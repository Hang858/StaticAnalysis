.class public final Lcom/sankuai/ptview/extension/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/ptview/extension/c$a;,
        Lcom/sankuai/ptview/extension/c$c;,
        Lcom/sankuai/ptview/extension/c$d;,
        Lcom/sankuai/ptview/extension/c$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/sankuai/ptview/extension/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/ptview/extension/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe56026957c84179L    # -3.3848742810905766E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/ptview/extension/c$a;

    invoke-direct {v0}, Lcom/sankuai/ptview/extension/c$a;-><init>()V

    sput-object v0, Lcom/sankuai/ptview/extension/c;->c:Lcom/sankuai/ptview/extension/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/ptview/extension/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeeed55

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/ptview/extension/c;->a:Landroid/view/View;

    .line 120025
    return-void
.end method

.method public static f(Landroid/view/View$OnClickListener;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/ptview/extension/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x97b9ad

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/sankuai/ptview/extension/c;->c:Lcom/sankuai/ptview/extension/c$a;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
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
    sget-object v1, Lcom/sankuai/ptview/extension/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca4b60

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
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/ptview/extension/c;->g()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c;->b:Lcom/sankuai/ptview/extension/c$b;

    .line 120028
    .line 120029
    iput-object p1, v0, Lcom/sankuai/ptview/extension/c$b;->a:Landroid/view/View$OnClickListener;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/c$b;->a()Landroid/view/View$OnClickListener;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    return-object p1
.end method

.method public final b(Lcom/sankuai/ptview/extension/a;)Landroid/view/View$OnClickListener;
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
    sget-object v1, Lcom/sankuai/ptview/extension/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe91dbc

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
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/ptview/extension/c;->g()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c;->b:Lcom/sankuai/ptview/extension/c$b;

    .line 120028
    .line 120029
    iput-object p1, v0, Lcom/sankuai/ptview/extension/c$b;->b:Lcom/sankuai/ptview/extension/a;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/c$b;->a()Landroid/view/View$OnClickListener;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    return-object p1
.end method

.method public final c(Lcom/sankuai/ptview/extension/n;)Landroid/view/View$OnClickListener;
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
    sget-object v1, Lcom/sankuai/ptview/extension/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc05c6

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
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/ptview/extension/c;->g()V

    .line 120026
    .line 120027
    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/ptview/extension/n;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    iget-boolean v1, p1, Lcom/sankuai/ptview/extension/n;->a:Z

    .line 120039
    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c;->b:Lcom/sankuai/ptview/extension/c$b;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/ptview/extension/c$b;->a:Landroid/view/View$OnClickListener;

    .line 120046
    .line 120047
    instance-of v1, v0, Lcom/sankuai/ptview/extension/c$c;

    .line 120048
    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    new-instance v0, Lcom/sankuai/ptview/extension/c$c;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lcom/sankuai/ptview/extension/c$c;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    move-object v1, v0

    .line 120057
    check-cast v1, Lcom/sankuai/ptview/extension/c$c;

    .line 120058
    .line 120059
    iget-object v2, v1, Lcom/sankuai/ptview/extension/c$c;->a:Lcom/sankuai/ptview/extension/c$d;

    .line 120060
    .line 120061
    if-eqz v2, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/sankuai/ptview/extension/c$d;->a()V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    invoke-static {p1}, Lcom/sankuai/ptview/extension/c$d;->b(Lcom/sankuai/ptview/extension/n;)Lcom/sankuai/ptview/extension/c$d;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, v1, Lcom/sankuai/ptview/extension/c$c;->a:Lcom/sankuai/ptview/extension/c$d;

    .line 120071
    .line 120072
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/ptview/extension/c;->b:Lcom/sankuai/ptview/extension/c$b;

    .line 120073
    .line 120074
    iput-object v0, p1, Lcom/sankuai/ptview/extension/c$b;->a:Landroid/view/View$OnClickListener;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/ptview/extension/c$b;->a()Landroid/view/View$OnClickListener;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    return-object p1
.end method

.method public final d(Lcom/sankuai/trace/model/d;)Landroid/view/View$OnClickListener;
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
    sget-object v1, Lcom/sankuai/ptview/extension/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb47bfb

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
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/ptview/extension/c;->g()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c;->b:Lcom/sankuai/ptview/extension/c$b;

    .line 120028
    .line 120029
    iput-object p1, v0, Lcom/sankuai/ptview/extension/c$b;->c:Lcom/sankuai/trace/model/d;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/c$b;->a()Landroid/view/View$OnClickListener;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/ptview/extension/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc40db2

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
    iget-object v1, p0, Lcom/sankuai/ptview/extension/c;->b:Lcom/sankuai/ptview/extension/c$b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/ptview/extension/c$b;->c:Lcom/sankuai/trace/model/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/trace/model/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/ptview/extension/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3f3d9

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
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c;->b:Lcom/sankuai/ptview/extension/c$b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/ptview/extension/c$b;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/ptview/extension/c$b;-><init>()V

    .line 100025
    iput-object v0, p0, Lcom/sankuai/ptview/extension/c;->b:Lcom/sankuai/ptview/extension/c$b;

    :cond_1
    return-void
.end method
