.class public Lcom/meituan/android/hades/impl/model/WidgetArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Material:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/meituan/android/hades/impl/model/WidgetArea;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field public marketingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketingType"
    .end annotation
.end field

.field public materialMap:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "materialMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMaterial;"
        }
    .end annotation
.end field

.field public openExposureAB:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openExposureAB"
    .end annotation
.end field

.field public openRouteDecide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openRouteDecide"
    .end annotation
.end field

.field public pushClientConfig:Lcom/meituan/android/hades/impl/model/WidgetArea$PushClientConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushClientConfig"
    .end annotation
.end field

.field public pushPattern:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushPattern"
    .end annotation
.end field

.field public pushPriority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushPriority"
    .end annotation
.end field

.field public pushResId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushResId"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceId"
    .end annotation
.end field

.field public resourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceName"
    .end annotation
.end field

.field public riskSceneId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskSceneId"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field public targetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetId"
    .end annotation
.end field

.field public targetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36a47ee6cde85604L    # -2.453464715555869E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/impl/model/WidgetArea;

    invoke-direct {v0}, Lcom/meituan/android/hades/impl/model/WidgetArea;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/impl/model/WidgetArea;->EMPTY:Lcom/meituan/android/hades/impl/model/WidgetArea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final empty()Lcom/meituan/android/hades/impl/model/WidgetArea;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/model/WidgetArea;->EMPTY:Lcom/meituan/android/hades/impl/model/WidgetArea;

    return-object v0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/impl/model/WidgetArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x546cb7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/WidgetArea;->resourceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/WidgetArea;->materialMap:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
