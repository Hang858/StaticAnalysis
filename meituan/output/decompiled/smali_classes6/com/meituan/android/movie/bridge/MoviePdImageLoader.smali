.class public Lcom/meituan/android/movie/bridge/MoviePdImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/bridge/MovieImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b132c12bea43607L    # -1.0890849645318902E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public loadGifImage(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/bridge/MoviePdImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xbdb2fb

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->d()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadGifImage(Landroid/content/Context;Ljava/lang/String;Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Landroid/graphics/Movie;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/movie/bridge/MoviePdImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xfffce4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->d()Lcom/squareup/picasso/RequestCreator;

    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    new-instance p2, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$c;

    invoke-direct {p2, p3}, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$c;-><init>(Lrx/functions/Action1;)V

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->M(Lcom/squareup/picasso/PicassoGifDrawableTarget;)V

    return-void
.end method

.method public loadGifImageToDrawable(Landroid/content/Context;Ljava/lang/String;Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Lcom/squareup/picasso/PicassoGifDrawable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/movie/bridge/MoviePdImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52d5a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->d()Lcom/squareup/picasso/RequestCreator;

    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    new-instance p2, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$a;

    invoke-direct {p2, p3}, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$a;-><init>(Lrx/functions/Action1;)V

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->M(Lcom/squareup/picasso/PicassoGifDrawableTarget;)V

    return-void
.end method

.method public loadGifImageToGifDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/movie/bridge/MoviePdImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xc74742

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250031
    .line 250032
    .line 250033
    move-result-object v0

    .line 250034
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250035
    .line 250036
    .line 250037
    move-result-object p2

    .line 250038
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->d()Lcom/squareup/picasso/RequestCreator;

    .line 250039
    .line 250040
    .line 250041
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 250042
    .line 250043
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 250044
    .line 250045
    .line 250046
    new-instance v0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$b;

    .line 250047
    .line 250048
    invoke-direct {v0, p4, p1}, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$b;-><init>(Lrx/functions/Action1;Landroid/content/Context;)V

    .line 250049
    .line 250050
    .line 250051
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 250052
    .line 250053
    .line 250054
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 250055
    .line 250056
    .line 250057
    return-void
.end method

.method public loadTextViewDrawable(Landroid/content/Context;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/common/view/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/movie/bridge/MoviePdImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x35c365

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;

    .line 210028
    .line 210029
    invoke-direct {v0, p2, p3}, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;-><init>(Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/common/view/f;)V

    .line 210030
    .line 210031
    .line 210032
    iget-object p2, p3, Lcom/meituan/android/movie/tradebase/common/view/f;->e:Ljava/lang/String;

    .line 210033
    .line 210034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result p2

    .line 210038
    if-nez p2, :cond_2

    .line 210039
    .line 210040
    iget p2, p3, Lcom/meituan/android/movie/tradebase/common/view/f;->c:I

    .line 210041
    .line 210042
    if-lez p2, :cond_1

    .line 210043
    .line 210044
    iget p2, p3, Lcom/meituan/android/movie/tradebase/common/view/f;->d:I

    .line 210045
    .line 210046
    if-lez p2, :cond_1

    .line 210047
    .line 210048
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p1

    .line 210052
    iget-object p2, p3, Lcom/meituan/android/movie/tradebase/common/view/f;->e:Ljava/lang/String;

    .line 210053
    .line 210054
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    iget p2, p3, Lcom/meituan/android/movie/tradebase/common/view/f;->c:I

    .line 210059
    .line 210060
    iget p3, p3, Lcom/meituan/android/movie/tradebase/common/view/f;->d:I

    .line 210061
    .line 210062
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 210063
    .line 210064
    .line 210065
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 210066
    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_1
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p1

    .line 210073
    iget-object p2, p3, Lcom/meituan/android/movie/tradebase/common/view/f;->e:Ljava/lang/String;

    .line 210074
    .line 210075
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p1

    .line 210079
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 210080
    .line 210081
    .line 210082
    goto :goto_0

    .line 210083
    :cond_2
    const/4 p1, 0x0

    .line 210084
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/bridge/MoviePdImageLoader$d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 210085
    .line 210086
    .line 210087
    :goto_0
    return-void
.end method
