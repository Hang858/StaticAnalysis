.class public final Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x2eb55e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 160028
    .line 160029
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3c18b8

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$b;->a:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;

    .line 120031
    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120035
    .line 120036
    iget v2, v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->a:I

    .line 120037
    .line 120038
    if-ne p1, v2, :cond_3

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/i;->h(Landroid/view/View;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    iget p1, v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->e:I

    .line 120047
    .line 120048
    add-int/2addr p1, v0

    .line 120049
    iput p1, v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->e:I

    .line 120050
    .line 120051
    iget-object v0, v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->b:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-ge p1, v0, :cond_1

    .line 120058
    .line 120059
    iget-object p1, v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->g:Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$b;

    .line 120060
    .line 120061
    iget-wide v2, v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->c:J

    .line 120062
    .line 120063
    iget-object v0, v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->f:Lrx/functions/Action0;

    .line 120064
    .line 120065
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->a(Landroid/os/Handler;JLrx/functions/Action0;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->b:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    iget v0, v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->e:I

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Ljava/lang/CharSequence;

    .line 120077
    .line 120078
    invoke-virtual {v1, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iget-object p1, v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->f:Lrx/functions/Action0;

    .line 120083
    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    iget-object p1, v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->g:Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$b;

    iget-wide v2, v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->d:J

    iget-object v0, v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->f:Lrx/functions/Action0;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->a(Landroid/os/Handler;JLrx/functions/Action0;)V

    :cond_3
    :goto_0
    return-void
.end method
