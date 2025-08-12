.class public final Lcom/sankuai/waimai/store/util/monitor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/util/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/util/monitor/b$b;

.field public final b:Lcom/sankuai/waimai/store/util/monitor/report/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/util/monitor/b$b;Lcom/sankuai/waimai/store/util/monitor/report/j;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xd6abb7

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->b:Lcom/sankuai/waimai/store/util/monitor/report/j;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;
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
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4a4e0

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
    check-cast p1, Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-object p0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120032
    .line 120033
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->g:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x599122

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    return-object p0

    .line 160034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 160035
    .line 160036
    iget-object v1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->f:Ljava/util/HashMap;

    .line 160037
    .line 160038
    if-nez v1, :cond_2

    .line 160039
    .line 160040
    new-instance v1, Ljava/util/HashMap;

    .line 160041
    .line 160042
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->f:Ljava/util/HashMap;

    .line 160046
    .line 160047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 160048
    .line 160049
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->f:Ljava/util/HashMap;

    .line 160050
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lcom/sankuai/waimai/store/util/monitor/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/waimai/store/util/monitor/b$a;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x918ccf

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
    check-cast p1, Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->f:Ljava/util/HashMap;

    .line 120030
    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    new-instance v1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->f:Ljava/util/HashMap;

    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final d(F)Lcom/sankuai/waimai/store/util/monitor/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iput p1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->i:F

    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8250e6

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->b:Lcom/sankuai/waimai/store/util/monitor/report/j;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/monitor/report/j;->s(Lcom/sankuai/waimai/store/util/monitor/b$b;)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100031
    .line 100032
    const-string v1, "\u76d1\u63a7\u4e0a\u62a5\u7c7b\u4e0d\u80fd\u4e3a\u7a7a"

    .line 100033
    .line 100034
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    :catch_0
    move-exception v0

    .line 100039
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100040
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iput-object p1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iput-object p1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    return-object p0
.end method

.method public final h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iput-boolean p1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iput-object p1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iput-boolean p1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->h:Z

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    iput-object p1, v0, Lcom/sankuai/waimai/store/util/monitor/b$b;->e:Ljava/lang/String;

    return-object p0
.end method
