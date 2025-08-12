.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5be4d

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    .line 100019
    .line 100020
    iget v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->e:I

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    const/4 v3, 0x2

    .line 100024
    if-ne v1, v3, :cond_1

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->a:Landroid/widget/TextView;

    .line 100027
    .line 100028
    iget v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->c:I

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    .line 100034
    .line 100035
    iput v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->e:I

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->b:Landroid/widget/ImageView;

    .line 100038
    .line 100039
    const v1, 0x7f0809c8

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    if-ne v1, v2, :cond_2

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->a:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v1, 0x7fffffff

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    .line 100061
    .line 100062
    iput v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->e:I

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->b:Landroid/widget/ImageView;

    .line 100065
    .line 100066
    const v1, 0x7f0809c9

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100070
    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
