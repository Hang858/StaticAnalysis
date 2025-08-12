.class public Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$b;

.field public e:Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74c8ac6388c005e7L    # 3.617889042186347E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaacaa9

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
    new-instance v0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$a;-><init>(Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->e:Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$a;

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->a(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xbcdf93

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p2, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$a;

    .line 430028
    .line 430029
    invoke-direct {p2, p0}, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$a;-><init>(Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;)V

    .line 430030
    .line 430031
    .line 430032
    iput-object p2, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->e:Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$a;

    .line 430033
    .line 430034
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->a(Landroid/content/Context;)V

    .line 430035
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x462c43

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v0, 0x7f0c03dc

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->a:Landroid/view/View;

    .line 120037
    .line 120038
    const v0, 0x7f0a12aa

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Landroid/widget/ImageView;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->b:Landroid/widget/ImageView;

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->a:Landroid/view/View;

    .line 120050
    .line 120051
    const v0, 0x7f0a129a

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Landroid/widget/ImageView;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->c:Landroid/widget/ImageView;

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->a:Landroid/view/View;

    .line 120063
    .line 120064
    const v0, 0x7f0a33cf

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Landroid/widget/TextView;

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->b:Landroid/widget/ImageView;

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->e:Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$a;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->e:Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleBarListener(Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/widget/TitleView;->d:Lcom/meituan/android/edfu/mvex/ui/widget/TitleView$b;

    return-void
.end method
