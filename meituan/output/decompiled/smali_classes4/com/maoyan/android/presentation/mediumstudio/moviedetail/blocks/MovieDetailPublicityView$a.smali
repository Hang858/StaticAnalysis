.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/image/service/ImageLoader;

.field public b:Lcom/maoyan/android/image/service/builder/d;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo$ShowResourceVO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo$ShowResourceVO;",
            ">;)V"
        }
    .end annotation

    .line 520000
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    .line 520001
    .line 520002
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    const/4 p1, 0x1

    .line 520012
    aput-object p2, v0, p1

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p3, v0, p1

    .line 520016
    .line 520017
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0xda2f42

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-eqz v2, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->c:Ljava/util/List;

    .line 520033
    .line 520034
    const-class p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520035
    .line 520036
    invoke-static {p2, p1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p1

    .line 520040
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 520041
    .line 520042
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 520043
    .line 520044
    new-instance p1, Lcom/maoyan/android/image/service/builder/d$a;

    .line 520045
    .line 520046
    invoke-direct {p1}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 520047
    .line 520048
    .line 520049
    const p2, 0x7f060ece

    .line 520050
    .line 520051
    .line 520052
    invoke-virtual {p1, p2}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {p1, p2}, Lcom/maoyan/android/image/service/builder/d$a;->f(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 520056
    .line 520057
    .line 520058
    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 520059
    .line 520060
    invoke-virtual {p1}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    move-result-object p1

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->b:Lcom/maoyan/android/image/service/builder/d;

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

    sget-object p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc349ad

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

.method public final getCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x79b24d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->c:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xb2ff71

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    return-object p1

    .line 410030
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->c:Ljava/util/List;

    .line 410031
    .line 410032
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    check-cast v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo$ShowResourceVO;

    .line 410037
    .line 410038
    new-instance v1, Landroid/widget/ImageView;

    .line 410039
    .line 410040
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView;

    .line 410041
    .line 410042
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v2

    .line 410046
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 410047
    .line 410048
    .line 410049
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 410050
    .line 410051
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410052
    .line 410053
    .line 410054
    if-eqz v0, :cond_1

    .line 410055
    .line 410056
    iget-object v2, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo$ShowResourceVO;->imageUrl:Ljava/lang/String;

    .line 410057
    .line 410058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410059
    .line 410060
    .line 410061
    move-result v2

    .line 410062
    if-nez v2, :cond_1

    .line 410063
    .line 410064
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->a:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410065
    .line 410066
    if-eqz v2, :cond_1

    .line 410067
    .line 410068
    iget-object v3, v0, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MoviePublicityAreaVo$ShowResourceVO;->imageUrl:Ljava/lang/String;

    .line 410069
    .line 410070
    iget-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->b:Lcom/maoyan/android/image/service/builder/d;

    .line 410071
    .line 410072
    invoke-interface {v2, v1, v3, v4}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 410073
    .line 410074
    .line 410075
    :cond_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 410076
    .line 410077
    const/4 v3, -0x1

    .line 410078
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410079
    .line 410080
    .line 410081
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410085
    .line 410086
    .line 410087
    new-instance p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a$a;

    .line 410088
    .line 410089
    invoke-direct {p1, p0, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;I)V

    .line 410090
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailPublicityView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe57b07

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
