.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachViewGroup;

.field public d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c763947702737cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x19c640

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf8aa21

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x5b58cf

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    const v0, 0x7f0c09c3

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150040
    move-result-object p0

    check-cast p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->c:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachViewGroup;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachViewGroup;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 120005
    .line 120006
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x26d022

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->b:Landroid/widget/TextView;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->b:Landroid/widget/TextView;

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->a:Landroid/widget/LinearLayout;

    .line 120038
    .line 120039
    const/16 v0, 0x8

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->c:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachViewGroup;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd4d444

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, -0x1

    .line 120027
    const/16 v1, 0x8

    .line 120028
    .line 120029
    if-eq p1, v0, :cond_2

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->b:Landroid/widget/TextView;

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->a:Landroid/widget/LinearLayout;

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->c:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachViewGroup;

    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->b:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->a:Landroid/widget/LinearLayout;

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->c:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;)V
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
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5925d4

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 120024
    .line 120025
    if-ne v0, p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->d(I)V

    .line 120028
    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->c:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachViewGroup;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachViewGroup;->c()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x20f176

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150039
    .line 150040
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150041
    .line 150042
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150043
    .line 150044
    .line 150045
    return-void
.end method

.method public getMachContainer()Lcom/sankuai/waimai/mach/widget/MachViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->c:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachViewGroup;

    return-object v0
.end method

.method public getMachIMItem()Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1eab7

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a1013

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->a:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    const v0, 0x7f0a1012

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachViewGroup;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->c:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachViewGroup;

    .line 100042
    .line 100043
    const v0, 0x7f0a1011

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->b:Landroid/widget/TextView;

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->a:Landroid/widget/LinearLayout;

    .line 100055
    .line 100056
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 100057
    .line 100058
    const/16 v2, 0x16

    .line 100059
    .line 100060
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRetryListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
