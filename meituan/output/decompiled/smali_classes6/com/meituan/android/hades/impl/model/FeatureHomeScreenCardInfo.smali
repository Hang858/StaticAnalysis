.class public Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;,
        Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;,
        Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backGround:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backGround"
    .end annotation
.end field

.field public bgClickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgClickUrl"
    .end annotation
.end field

.field public bgRadius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgRadius"
    .end annotation
.end field

.field public cardStatusType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardStatusType"
    .end annotation
.end field

.field public defaultClickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultClickUrl"
    .end annotation
.end field

.field public defaultUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultUrl"
    .end annotation
.end field

.field public fgBRadius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fgBRadius"
    .end annotation
.end field

.field public fgClickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fgClickUrl"
    .end annotation
.end field

.field public fgHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fgHeight"
    .end annotation
.end field

.field public foreground:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreground"
    .end annotation
.end field

.field public homeScreenCardInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceId"
    .end annotation
.end field

.field public todayNewProductInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "todayNewProductInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field public topContent:Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topContent"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x315e67297fb665bbL    # 6.882990062622674E-71

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
    sget-object v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6c698b

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
    iput-object v0, p0, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->backGround:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->foreground:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->bgClickUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->fgClickUrl:Ljava/lang/String;

    .line 100030
    return-void
.end method


# virtual methods
.method public isCardDataValid()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4591d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->homeScreenCardInfo:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->todayNewProductInfoList:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
