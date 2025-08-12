.class public Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7429a546c71d1377L    # 3.672310980209282E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4d7b0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v2, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v2, v0

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v2, v3

    .line 150011
    .line 150012
    new-instance v4, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v5, 0x2

    .line 150018
    aput-object v4, v2, v5

    .line 150019
    .line 150020
    sget-object v4, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v6, 0xfd87e

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v7

    .line 150029
    if-eqz v7, :cond_0

    .line 150030
    .line 150031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 150036
    .line 150037
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    iput-object v2, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a:Ljava/util/ArrayList;

    .line 150041
    .line 150042
    new-instance v2, Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    iput-object v2, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->b:Ljava/util/ArrayList;

    .line 150048
    .line 150049
    iput-boolean v0, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->c:Z

    .line 150050
    .line 150051
    iput v0, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->d:I

    .line 150052
    .line 150053
    const/4 v2, 0x5

    .line 150054
    iput v2, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->e:I

    .line 150055
    .line 150056
    iput v1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->h:I

    .line 150057
    .line 150058
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 150059
    .line 150060
    aput-object p1, v1, v0

    .line 150061
    .line 150062
    aput-object p2, v1, v3

    .line 150063
    .line 150064
    sget-object p1, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150065
    .line 150066
    const p2, 0xf86695

    .line 150067
    .line 150068
    .line 150069
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150070
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getIconView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa240d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private setMoreIcon(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf3a525

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
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->f:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    const v0, 0x7f0806af

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->f:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    const v0, 0x7f0806ae

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xef3f98

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xaf5c4c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-le v1, v0, :cond_3

    .line 120033
    .line 120034
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-ge v0, v1, :cond_3

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Landroid/view/View;

    .line 120065
    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_1
    const/16 v4, 0x8

    .line 120073
    .line 120074
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 120079
    .line 120080
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x896799

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
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x188fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x509863

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->c:Z

    .line 120029
    .line 120030
    xor-int/2addr p1, v0

    .line 120031
    iput-boolean p1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->c:Z

    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->b(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-boolean p1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->c:Z

    .line 120037
    .line 120038
    invoke-direct {p0, p1}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->setMoreIcon(Z)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 p1, 0x0

    .line 210009
    aput-object v1, v0, p1

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 p2, 0x1

    .line 210017
    aput-object v1, v0, p2

    .line 210018
    .line 210019
    new-instance p2, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 p3, 0x2

    .line 210025
    aput-object p2, v0, p3

    .line 210026
    .line 210027
    new-instance p2, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 p3, 0x3

    .line 210033
    aput-object p2, v0, p3

    .line 210034
    .line 210035
    new-instance p2, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 p3, 0x4

    .line 210041
    aput-object p2, v0, p3

    .line 210042
    .line 210043
    sget-object p2, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const p3, 0x53bea1

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result p4

    .line 210052
    if-eqz p4, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a:Ljava/util/ArrayList;

    .line 210059
    .line 210060
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 210061
    .line 210062
    .line 210063
    iget-object p2, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->b:Ljava/util/ArrayList;

    .line 210064
    .line 210065
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 210066
    .line 210067
    .line 210068
    iget p2, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->g:I

    .line 210069
    .line 210070
    new-instance p3, Ljava/util/ArrayList;

    .line 210071
    .line 210072
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210076
    .line 210077
    .line 210078
    move-result p4

    .line 210079
    const/4 p5, 0x0

    .line 210080
    const/4 v0, 0x0

    .line 210081
    const/4 v1, 0x0

    .line 210082
    :goto_0
    add-int/lit8 v2, p4, -0x1

    .line 210083
    .line 210084
    if-ge p5, v2, :cond_5

    .line 210085
    .line 210086
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v2

    .line 210090
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210091
    .line 210092
    .line 210093
    move-result-object v3

    .line 210094
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210095
    .line 210096
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 210097
    .line 210098
    .line 210099
    move-result v4

    .line 210100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 210101
    .line 210102
    .line 210103
    move-result v5

    .line 210104
    add-int v6, v1, v4

    .line 210105
    .line 210106
    iget-object v7, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a:Ljava/util/ArrayList;

    .line 210107
    .line 210108
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 210109
    .line 210110
    .line 210111
    move-result v7

    .line 210112
    if-nez v7, :cond_1

    .line 210113
    .line 210114
    invoke-direct {p0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->getIconView()Landroid/view/View;

    .line 210115
    .line 210116
    .line 210117
    move-result-object v7

    .line 210118
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 210119
    .line 210120
    .line 210121
    move-result v7

    .line 210122
    add-int/2addr v6, v7

    .line 210123
    :cond_1
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210124
    .line 210125
    add-int/2addr v6, v7

    .line 210126
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210127
    .line 210128
    add-int/2addr v6, v7

    .line 210129
    if-le v6, p2, :cond_3

    .line 210130
    .line 210131
    if-eqz p5, :cond_2

    .line 210132
    .line 210133
    iget-object v1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->b:Ljava/util/ArrayList;

    .line 210134
    .line 210135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v0

    .line 210139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210140
    .line 210141
    .line 210142
    iget-object v0, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a:Ljava/util/ArrayList;

    .line 210143
    .line 210144
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210145
    .line 210146
    .line 210147
    :cond_2
    iget p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210148
    .line 210149
    add-int/2addr p3, v5

    .line 210150
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210151
    .line 210152
    add-int/2addr v0, p3

    .line 210153
    new-instance p3, Ljava/util/ArrayList;

    .line 210154
    .line 210155
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 210156
    .line 210157
    .line 210158
    const/4 v1, 0x0

    .line 210159
    :cond_3
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210160
    .line 210161
    add-int/2addr v4, v6

    .line 210162
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210163
    .line 210164
    add-int/2addr v4, v6

    .line 210165
    add-int/2addr v1, v4

    .line 210166
    iget-object v4, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a:Ljava/util/ArrayList;

    .line 210167
    .line 210168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 210169
    .line 210170
    .line 210171
    move-result v4

    .line 210172
    if-nez v4, :cond_4

    .line 210173
    .line 210174
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 210175
    .line 210176
    .line 210177
    move-result v0

    .line 210178
    goto :goto_1

    .line 210179
    :cond_4
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210180
    .line 210181
    add-int/2addr v5, v4

    .line 210182
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210183
    .line 210184
    add-int/2addr v5, v3

    .line 210185
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 210186
    .line 210187
    .line 210188
    move-result v0

    .line 210189
    :goto_1
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210190
    .line 210191
    .line 210192
    add-int/lit8 p5, p5, 0x1

    .line 210193
    .line 210194
    goto :goto_0

    .line 210195
    :cond_5
    iget-object p4, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->b:Ljava/util/ArrayList;

    .line 210196
    .line 210197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210198
    .line 210199
    .line 210200
    move-result-object p5

    .line 210201
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210202
    .line 210203
    .line 210204
    iget-object p4, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a:Ljava/util/ArrayList;

    .line 210205
    .line 210206
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210207
    .line 210208
    .line 210209
    iget-object p3, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a:Ljava/util/ArrayList;

    .line 210210
    .line 210211
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 210212
    .line 210213
    .line 210214
    move-result p3

    .line 210215
    const/4 p4, 0x0

    .line 210216
    const/4 p5, 0x0

    .line 210217
    :goto_2
    if-ge p4, p3, :cond_b

    .line 210218
    .line 210219
    iget-object v0, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a:Ljava/util/ArrayList;

    .line 210220
    .line 210221
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210222
    .line 210223
    .line 210224
    move-result-object v0

    .line 210225
    check-cast v0, Ljava/util/List;

    .line 210226
    .line 210227
    iget-object v1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->b:Ljava/util/ArrayList;

    .line 210228
    .line 210229
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210230
    .line 210231
    .line 210232
    move-result-object v1

    .line 210233
    check-cast v1, Ljava/lang/Integer;

    .line 210234
    .line 210235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210236
    .line 210237
    .line 210238
    move-result v1

    .line 210239
    const/4 v2, 0x0

    .line 210240
    const/4 v3, 0x0

    .line 210241
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210242
    .line 210243
    .line 210244
    move-result v4

    .line 210245
    if-ge v2, v4, :cond_a

    .line 210246
    .line 210247
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210248
    .line 210249
    .line 210250
    move-result-object v4

    .line 210251
    check-cast v4, Landroid/view/View;

    .line 210252
    .line 210253
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 210254
    .line 210255
    .line 210256
    move-result v5

    .line 210257
    const/16 v6, 0x8

    .line 210258
    .line 210259
    if-ne v5, v6, :cond_6

    .line 210260
    .line 210261
    goto :goto_4

    .line 210262
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210263
    .line 210264
    .line 210265
    move-result-object v5

    .line 210266
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210267
    .line 210268
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210269
    .line 210270
    add-int/2addr v6, v3

    .line 210271
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210272
    .line 210273
    add-int/2addr v7, p5

    .line 210274
    if-nez p4, :cond_7

    .line 210275
    .line 210276
    move v7, p5

    .line 210277
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 210278
    .line 210279
    .line 210280
    move-result v8

    .line 210281
    add-int/2addr v8, v6

    .line 210282
    if-nez p4, :cond_8

    .line 210283
    .line 210284
    if-nez v2, :cond_8

    .line 210285
    .line 210286
    iget v9, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->e:I

    .line 210287
    .line 210288
    sub-int v9, p2, v9

    .line 210289
    .line 210290
    if-lt v8, v9, :cond_8

    .line 210291
    .line 210292
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a()Z

    .line 210293
    .line 210294
    .line 210295
    move-result v9

    .line 210296
    if-eqz v9, :cond_8

    .line 210297
    .line 210298
    invoke-direct {p0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->getIconView()Landroid/view/View;

    .line 210299
    .line 210300
    .line 210301
    move-result-object v9

    .line 210302
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 210303
    .line 210304
    .line 210305
    move-result v9

    .line 210306
    sub-int/2addr v8, v9

    .line 210307
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 210308
    .line 210309
    .line 210310
    move-result v9

    .line 210311
    if-lt v9, p2, :cond_9

    .line 210312
    .line 210313
    iget v9, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->e:I

    .line 210314
    .line 210315
    sub-int/2addr v8, v9

    .line 210316
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 210317
    .line 210318
    .line 210319
    move-result v9

    .line 210320
    add-int/2addr v9, v7

    .line 210321
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 210322
    .line 210323
    .line 210324
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 210325
    .line 210326
    .line 210327
    move-result v4

    .line 210328
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210329
    .line 210330
    add-int/2addr v4, v6

    .line 210331
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210332
    .line 210333
    add-int/2addr v4, v5

    .line 210334
    add-int/2addr v3, v4

    .line 210335
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 210336
    .line 210337
    goto :goto_3

    .line 210338
    :cond_a
    add-int/2addr p5, v1

    .line 210339
    add-int/lit8 p4, p4, 0x1

    .line 210340
    .line 210341
    goto :goto_2

    .line 210342
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a()Z

    .line 210343
    .line 210344
    .line 210345
    move-result p3

    .line 210346
    if-eqz p3, :cond_d

    .line 210347
    .line 210348
    invoke-direct {p0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->getIconView()Landroid/view/View;

    .line 210349
    .line 210350
    .line 210351
    move-result-object p3

    .line 210352
    iget p4, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->d:I

    .line 210353
    .line 210354
    iget p5, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->e:I

    .line 210355
    .line 210356
    sub-int/2addr p2, p5

    .line 210357
    if-lt p4, p2, :cond_c

    .line 210358
    .line 210359
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 210360
    .line 210361
    .line 210362
    move-result p2

    .line 210363
    sub-int/2addr p4, p2

    .line 210364
    iput p4, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->d:I

    .line 210365
    .line 210366
    :cond_c
    iget p2, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->d:I

    .line 210367
    .line 210368
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 210369
    .line 210370
    .line 210371
    move-result p4

    .line 210372
    add-int/2addr p4, p2

    .line 210373
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 210374
    .line 210375
    .line 210376
    move-result p5

    .line 210377
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 210378
    .line 210379
    .line 210380
    iget-boolean p1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->c:Z

    .line 210381
    .line 210382
    invoke-virtual {p0, p1}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->b(Z)V

    .line 210383
    .line 210384
    .line 210385
    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move/from16 v1, p1

    .line 150003
    .line 150004
    move/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    new-instance v4, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v5, 0x0

    .line 150015
    aput-object v4, v3, v5

    .line 150016
    .line 150017
    new-instance v4, Ljava/lang/Integer;

    .line 150018
    .line 150019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v6, 0x1

    .line 150023
    aput-object v4, v3, v6

    .line 150024
    .line 150025
    sget-object v4, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v6, 0x7edf56

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v7

    .line 150034
    if-eqz v7, :cond_0

    .line 150035
    .line 150036
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    iput v3, v0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->g:I

    .line 150045
    .line 150046
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150047
    .line 150048
    .line 150049
    move-result v3

    .line 150050
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150051
    .line 150052
    .line 150053
    move-result v4

    .line 150054
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150055
    .line 150056
    .line 150057
    move-result v6

    .line 150058
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150059
    .line 150060
    .line 150061
    move-result v7

    .line 150062
    const/4 v8, 0x0

    .line 150063
    const/4 v9, 0x0

    .line 150064
    const/4 v10, 0x0

    .line 150065
    const/4 v11, 0x0

    .line 150066
    const/4 v12, 0x0

    .line 150067
    :goto_0
    add-int/lit8 v13, v7, -0x1

    .line 150068
    .line 150069
    if-ge v5, v13, :cond_9

    .line 150070
    .line 150071
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v13

    .line 150075
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 150076
    .line 150077
    .line 150078
    move-result v14

    .line 150079
    const/16 v15, 0x8

    .line 150080
    .line 150081
    if-ne v14, v15, :cond_2

    .line 150082
    .line 150083
    add-int/lit8 v13, v7, -0x2

    .line 150084
    .line 150085
    if-ne v5, v13, :cond_1

    .line 150086
    .line 150087
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 150088
    .line 150089
    .line 150090
    move-result v10

    .line 150091
    add-int/2addr v11, v12

    .line 150092
    :cond_1
    move/from16 v16, v4

    .line 150093
    .line 150094
    move/from16 v17, v6

    .line 150095
    .line 150096
    goto/16 :goto_4

    .line 150097
    .line 150098
    :cond_2
    invoke-virtual {v0, v13, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v14

    .line 150105
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150106
    .line 150107
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 150108
    .line 150109
    .line 150110
    move-result v15

    .line 150111
    move/from16 v16, v4

    .line 150112
    .line 150113
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150114
    .line 150115
    add-int/2addr v15, v4

    .line 150116
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 150117
    .line 150118
    add-int/2addr v15, v4

    .line 150119
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150120
    .line 150121
    .line 150122
    move-result v4

    .line 150123
    move/from16 v17, v6

    .line 150124
    .line 150125
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150126
    .line 150127
    add-int/2addr v4, v6

    .line 150128
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150129
    .line 150130
    add-int/2addr v4, v6

    .line 150131
    add-int v6, v8, v15

    .line 150132
    .line 150133
    if-nez v9, :cond_3

    .line 150134
    .line 150135
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->getIconView()Landroid/view/View;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v4

    .line 150139
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 150140
    .line 150141
    .line 150142
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->getIconView()Landroid/view/View;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v4

    .line 150146
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 150147
    .line 150148
    .line 150149
    move-result v4

    .line 150150
    add-int/2addr v4, v6

    .line 150151
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150152
    .line 150153
    .line 150154
    move-result v13

    .line 150155
    goto :goto_1

    .line 150156
    :cond_3
    move v13, v4

    .line 150157
    move v4, v6

    .line 150158
    :goto_1
    iget v14, v0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->g:I

    .line 150159
    .line 150160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150161
    .line 150162
    .line 150163
    move-result v18

    .line 150164
    sub-int v14, v14, v18

    .line 150165
    .line 150166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 150167
    .line 150168
    .line 150169
    move-result v18

    .line 150170
    sub-int v14, v14, v18

    .line 150171
    .line 150172
    if-le v4, v14, :cond_6

    .line 150173
    .line 150174
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 150175
    .line 150176
    .line 150177
    move-result v4

    .line 150178
    if-nez v9, :cond_4

    .line 150179
    .line 150180
    iput v8, v0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->d:I

    .line 150181
    .line 150182
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->getIconView()Landroid/view/View;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v6

    .line 150186
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 150187
    .line 150188
    .line 150189
    move-result v6

    .line 150190
    add-int/2addr v6, v4

    .line 150191
    move v10, v6

    .line 150192
    goto :goto_2

    .line 150193
    :cond_4
    move v10, v4

    .line 150194
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 150195
    .line 150196
    iget-boolean v4, v0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->c:Z

    .line 150197
    .line 150198
    if-nez v4, :cond_5

    .line 150199
    .line 150200
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 150201
    .line 150202
    .line 150203
    move-result v11

    .line 150204
    goto :goto_5

    .line 150205
    :cond_5
    add-int/2addr v11, v12

    .line 150206
    goto :goto_3

    .line 150207
    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 150208
    .line 150209
    .line 150210
    move-result v13

    .line 150211
    move v15, v6

    .line 150212
    :goto_3
    iget v4, v0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->h:I

    .line 150213
    .line 150214
    if-lt v9, v4, :cond_7

    .line 150215
    .line 150216
    goto :goto_5

    .line 150217
    :cond_7
    add-int/lit8 v4, v7, -0x2

    .line 150218
    .line 150219
    if-ne v5, v4, :cond_8

    .line 150220
    .line 150221
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 150222
    .line 150223
    .line 150224
    move-result v4

    .line 150225
    add-int/2addr v11, v13

    .line 150226
    move v10, v4

    .line 150227
    :cond_8
    move v12, v13

    .line 150228
    move v8, v15

    .line 150229
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 150230
    .line 150231
    move/from16 v4, v16

    .line 150232
    .line 150233
    move/from16 v6, v17

    .line 150234
    .line 150235
    goto/16 :goto_0

    .line 150236
    .line 150237
    :cond_9
    move/from16 v16, v4

    .line 150238
    .line 150239
    move/from16 v17, v6

    .line 150240
    .line 150241
    :goto_5
    if-nez v9, :cond_a

    .line 150242
    .line 150243
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->a()Z

    .line 150244
    .line 150245
    .line 150246
    move-result v1

    .line 150247
    if-eqz v1, :cond_a

    .line 150248
    .line 150249
    iput v10, v0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->d:I

    .line 150250
    .line 150251
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->getIconView()Landroid/view/View;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v1

    .line 150255
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150256
    .line 150257
    .line 150258
    move-result v1

    .line 150259
    add-int/2addr v10, v1

    .line 150260
    :cond_a
    const/high16 v1, 0x40000000    # 2.0f

    .line 150261
    .line 150262
    if-ne v3, v1, :cond_b

    .line 150263
    .line 150264
    iget v2, v0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->g:I

    .line 150265
    .line 150266
    goto :goto_6

    .line 150267
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150268
    .line 150269
    .line 150270
    move-result v2

    .line 150271
    add-int/2addr v2, v10

    .line 150272
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 150273
    .line 150274
    .line 150275
    move-result v3

    .line 150276
    add-int/2addr v2, v3

    .line 150277
    :goto_6
    move/from16 v3, v17

    .line 150278
    .line 150279
    if-ne v3, v1, :cond_c

    .line 150280
    .line 150281
    move/from16 v4, v16

    .line 150282
    .line 150283
    goto :goto_7

    .line 150284
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 150285
    .line 150286
    .line 150287
    move-result v1

    .line 150288
    add-int/2addr v1, v11

    .line 150289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150290
    .line 150291
    .line 150292
    move-result v3

    .line 150293
    add-int v4, v3, v1

    .line 150294
    .line 150295
    :goto_7
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150296
    .line 150297
    .line 150298
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x420e4b

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120022
    .line 120023
    .line 120024
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120025
    .line 120026
    const/4 v3, -0x2

    .line 120027
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120035
    .line 120036
    invoke-static {v3, v4}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    const/high16 v5, 0x40400000    # 3.0f

    .line 120045
    .line 120046
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    const/high16 v6, 0x40c00000    # 6.0f

    .line 120055
    .line 120056
    invoke-static {v5, v6}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120061
    .line 120062
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120063
    .line 120064
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120065
    .line 120066
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120067
    .line 120068
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-ge v2, v5, :cond_1

    .line 120073
    .line 120074
    new-instance v5, Landroid/widget/TextView;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120084
    .line 120085
    .line 120086
    const/high16 v6, 0x41200000    # 10.0f

    .line 120087
    .line 120088
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120089
    .line 120090
    .line 120091
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    check-cast v6, Ljava/lang/CharSequence;

    .line 120096
    .line 120097
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    const v7, 0x7f081484

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    const v7, 0x7f0601dc

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 120144
    .line 120145
    .line 120146
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120147
    .line 120148
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120152
    .line 120153
    .line 120154
    add-int/lit8 v2, v2, 0x1

    .line 120155
    .line 120156
    goto :goto_0

    .line 120157
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    const v1, 0x7f0c0a77

    .line 120166
    .line 120167
    .line 120168
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120173
    .line 120174
    .line 120175
    const p1, 0x7f0a124a

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    check-cast p1, Landroid/widget/ImageView;

    .line 120183
    .line 120184
    iput-object p1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->f:Landroid/widget/ImageView;

    .line 120185
    .line 120186
    iget-boolean p1, p0, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->c:Z

    .line 120187
    .line 120188
    invoke-direct {p0, p1}, Lcom/meituan/android/quickpass/widget/CampaignLabelLayout;->setMoreIcon(Z)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120192
    .line 120193
    .line 120194
    return-void
.end method
