.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe2dd5f48be91baaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x1

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x2

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    const/4 v2, 0x3

    .line 240016
    aput-object p4, v0, v2

    .line 240017
    .line 240018
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v3, 0xcb39e1

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v4

    .line 240027
    if-eqz v4, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 240034
    .line 240035
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 240039
    .line 240040
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 240041
    .line 240042
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;-><init>(Landroid/content/Context;)V

    .line 240043
    .line 240044
    .line 240045
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 240046
    .line 240047
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 240048
    .line 240049
    .line 240050
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 240051
    .line 240052
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->A0(I)V

    .line 240053
    .line 240054
    .line 240055
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 240056
    .line 240057
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->B0(Lcom/sankuai/waimai/store/param/b;)V

    .line 240058
    .line 240059
    .line 240060
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240061
    .line 240062
    .line 240063
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 240064
    .line 240065
    new-instance p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a$a;

    .line 240066
    .line 240067
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;)V

    .line 240068
    .line 240069
    .line 240070
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60b327

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd54f5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x120bae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->C0(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6f535

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->D0(Z)V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88f448

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->I0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    return-void
.end method
