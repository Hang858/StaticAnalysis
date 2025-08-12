.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/event/autorunner/e$e;,
        Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

.field public d:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

.field public e:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

.field public f:I

.field public g:Lcom/sankuai/waimai/alita/core/event/autorunner/j;

.field public h:Z

.field public i:Z

.field public j:Lcom/sankuai/waimai/alita/core/event/autorunner/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20862ae9bd7b88acL    # -8.45594403102906E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/autorunner/g;)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0xe1f4b2

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->a:Ljava/lang/String;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->e:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 180030
    .line 180031
    iput v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b:I

    .line 180032
    .line 180033
    return-void
.end method

.method public static e(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/alita/core/event/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb2056f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static f(Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1cd643

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    instance-of v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    check-cast p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120034
    .line 120035
    iget-object p0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120036
    .line 120037
    if-eqz p0, :cond_2

    .line 120038
    .line 120039
    iget-object p0, p0, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120040
    move-object v0, p0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/alita/core/event/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1e9ca4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/alita/core/event/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6293de

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3810d6

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const-string p0, "INKNOWN"

    goto :goto_0

    :cond_1
    const-string p0, "STATE_DEAD"

    goto :goto_0

    :cond_2
    const-string p0, "STATE_SLEEP"

    goto :goto_0

    :cond_3
    const-string p0, "STATE_RUNNING"

    goto :goto_0

    :cond_4
    const-string p0, "STATE_INIT"

    :goto_0
    return-object p0
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cac25

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->g:Lcom/sankuai/waimai/alita/core/event/autorunner/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->a()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->g:Lcom/sankuai/waimai/alita/core/event/autorunner/j;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ffe0c

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->a()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x4

    .line 100022
    iput v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f:I

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->a()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->j:Lcom/sankuai/waimai/alita/core/event/autorunner/c;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->a()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xecfd71

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f(Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "bundle_id"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "event_type"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const/4 p1, 0x0

    .line 120043
    const-string v1, "alita_ar"

    .line 120044
    .line 120045
    const-string v2, "dead"

    .line 120046
    .line 120047
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b()V

    return-void
.end method

.method public final d()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->e:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/g$f;

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    :goto_0
    if-eqz v0, :cond_3

    .line 100009
    .line 100010
    iget-wide v1, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$f;->a:J

    .line 100011
    .line 100012
    const-wide/16 v3, 0x0

    .line 100013
    .line 100014
    const/4 v5, 0x0

    .line 100015
    const/4 v6, 0x1

    .line 100016
    cmp-long v7, v1, v3

    .line 100017
    .line 100018
    if-lez v7, :cond_1

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    goto :goto_1

    .line 100022
    :cond_1
    const/4 v1, 0x0

    .line 100023
    :goto_1
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/waimai/alita/core/event/autorunner/j;

    .line 100026
    .line 100027
    iget-wide v7, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$f;->a:J

    .line 100028
    .line 100029
    const-wide/16 v9, 0x3e8

    .line 100030
    .line 100031
    mul-long/2addr v7, v9

    .line 100032
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$e;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e$e;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    new-instance v2, Lcom/sankuai/waimai/alita/core/event/autorunner/e$c;

    .line 100038
    .line 100039
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e$c;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/e;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-direct {v1, v7, v8, v0, v2}, Lcom/sankuai/waimai/alita/core/event/autorunner/j;-><init>(JLandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->g:Lcom/sankuai/waimai/alita/core/event/autorunner/j;

    .line 100046
    .line 100047
    new-array v0, v5, [Ljava/lang/Object;

    .line 100048
    .line 100049
    sget-object v2, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const v5, 0x207253

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v7

    .line 100058
    if-eqz v7, :cond_2

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Ljava/lang/Boolean;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100067
    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :cond_2
    iget-boolean v0, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->d:Z

    .line 100071
    .line 100072
    if-nez v0, :cond_3

    .line 100073
    .line 100074
    iput-boolean v6, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->d:Z

    .line 100075
    .line 100076
    iget-object v0, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->a:Landroid/os/Handler;

    .line 100077
    .line 100078
    iget-object v2, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/j$a;

    .line 100079
    .line 100080
    iget-wide v5, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/j;->c:J

    add-long/2addr v5, v3

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e9396

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    :goto_0
    return p1
.end method

.method public final i(Lcom/sankuai/waimai/alita/core/event/a;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/core/event/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;",
            ">;)Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x441521

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-eqz p1, :cond_3

    .line 180032
    .line 180033
    if-eqz p2, :cond_3

    .line 180034
    .line 180035
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p2

    .line 180039
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    if-eqz v0, :cond_3

    .line 180044
    .line 180045
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;

    .line 180050
    .line 180051
    if-nez v0, :cond_2

    .line 180052
    .line 180053
    goto :goto_0

    .line 180054
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->a(Lcom/sankuai/waimai/alita/core/event/a;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result v0

    .line 180058
    if-eqz v0, :cond_1

    .line 180059
    .line 180060
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->i:Z

    return-void
.end method

.method public final k(Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe94de6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->d:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->d(Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->l(Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 120030
    :goto_0
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5a3267

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b:I

    .line 120022
    .line 120023
    const/4 v2, 0x4

    .line 120024
    if-eq v1, v2, :cond_9

    .line 120025
    .line 120026
    iget-boolean v3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h:Z

    .line 120027
    .line 120028
    if-eqz v3, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_0

    .line 120031
    .line 120032
    :cond_1
    const/4 v3, 0x2

    .line 120033
    if-eq v1, v0, :cond_5

    .line 120034
    .line 120035
    if-eq v1, v3, :cond_2

    .line 120036
    .line 120037
    const/4 v0, 0x3

    .line 120038
    if-eq v1, v0, :cond_5

    .line 120039
    .line 120040
    goto/16 :goto_0

    .line 120041
    .line 120042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->e:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->f:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->i(Lcom/sankuai/waimai/alita/core/event/a;Ljava/util/List;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto/16 :goto_0

    .line 120062
    .line 120063
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->e:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 120064
    .line 120065
    if-eqz v0, :cond_4

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->d:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->i(Lcom/sankuai/waimai/alita/core/event/a;Ljava/util/List;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->o(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto/16 :goto_0

    .line 120083
    .line 120084
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->e:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 120085
    .line 120086
    if-eqz v0, :cond_9

    .line 120087
    .line 120088
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->b:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->i(Lcom/sankuai/waimai/alita/core/event/a;Ljava/util/List;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-eqz v0, :cond_9

    .line 120095
    .line 120096
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->n(Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 120097
    .line 120098
    .line 120099
    goto/16 :goto_0

    .line 120100
    .line 120101
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->e:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 120102
    .line 120103
    if-eqz v0, :cond_8

    .line 120104
    .line 120105
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->a:Ljava/util/List;

    .line 120106
    .line 120107
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->i(Lcom/sankuai/waimai/alita/core/event/a;Ljava/util/List;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-eqz v0, :cond_8

    .line 120112
    .line 120113
    const-string v0, "AlitaAutoRunStateMachine.receiveRealTimeEvent(): \u547d\u4e2d\u7b56\u7565 : bundle = "

    .line 120114
    .line 120115
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120120
    .line 120121
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f(Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    const-string v1, ", eventType = "

    .line 120129
    .line 120130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    const-string v1, ", cid = "

    .line 120141
    .line 120142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->g(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    const-string v1, ", bid = "

    .line 120153
    .line 120154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->e(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    const-string v1, ", \u72b6\u6001 = "

    .line 120165
    .line 120166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    iget v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b:I

    .line 120170
    .line 120171
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->p(I)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    const-string v1, ", \u64cd\u4f5c = start"

    .line 120179
    .line 120180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;

    .line 120191
    .line 120192
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e$a;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/e;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 120193
    .line 120194
    .line 120195
    iget v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b:I

    .line 120196
    .line 120197
    if-eq v1, v3, :cond_9

    .line 120198
    .line 120199
    if-ne v1, v2, :cond_6

    .line 120200
    .line 120201
    goto :goto_0

    .line 120202
    :cond_6
    :try_start_0
    iput v3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b:I

    .line 120203
    .line 120204
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120205
    .line 120206
    if-eqz v1, :cond_7

    .line 120207
    .line 120208
    new-instance v1, Ljava/util/HashMap;

    .line 120209
    .line 120210
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    const-string v2, "bundle_id"

    .line 120214
    .line 120215
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120216
    .line 120217
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f(Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v3

    .line 120221
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    const-string v2, "event_type"

    .line 120225
    .line 120226
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    const-string p1, "alita_ar"

    .line 120234
    .line 120235
    const/4 v2, 0x0

    .line 120236
    const-string v3, "start"

    .line 120237
    .line 120238
    invoke-static {p1, v2, v3, v1}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120239
    .line 120240
    .line 120241
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120242
    .line 120243
    new-instance v1, Lcom/sankuai/waimai/alita/core/event/autorunner/f;

    .line 120244
    .line 120245
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/f;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/e;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->d(Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 120249
    .line 120250
    .line 120251
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120252
    .line 120253
    .line 120254
    goto :goto_0

    .line 120255
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->e:Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 120256
    .line 120257
    if-eqz v0, :cond_9

    .line 120258
    .line 120259
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->f:Ljava/util/List;

    .line 120260
    .line 120261
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->i(Lcom/sankuai/waimai/alita/core/event/a;Ljava/util/List;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v0

    .line 120265
    if-eqz v0, :cond_9

    .line 120266
    .line 120267
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c(Ljava/lang/String;)V

    .line 120272
    .line 120273
    .line 120274
    :catch_0
    :cond_9
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->i:Z

    return-void
.end method

.method public final n(Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7503e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "bundle_id"

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f(Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "event_type"

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const-string v1, "alita_ar"

    .line 120056
    .line 120057
    const-string v2, "run"

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->j:Lcom/sankuai/waimai/alita/core/event/autorunner/c;

    .line 120064
    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->b(Lcom/sankuai/waimai/alita/core/event/a;)Ljava/util/Map;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120072
    .line 120073
    new-instance v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;

    .line 120074
    .line 120075
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/e$b;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/e;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, p1, v3, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->b(Lcom/sankuai/waimai/alita/core/event/a;Ljava/util/Map;Lcom/sankuai/waimai/alita/core/engine/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    :catch_0
    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x61b5d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b:I

    .line 120022
    .line 120023
    const/4 v2, 0x3

    .line 120024
    if-eq v0, v2, :cond_3

    .line 120025
    .line 120026
    const/4 v3, 0x4

    .line 120027
    if-ne v0, v3, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v3, "bundle_id"

    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120038
    .line 120039
    invoke-static {v4}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f(Lcom/sankuai/waimai/alita/core/event/autorunner/e$d;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const-string v3, "event_type"

    .line 120047
    .line 120048
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string p1, "alita_ar"

    .line 120052
    .line 120053
    const/4 v3, 0x0

    .line 120054
    const-string v4, "sleep"

    .line 120055
    .line 120056
    invoke-static {p1, v3, v4, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->a()V

    .line 120060
    .line 120061
    .line 120062
    iput v2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->b:I

    .line 120063
    .line 120064
    iput v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f:I

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/a;

    .line 120067
    .line 120068
    if-eqz p1, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/a;->c()V

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->j:Lcom/sankuai/waimai/alita/core/event/autorunner/c;

    .line 120074
    .line 120075
    if-eqz p1, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/autorunner/c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    .line 120079
    .line 120080
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d42a1

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->h:Z

    .line 100020
    .line 100021
    iput v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->f:I

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->a()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x2dce3a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    instance-of p1, p2, Lcom/sankuai/waimai/alita/core/event/a;

    .line 180025
    .line 180026
    if-eqz p1, :cond_1

    .line 180027
    .line 180028
    check-cast p2, Lcom/sankuai/waimai/alita/core/event/a;

    .line 180029
    .line 180030
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->k(Lcom/sankuai/waimai/alita/core/event/a;)V

    :cond_1
    return-void
.end method
