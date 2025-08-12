.class public final Lcom/meituan/android/mtgb/business/view/status/a;
.super Lcom/handmark/pulltorefresh/library/internal/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/squareup/picasso/PicassoDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7eb50e1bee546a13L    # -1.964584538684001E-302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtgb/business/view/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x654acf

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const v0, 0x7f0c080c

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    check-cast p1, Landroid/view/ViewGroup;

    .line 130040
    .line 130041
    const v0, 0x7f0a14a9

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    check-cast v0, Landroid/widget/ImageView;

    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/a;->a:Landroid/widget/ImageView;

    .line 130051
    .line 130052
    const v1, 0x7f0a3a4b

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    check-cast p1, Landroid/widget/TextView;

    .line 130060
    .line 130061
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/view/status/a;->b:Landroid/widget/TextView;

    .line 130062
    .line 130063
    const v1, 0x7f080f8d

    .line 130064
    .line 130065
    .line 130066
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130067
    .line 130068
    .line 130069
    move-result v1

    .line 130070
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130071
    .line 130072
    .line 130073
    const-string v0, "\u4e0b\u62c9\u5237\u65b0"

    .line 130074
    .line 130075
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/view/status/a;->g()V

    .line 130079
    .line 130080
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/view/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e2f61

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/view/status/a;->f(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/a;->a:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    const v1, 0x7f080f8d

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/a;->b:Landroid/widget/TextView;

    .line 100034
    .line 100035
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/view/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cd93b

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
    const/4 v0, 0x1

    .line 100019
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/view/status/a;->f(Z)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/a;->b:Landroid/widget/TextView;

    .line 100023
    .line 100024
    const-string v1, "\u5237\u65b0\u4e2d"

    .line 100025
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/view/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x102000

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/view/status/a;->f(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/a;->a:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    const v1, 0x7f080f8d

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/a;->b:Landroid/widget/TextView;

    .line 100034
    .line 100035
    const-string v1, "\u677e\u624b\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/view/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33d96b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtgb/business/view/status/a;->f(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/a;->a:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    const v1, 0x7f080f8d

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/a;->b:Landroid/widget/TextView;

    .line 100034
    .line 100035
    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/view/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x402285

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/a;->c:Lcom/squareup/picasso/PicassoDrawable;

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    if-nez v0, :cond_3

    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/view/status/a;->a:Landroid/widget/ImageView;

    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/status/a;->c:Lcom/squareup/picasso/PicassoDrawable;

    .line 130041
    .line 130042
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/view/status/a;->c:Lcom/squareup/picasso/PicassoDrawable;

    .line 130046
    .line 130047
    const/4 v0, -0x1

    .line 130048
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 130049
    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/view/status/a;->c:Lcom/squareup/picasso/PicassoDrawable;

    .line 130052
    .line 130053
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->restart()V

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_1
    if-eqz v0, :cond_3

    .line 130058
    .line 130059
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/view/status/a;->c:Lcom/squareup/picasso/PicassoDrawable;

    .line 130060
    .line 130061
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    if-eqz p1, :cond_3

    .line 130066
    .line 130067
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/view/status/a;->g()V

    .line 130068
    .line 130069
    .line 130070
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/view/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3f659f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "http://p0.meituan.net/cubeforwebp/654c7451741117f7c0e370417b85e4a634122.webp"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    sget-object v2, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/android/mtgb/business/view/status/a$a;

    .line 100041
    .line 100042
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/view/status/a$a;-><init>(Lcom/meituan/android/mtgb/business/view/status/a;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setFrameImageVisibility(I)V
    .locals 0

    return-void
.end method
