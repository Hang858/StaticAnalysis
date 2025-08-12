.class public Lcom/sankuai/waimai/popup/model/GetWindowsDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public gaoyouGuideWindow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaoyou_guide_window"
    .end annotation
.end field

.field public highGuideExperiment:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "high_guide_experiment"
    .end annotation
.end field

.field public kingKongguide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entrance_waimaishouyeyindaodanchuang_et_code"
    .end annotation
.end field

.field public waimaiActivityWindow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waimai_activity_window"
    .end annotation
.end field

.field public waimaiNoticeWindow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waimai_notice_window"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37078855da1c22c8L    # -3.4102634072347817E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
