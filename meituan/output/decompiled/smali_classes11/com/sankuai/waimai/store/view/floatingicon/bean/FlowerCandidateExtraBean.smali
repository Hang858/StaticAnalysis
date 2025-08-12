.class public Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animationThrottlingMs:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animation_throttling_ms"
    .end annotation
.end field

.field public dynamicIcon:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_icon"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public tipsEnable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips_enable"
    .end annotation
.end field

.field public tipsImg:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips_img"
    .end annotation
.end field

.field public tipsImgHeight:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips_img_height"
    .end annotation
.end field

.field public tipsImgWidth:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips_img_width"
    .end annotation
.end field

.field public tipsThrottlingS:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips_throttling_s"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb97eb975c10be85L    # -5.51693468583728E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x92f75f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/view/floatingicon/bean/FlowerCandidateExtraBean;->animationThrottlingMs:I

    .line 100023
    .line 100024
    return-void
.end method
