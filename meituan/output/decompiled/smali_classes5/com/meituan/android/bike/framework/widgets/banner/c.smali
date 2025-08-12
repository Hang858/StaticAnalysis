.class public final Lcom/meituan/android/bike/framework/widgets/banner/c;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/android/bike/framework/widgets/banner/a$d;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/bike/framework/widgets/banner/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/framework/widgets/banner/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4843dd0fb356697aL    # 1.351841176083352E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/bike/framework/widgets/banner/a$e;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/meituan/android/bike/framework/widgets/banner/a$e<",
            "TT;>;II)V"
        }
    .end annotation

    .line 840000
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x2

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x3

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    new-instance v1, Ljava/lang/Integer;

    .line 840024
    .line 840025
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840026
    .line 840027
    .line 840028
    const/4 v2, 0x4

    .line 840029
    aput-object v1, v0, v2

    .line 840030
    .line 840031
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840032
    .line 840033
    const v2, 0x7a9195

    .line 840034
    .line 840035
    .line 840036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840037
    .line 840038
    .line 840039
    move-result v3

    .line 840040
    if-eqz v3, :cond_0

    .line 840041
    .line 840042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840043
    .line 840044
    .line 840045
    return-void

    .line 840046
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/banner/c;->b:Landroid/content/Context;

    .line 840047
    .line 840048
    iput-object p3, p0, Lcom/meituan/android/bike/framework/widgets/banner/c;->c:Lcom/meituan/android/bike/framework/widgets/banner/a$e;

    .line 840049
    .line 840050
    iput p4, p0, Lcom/meituan/android/bike/framework/widgets/banner/c;->d:I

    .line 840051
    .line 840052
    iput p5, p0, Lcom/meituan/android/bike/framework/widgets/banner/c;->e:I

    .line 840053
    .line 840054
    iput-object p2, p0, Lcom/meituan/android/bike/framework/widgets/banner/c;->a:Ljava/util/List;

    .line 840055
    .line 840056
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/bike/framework/widgets/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x235962

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/widgets/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a3693

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/widgets/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b4ecd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/banner/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x6386c0

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    return-object p1

    .line 430030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/widgets/banner/c;->g()I

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    rem-int/2addr p2, v0

    .line 430035
    new-instance v0, Landroid/widget/ImageView;

    .line 430036
    .line 430037
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/banner/c;->b:Landroid/content/Context;

    .line 430038
    .line 430039
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 430040
    .line 430041
    .line 430042
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 430043
    .line 430044
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 430045
    .line 430046
    .line 430047
    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/banner/c;->d:I

    .line 430048
    .line 430049
    iget v3, p0, Lcom/meituan/android/bike/framework/widgets/banner/c;->e:I

    .line 430050
    .line 430051
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 430052
    .line 430053
    .line 430054
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/banner/c;->a:Ljava/util/List;

    .line 430055
    .line 430056
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v1

    .line 430060
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/banner/a$d;

    .line 430061
    .line 430062
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/banner/c;->c:Lcom/meituan/android/bike/framework/widgets/banner/a$e;

    .line 430063
    .line 430064
    if-eqz v2, :cond_1

    .line 430065
    .line 430066
    invoke-interface {v1}, Lcom/meituan/android/bike/framework/widgets/banner/a$d;->getImgUrl()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v3

    .line 430070
    invoke-interface {v2, v0, v3}, Lcom/meituan/android/bike/framework/widgets/banner/a$e;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    new-instance v2, Lcom/meituan/android/bike/framework/widgets/banner/b;

    .line 430074
    .line 430075
    invoke-direct {v2, p0, v1, p2}, Lcom/meituan/android/bike/framework/widgets/banner/b;-><init>(Lcom/meituan/android/bike/framework/widgets/banner/c;Lcom/meituan/android/bike/framework/widgets/banner/a$d;I)V

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430079
    .line 430080
    .line 430081
    :cond_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 430082
    .line 430083
    const/4 v1, -0x1

    .line 430084
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430088
    .line 430089
    .line 430090
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/bike/framework/widgets/banner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x33531e

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
