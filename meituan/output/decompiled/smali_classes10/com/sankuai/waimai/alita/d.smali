.class public final Lcom/sankuai/waimai/alita/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/platform/init/b;

.field public final synthetic b:Lcom/sankuai/waimai/alita/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/e;Lcom/sankuai/waimai/alita/platform/init/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/d;->b:Lcom/sankuai/waimai/alita/e;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/d;->a:Lcom/sankuai/waimai/alita/platform/init/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/alita/core/datadownload/b;->c()Lcom/sankuai/waimai/alita/core/datadownload/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lcom/sankuai/waimai/alita/d$a;

    .line 100005
    .line 100006
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/alita/d$a;-><init>(Lcom/sankuai/waimai/alita/d;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const/4 v2, 0x2

    .line 100013
    new-array v2, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const-string v4, "waimai"

    .line 100017
    .line 100018
    aput-object v4, v2, v3

    .line 100019
    .line 100020
    const/4 v3, 0x1

    .line 100021
    aput-object v1, v2, v3

    .line 100022
    .line 100023
    sget-object v3, Lcom/sankuai/waimai/alita/core/datadownload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v5, 0xeac6e4

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    if-eqz v6, :cond_0

    .line 100033
    .line 100034
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    const/4 v2, 0x4

    .line 100039
    invoke-static {v2, v4}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->b(ILjava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/alita/core/base/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/base/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/sankuai/waimai/alita/core/datadownload/a;

    .line 100050
    .line 100051
    if-nez v2, :cond_1

    .line 100052
    .line 100053
    new-instance v2, Lcom/sankuai/waimai/alita/core/datadownload/a;

    .line 100054
    .line 100055
    invoke-direct {v2}, Lcom/sankuai/waimai/alita/core/datadownload/a;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/base/b;->b(Lcom/sankuai/waimai/alita/core/base/a;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/alita/core/datadownload/a;->a(Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/alita/d;->a:Lcom/sankuai/waimai/alita/platform/init/b;

    .line 100069
    .line 100070
    new-instance v2, Lcom/sankuai/waimai/alita/d$b;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/alita/d$b;-><init>(Lcom/sankuai/waimai/alita/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/platform/a;->p(Lcom/sankuai/waimai/alita/platform/init/b;Lcom/sankuai/waimai/alita/platform/a$k;)V

    return-void
.end method
