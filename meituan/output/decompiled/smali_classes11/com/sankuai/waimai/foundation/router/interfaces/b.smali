.class public final Lcom/sankuai/waimai/foundation/router/interfaces/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x193f565feccb76e8L    # -9.062542625032545E186

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "meituanwaimai"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "waimai.meituan.com"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/b;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "://"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/b;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sput-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 100041
    .line 100042
    sget-object v0, Lcom/sankuai/waimai/router/common/e;->e:Ljava/lang/String;

    .line 100043
    .line 100044
    sput-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/b;->d:Ljava/lang/String;

    .line 100045
    .line 100046
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
