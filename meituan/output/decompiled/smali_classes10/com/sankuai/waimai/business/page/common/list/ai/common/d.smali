.class public final Lcom/sankuai/waimai/business/page/common/list/ai/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/list/ai/common/a;

.field public b:Lcom/sankuai/waimai/business/page/common/list/ai/common/b;

.field public final c:Lcom/sankuai/waimai/business/page/common/list/ai/common/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54e399f2cf7b813bL

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe69b7f

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
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/common/list/ai/common/d$a;-><init>(Lcom/sankuai/waimai/business/page/common/list/ai/common/d;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->c:Lcom/sankuai/waimai/business/page/common/list/ai/common/d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c0ecf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/a;

    .line 100023
    .line 100024
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "waimai"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/a;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->b()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->c:Lcom/sankuai/waimai/business/page/common/list/ai/common/d$a;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->h(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    const/4 v0, 0x0

    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->b:Lcom/sankuai/waimai/business/page/common/list/ai/common/b;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/a;

    .line 100050
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2308f8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->b()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->b:Lcom/sankuai/waimai/business/page/common/list/ai/common/b;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    check-cast v0, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/list/ai/b$a;->a()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    return-void

    .line 100043
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/a;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->a()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_4

    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->a:Lcom/sankuai/waimai/business/page/common/list/ai/common/a;

    .line 100057
    .line 100058
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-string v2, "waimai"

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/d;->c:Lcom/sankuai/waimai/business/page/common/list/ai/common/d$a;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->b(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;)V

    .line 100070
    return-void
.end method
