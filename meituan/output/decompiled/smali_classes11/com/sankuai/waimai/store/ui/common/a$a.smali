.class public Lcom/sankuai/waimai/store/ui/common/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/ui/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/waimai/store/ui/common/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/ui/common/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x73a0e3

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/ui/common/a$c;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/sankuai/waimai/store/ui/common/a;
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/ui/common/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a659a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/ui/common/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/a$c;->a()Lcom/sankuai/waimai/store/ui/common/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/widget/ListAdapter;)Lcom/sankuai/waimai/store/ui/common/a$a;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->j:Landroid/widget/ListAdapter;

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    iput-object p1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 120006
    .line 120007
    return-object p0
.end method

.method public final c(Z)Lcom/sankuai/waimai/store/ui/common/a$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    iput-boolean p1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->s:Z

    return-object p0
.end method

.method public final d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 160001
    .line 160002
    iput-object p1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->g:[Ljava/lang/CharSequence;

    .line 160003
    .line 160004
    iput-object p2, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 160005
    .line 160006
    return-object p0
.end method

.method public final e(I)Lcom/sankuai/waimai/store/ui/common/a$a;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/ui/common/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x672a3c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    iput-object p1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/ui/common/a$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    iput-object p1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/ui/common/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4e84d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/ui/common/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/ui/common/a$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/ui/common/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x7be8d5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 160028
    .line 160029
    iput-object p1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->o:Ljava/lang/CharSequence;

    .line 160030
    .line 160031
    iput-object p2, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 160032
    .line 160033
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->q:Z

    .line 160034
    .line 160035
    return-object p0
.end method

.method public final i(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/store/ui/common/a$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    iput-object p1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->u:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/ui/common/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca8e32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/ui/common/a$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/ui/common/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/ui/common/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb7e3f9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 160028
    .line 160029
    iput-object p1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->l:Ljava/lang/CharSequence;

    .line 160030
    .line 160031
    iput-object p2, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 160032
    .line 160033
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->n:Z

    .line 160034
    .line 160035
    return-object p0
.end method

.method public final l(I)Lcom/sankuai/waimai/store/ui/common/a$a;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/ui/common/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x19057f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    iput-object p1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final m(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/store/ui/common/a$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    iput-object p1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final n()Lcom/sankuai/waimai/store/ui/common/a;
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/ui/common/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc30f49

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/ui/common/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-eq v1, v2, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    const/4 v2, 0x0

    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    return-object v2

    .line 100045
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100046
    .line 100047
    const-string v1, "Method create() and show() must be called in Main thread!"

    .line 100048
    .line 100049
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    throw v0

    .line 100053
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    instance-of v4, v1, Landroid/app/Activity;

    .line 100056
    .line 100057
    if-eqz v4, :cond_4

    .line 100058
    .line 100059
    check-cast v1, Landroid/app/Activity;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_4

    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    :cond_4
    if-eqz v0, :cond_5

    .line 100069
    .line 100070
    return-object v2

    .line 100071
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/a$a;->a()Lcom/sankuai/waimai/store/ui/common/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    .line 100077
    .line 100078
    return-object v0

    .line 100079
    :catch_0
    move-exception v0

    .line 100080
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final o()Lcom/sankuai/waimai/store/ui/common/a;
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/ui/common/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x637ba

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/ui/common/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/ui/common/a$d;->b:Lcom/sankuai/waimai/store/ui/common/a$d;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v1, v2, v0

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/store/ui/common/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v3, 0x315b3e

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/sankuai/waimai/store/ui/common/a;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->r:Lcom/sankuai/waimai/store/ui/common/a$d;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/a$a;->n()Lcom/sankuai/waimai/store/ui/common/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method
