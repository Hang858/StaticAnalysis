.class public final Lcom/meituan/android/sr/common/biz/live/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6aa01ccc0bb2b05bL    # 4.041379889045367E205

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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdd3c10

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
    const-string v0, "fillCrop"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/sr/common/biz/live/c;->i:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/sr/common/biz/live/c;->l:Z

    .line 100027
    .line 100028
    const/16 v0, 0xfa

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/sr/common/biz/live/c;->m:I

    return-void
.end method

.method public static a(Lcom/meituan/android/sr/common/biz/live/c;)Lcom/dianping/live/export/JoinLiveRoomConfig;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb4b4ff

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/dianping/live/export/JoinLiveRoomConfig;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/android/sr/common/biz/live/c;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v2, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->biz:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/android/sr/common/biz/live/c;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v2, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->src:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v2, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->liveId:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-boolean v2, p0, Lcom/meituan/android/sr/common/biz/live/c;->f:Z

    .line 120043
    .line 120044
    iput-boolean v2, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->disablePike:Z

    .line 120045
    .line 120046
    iput-boolean v1, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->joinPlay:Z

    .line 120047
    .line 120048
    iget-boolean v1, p0, Lcom/meituan/android/sr/common/biz/live/c;->h:Z

    .line 120049
    .line 120050
    iput-boolean v1, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->mutedJoin:Z

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/c;->i:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v1, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->objectFit:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-boolean v1, p0, Lcom/meituan/android/sr/common/biz/live/c;->g:Z

    .line 120057
    .line 120058
    iput-boolean v1, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->disableIndicatorTips:Z

    .line 120059
    .line 120060
    iget-object p0, p0, Lcom/meituan/android/sr/common/biz/live/c;->j:Ljava/lang/String;

    iput-object p0, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->liveRoomBackgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method
