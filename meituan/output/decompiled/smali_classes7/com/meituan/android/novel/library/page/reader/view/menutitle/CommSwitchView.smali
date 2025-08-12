.class public Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c4371f6260ea121L    # 3.789984229029891E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe57af

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0x8

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    new-instance p1, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 120030
    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xb633de

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/16 p1, 0x8

    .line 150028
    .line 150029
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150030
    .line 150031
    .line 150032
    new-instance p1, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 150033
    .line 150034
    const/16 p2, 0x13

    .line 150035
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/page/reader/c;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa13ad8

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5cf1d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120027
    .line 120028
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/page/reader/setting/d;->g:Z

    .line 120029
    .line 120030
    xor-int/lit8 v1, v0, 0x1

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->f(Z)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    instance-of v2, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120051
    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    move-object v2, p1

    .line 120055
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120056
    .line 120057
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->o()V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    const-string v1, "\u5df2\u5f00\u542f\u6bb5\u8bc4"

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const-string v1, "\u5df2\u9690\u85cf\u6bb5\u8bc4"

    .line 120068
    .line 120069
    :goto_0
    invoke-static {p1, v1}, Lcom/meituan/android/novel/library/utils/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120073
    .line 120074
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->w(Lcom/meituan/android/novel/library/page/reader/c;Z)V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9d7c9

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120029
    .line 120030
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->g:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->y:I

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->z:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method
