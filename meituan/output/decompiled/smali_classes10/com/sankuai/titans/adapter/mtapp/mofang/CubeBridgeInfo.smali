.class public Lcom/sankuai/titans/adapter/mtapp/mofang/CubeBridgeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ci"
    .end annotation
.end field

.field public lat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public lng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x286d1be6209c890bL    # 5.910151898396052E-114

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeBridgeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb64384

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
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getUserId()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeBridgeInfo;->userId:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getUUID()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeBridgeInfo;->uuid:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getUserToken()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeBridgeInfo;->token:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getLat()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeBridgeInfo;->lat:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getLng()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeBridgeInfo;->lng:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/CookieValueUtils;->getCityId()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeBridgeInfo;->cityId:Ljava/lang/String;

    .line 100056
    .line 100057
    return-void
.end method
