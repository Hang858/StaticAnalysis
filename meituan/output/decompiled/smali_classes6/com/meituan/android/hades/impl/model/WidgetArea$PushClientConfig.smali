.class public final Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/model/WidgetArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushClientConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backstageIcon"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backstageLabel"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkTextColour"
    .end annotation
.end field

.field public textSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkTextSize"
    .end annotation
.end field

.field public x:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkTextPositionX"
    .end annotation
.end field

.field public y:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkTextPositionY"
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4a9c5b

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;->iconUrl:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;->label:Ljava/lang/String;

    .line 100026
    .line 100027
    const/4 v0, -0x2

    .line 100028
    iput v0, p0, Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;->textSize:I

    .line 100029
    .line 100030
    const-string v0, "#66000000"

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;->textColor:Ljava/lang/String;

    .line 100033
    .line 100034
    const/high16 v0, 0x41800000    # 16.0f

    .line 100035
    .line 100036
    iput v0, p0, Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;->x:F

    .line 100037
    .line 100038
    iput v0, p0, Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;->y:F

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25b528

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
