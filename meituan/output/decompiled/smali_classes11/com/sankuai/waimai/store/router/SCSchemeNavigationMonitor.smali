.class public final Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/router/b$a;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/util/f0$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x1111bc27ce59781aL    # 1.871604285670971E-226

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor$1;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100014
    .line 100015
    const/4 v0, 0x3

    .line 100016
    new-array v0, v0, [Landroid/util/Pair;

    .line 100017
    .line 100018
    sget-object v1, Lcom/sankuai/waimai/store/util/f0$a;->b:Lcom/sankuai/waimai/store/util/f0$a;

    .line 100019
    .line 100020
    const-string v2, "meituanwaimai://waimai.meituan.com"

    .line 100021
    .line 100022
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const/4 v2, 0x0

    .line 100027
    aput-object v1, v0, v2

    .line 100028
    .line 100029
    sget-object v1, Lcom/sankuai/waimai/store/util/f0$a;->a:Lcom/sankuai/waimai/store/util/f0$a;

    .line 100030
    .line 100031
    const-string v2, "imeituan://www.meituan.com"

    .line 100032
    .line 100033
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/4 v2, 0x1

    .line 100038
    aput-object v1, v0, v2

    .line 100039
    .line 100040
    sget-object v1, Lcom/sankuai/waimai/store/util/f0$a;->c:Lcom/sankuai/waimai/store/util/f0$a;

    .line 100041
    .line 100042
    const-string v2, "dianping://waimai.dianping.com"

    .line 100043
    .line 100044
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const/4 v2, 0x2

    .line 100049
    aput-object v1, v0, v2

    .line 100050
    .line 100051
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    sput-object v0, Lcom/sankuai/waimai/store/router/SCSchemeNavigationMonitor;->b:Ljava/util/List;

    .line 100060
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
