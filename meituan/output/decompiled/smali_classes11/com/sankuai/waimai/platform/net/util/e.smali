.class public final Lcom/sankuai/waimai/platform/net/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x52d09dec46c95bedL    # 8.46229892590702E90

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    const-string v0, "/mtapi/"

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const-string v0, "/dp/"

    .line 100018
    .line 100019
    :goto_0
    sput-object v0, Lcom/sankuai/waimai/platform/net/util/e;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "wmapi-mt.meituan.com"

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    const-string v0, "dpapi.waimai.meituan.com"

    .line 100031
    .line 100032
    :goto_1
    sput-object v0, Lcom/sankuai/waimai/platform/net/util/e;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v0, "http://"

    .line 100035
    .line 100036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sget-object v1, Lcom/sankuai/waimai/platform/net/util/e;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    sput-object v0, Lcom/sankuai/waimai/platform/net/util/e;->c:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    const-string v0, "10"

    .line 100058
    .line 100059
    goto :goto_2

    .line 100060
    :cond_2
    const-string v0, "1"

    :goto_2
    sput-object v0, Lcom/sankuai/waimai/platform/net/util/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
