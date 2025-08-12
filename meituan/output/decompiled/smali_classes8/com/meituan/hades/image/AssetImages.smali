.class public Lcom/meituan/hades/image/AssetImages;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-wide v0, -0x7e57e62689ae9d0L    # -3.500784772754265E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "qq_push_container_btn_n.webp"

    const-string v3, "widget_guide_play_button.png"

    const-string v4, "qtitans_ic_container_tool_left_white.png"

    const-string v5, "hades_process_end_fail_close.webp"

    const-string v6, "qq_push_container_btn_y.webp"

    const-string v7, "widget_guide_close_button.png"

    const-string v8, "qtitans_ic_container_tool_left_black.png"

    const-string v9, "hades_ic_right_arrow.png"

    const-string v10, "hades_mini_desc.png"

    const-string v11, "qtitans_ic_container_tool_right_black.png"

    const-string v12, "hades_ic_back_arrow.png"

    const-string v13, "hades_ic_floatwin_feedback.png"

    const-string v14, "uninstall_retain_rewaed_tip_bottom.png"

    const-string v15, "widget_guide_return_button.png"

    const-string v16, "hades_close_icon.png"

    const-string v17, "qtatans_tip_text.webp"

    const-string v18, "hades_loading_icon.png"

    const-string v19, "qtitans_ic_container_tool_right_white.png"

    const-string v20, "qtitans_tip_top.webp"

    const-string v21, "widget_guide_pause_button.png"

    const-string v22, "hades_placeholder_image.webp"

    const-string v23, "qtitans_container_visit_close.png"

    const-string v24, "float_win_close.png"

    const-string v25, "silence_setting_s.webp"

    const-string v26, "select_yellow_check.webp"

    const-string v27, "qq_short_play_feature22_logo.webp"

    const-string v28, "more_cover_close_btn.webp"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/hades/image/AssetImages;->NAMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
