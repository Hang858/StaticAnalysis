.class public final Lcom/meituan/android/bike/component/feature/homev3/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/f7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/f7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/homev3/f7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/f7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/f7;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/f7;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    const v3, 0x7f0a1dc9

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v4

    .line 100013
    check-cast v4, Landroid/widget/ImageView;

    .line 100014
    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    new-instance v5, Lcom/meituan/android/bike/component/feature/homev3/o7;

    .line 100018
    .line 100019
    invoke-direct {v5, v0, v2}, Lcom/meituan/android/bike/component/feature/homev3/o7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    check-cast v3, Landroid/widget/ImageView;

    .line 100030
    .line 100031
    if-eqz v3, :cond_2

    .line 100032
    .line 100033
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100034
    .line 100035
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v5, 0x1

    .line 100039
    new-array v6, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100040
    .line 100041
    const/4 v7, 0x0

    .line 100042
    sget-object v8, Lcom/meituan/android/bike/shared/logan/a$c$y;->b:Lcom/meituan/android/bike/shared/logan/a$c$y;

    .line 100043
    .line 100044
    aput-object v8, v6, v7

    .line 100045
    .line 100046
    invoke-virtual {v4, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    const-string v6, "initPopAnim-\u5f00\u59cb\u8f7d\u5165\u5927\u52a8\u6548webp\u52a8\u753b"

    .line 100051
    .line 100052
    invoke-virtual {v4, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100057
    .line 100058
    .line 100059
    new-instance v4, Lcom/meituan/android/bike/component/feature/homev3/n7;

    .line 100060
    .line 100061
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/bike/component/feature/homev3/n7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    const v2, 0x7f0a1da6

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Landroid/widget/FrameLayout;

    .line 100072
    .line 100073
    if-eqz v2, :cond_1

    .line 100074
    .line 100075
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100079
    .line 100080
    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    :cond_2
    return-void
.end method
