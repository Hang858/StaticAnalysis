.class public Lcom/sankuai/waimai/router/common/f;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/sankuai/waimai/router/utils/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/router/utils/a<",
            "Lcom/sankuai/waimai/router/core/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/router/core/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/router/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3968f6

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
    new-instance v0, Lcom/sankuai/waimai/router/utils/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/router/utils/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/router/common/f;->b:Lcom/sankuai/waimai/router/utils/a;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/router/common/f;->c:Lcom/sankuai/waimai/router/core/h;

    .line 100030
    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/router/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xdce4

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
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/common/f;->f(Lcom/sankuai/waimai/router/core/i;)Lcom/sankuai/waimai/router/core/h;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    new-instance v1, Lcom/sankuai/waimai/router/common/f$a;

    .line 160031
    .line 160032
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/router/common/f$a;-><init>(Lcom/sankuai/waimai/router/common/f;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/router/core/h;->c(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160036
    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/router/common/f;->g(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160040
    :goto_0
    return-void
.end method

.method public e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/router/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf50148

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/router/common/f;->c:Lcom/sankuai/waimai/router/core/h;

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/common/f;->f(Lcom/sankuai/waimai/router/core/i;)Lcom/sankuai/waimai/router/core/h;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Lcom/sankuai/waimai/router/core/i;)Lcom/sankuai/waimai/router/core/h;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/router/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8bc47f

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
    check-cast p1, Lcom/sankuai/waimai/router/core/h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/4 v1, 0x0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return-object v1

    .line 120038
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/router/common/f;->b:Lcom/sankuai/waimai/router/utils/a;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/router/utils/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/sankuai/waimai/router/core/h;

    .line 120051
    .line 120052
    return-object p1

    .line 120053
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-nez p1, :cond_3

    .line 120058
    .line 120059
    return-object v1

    .line 120060
    :cond_3
    throw v1
.end method

.method public final g(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/router/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x592167

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
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/router/common/f;->c:Lcom/sankuai/waimai/router/core/h;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/router/core/h;->c(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160029
    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_1
    invoke-interface {p2}, Lcom/sankuai/waimai/router/core/g;->a()V

    .line 160033
    .line 160034
    .line 160035
    :goto_0
    return-void
.end method

.method public final varargs h(Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p1, v1, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p2, v1, v3

    .line 240008
    .line 240009
    new-instance v4, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v5, 0x2

    .line 240015
    aput-object v4, v1, v5

    .line 240016
    .line 240017
    const/4 v4, 0x3

    .line 240018
    aput-object p4, v1, v4

    .line 240019
    .line 240020
    sget-object v6, Lcom/sankuai/waimai/router/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v7, 0x88206

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v8

    .line 240029
    if-eqz v8, :cond_0

    .line 240030
    .line 240031
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v1

    .line 240039
    if-nez v1, :cond_1

    .line 240040
    .line 240041
    invoke-static {p1}, Lcom/sankuai/waimai/router/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240042
    .line 240043
    .line 240044
    move-result-object p1

    .line 240045
    invoke-static {p2, p3, p4}, Lcom/sankuai/waimai/router/components/i;->a(Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 240046
    .line 240047
    .line 240048
    move-result-object p2

    .line 240049
    iget-object p3, p0, Lcom/sankuai/waimai/router/common/f;->b:Lcom/sankuai/waimai/router/utils/a;

    .line 240050
    .line 240051
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/router/utils/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240052
    .line 240053
    .line 240054
    move-result-object p3

    .line 240055
    check-cast p3, Lcom/sankuai/waimai/router/core/h;

    .line 240056
    .line 240057
    if-eqz p3, :cond_1

    .line 240058
    .line 240059
    new-array p4, v0, [Ljava/lang/Object;

    .line 240060
    .line 240061
    aput-object p0, p4, v2

    .line 240062
    .line 240063
    aput-object p1, p4, v3

    .line 240064
    .line 240065
    aput-object p3, p4, v5

    .line 240066
    .line 240067
    aput-object p2, p4, v4

    .line 240068
    .line 240069
    const-string p1, "[%s] \u91cd\u590d\u6ce8\u518cpath=\'%s\'\u7684UriHandler: %s, %s"

    .line 240070
    .line 240071
    invoke-static {p1, p4}, Lcom/sankuai/waimai/router/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240072
    .line 240073
    .line 240074
    :cond_1
    return-void
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/Object;[Lcom/sankuai/waimai/router/core/UriInterceptor;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/sankuai/waimai/router/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd93910

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/sankuai/waimai/router/common/f;->h(Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    return-void
.end method

.method public final j(Lcom/sankuai/waimai/router/core/h;)Lcom/sankuai/waimai/router/common/f;
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/router/common/f;->c:Lcom/sankuai/waimai/router/core/h;

    return-object p0
.end method
