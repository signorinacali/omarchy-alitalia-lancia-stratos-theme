-- 🏁 Alitalia Lancia Stratos HF Gr.4 — Hyprland Configuration
--
-- Motorsport-inspired aesthetic celebrating the Bertone-designed Lancia Stratos HF Group 4
-- in legendary Alitalia livery: rotating 7-stop vinyl gradient ribbon,
-- curved wedge window geometry, and tuned gaps.

local alitalia_active_border = {
  colors = {
    "rgba(008C45F2)", -- Alitalia Emerald Green
    "rgba(FFFFFFF2)", -- Rally White Accent
    "rgba(D9232EF2)", -- Alitalia Scarlet Red Chevron
    "rgba(D4AF37F2)", -- Campagnolo Gold Center
    "rgba(D9232EF2)", -- Alitalia Scarlet Red Chevron
    "rgba(FFFFFFF2)", -- Rally White Accent
    "rgba(008C45F2)", -- Alitalia Emerald Green
  },
  angle = 45,
}

local alitalia_inactive_border = {
  colors = {
    "rgba(008C4555)",
    "rgba(D9232E33)",
    "rgba(D4AF3733)",
    "rgba(008C4555)",
  },
  angle = 45,
}

hl.config({
  general = {
    col = {
      active_border = alitalia_active_border,
      inactive_border = alitalia_inactive_border,
    },
    border_size = 3,
    gaps_in = 6,
    gaps_out = 14,
  },

  decoration = {
    rounding = 14,

    dim_inactive = true,
    dim_strength = 0.12,

    shadow = {
      enabled = true,
      range = 14,
      render_power = 2,
      color = "rgba(00000055)",
    },
  },

  group = {
    col = {
      border_active = alitalia_active_border,
      border_inactive = alitalia_inactive_border,
      border_locked_active = alitalia_active_border,
      border_locked_inactive = alitalia_inactive_border,
    },

    groupbar = {
      font_size = 11,
      font_family = "monospace",
      text_color = "rgb(EBF2ED)",
      text_color_inactive = "rgba(A6B5AD99)",
      col = {
        active = "rgba(008C45CC)",
        inactive = "rgba(090E0C88)",
      },
      indicator_height = 2,
    },
  },
})

hl.animation({
  leaf = "borderangle",
  enabled = true,
  speed = 100,
  bezier = "linear",
  style = "loop",
})
