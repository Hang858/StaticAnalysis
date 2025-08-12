.class public final Lcom/sankuai/waimai/store/preLoad/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/preLoad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/store/preLoad/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/sankuai/waimai/store/preLoad/a$c;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/preLoad/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x671d6c

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 160028
    .line 160029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/preLoad/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 160033
    .line 160034
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 160035
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/preLoad/a$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/preLoad/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x55190e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/preLoad/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Landroid/view/LayoutInflater;

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/sankuai/waimai/store/preLoad/a$d;->b:Ljava/lang/ref/WeakReference;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    check-cast v3, Lcom/sankuai/waimai/store/preLoad/a$c;

    .line 120043
    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    if-nez v3, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast p1, Lcom/sankuai/waimai/store/preLoad/a$b;

    .line 120052
    .line 120053
    iget-object v4, p1, Lcom/sankuai/waimai/store/preLoad/a$b;->d:Landroid/view/View;

    .line 120054
    .line 120055
    if-nez v4, :cond_2

    .line 120056
    .line 120057
    iget v4, p1, Lcom/sankuai/waimai/store/preLoad/a$b;->c:I

    .line 120058
    .line 120059
    iget-object v5, p1, Lcom/sankuai/waimai/store/preLoad/a$b;->b:Landroid/view/ViewGroup;

    .line 120060
    .line 120061
    invoke-virtual {v1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iput-object v1, p1, Lcom/sankuai/waimai/store/preLoad/a$b;->d:Landroid/view/View;

    .line 120066
    .line 120067
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/preLoad/a$b;->e:Lcom/sankuai/waimai/store/preLoad/a$e;

    .line 120068
    .line 120069
    iget-object v2, p1, Lcom/sankuai/waimai/store/preLoad/a$b;->d:Landroid/view/View;

    .line 120070
    .line 120071
    iget v4, p1, Lcom/sankuai/waimai/store/preLoad/a$b;->c:I

    .line 120072
    .line 120073
    check-cast v1, Lcom/sankuai/waimai/store/preLoad/f$a;

    .line 120074
    .line 120075
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/waimai/store/preLoad/f$a;->a(Landroid/view/View;I)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/store/preLoad/a$c;->a(Lcom/sankuai/waimai/store/preLoad/a$b;)V

    .line 120079
    .line 120080
    :cond_3
    :goto_0
    return v0
.end method
