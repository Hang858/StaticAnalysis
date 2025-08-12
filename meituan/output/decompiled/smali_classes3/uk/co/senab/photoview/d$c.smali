.class public final Luk/co/senab/photoview/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Luk/co/senab/photoview/scrollerproxy/b;

.field public b:I

.field public c:I

.field public final synthetic d:Luk/co/senab/photoview/d;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/d;Landroid/content/Context;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Luk/co/senab/photoview/d$c;->d:Luk/co/senab/photoview/d;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    new-instance p1, Luk/co/senab/photoview/scrollerproxy/b;

    .line 260006
    .line 260007
    invoke-direct {p1, p2}, Luk/co/senab/photoview/scrollerproxy/b;-><init>(Landroid/content/Context;)V

    .line 260008
    .line 260009
    .line 260010
    iput-object p1, p0, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/d$c;->d:Luk/co/senab/photoview/d;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    if-eqz v0, :cond_2

    .line 100018
    .line 100019
    iget-object v1, p0, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/b;

    .line 100020
    .line 100021
    iget-object v1, v1, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/b;

    .line 100030
    .line 100031
    iget-object v1, v1, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    iget-object v2, p0, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/b;

    .line 100038
    .line 100039
    iget-object v2, v2, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    sget-boolean v3, Luk/co/senab/photoview/d;->B:Z

    .line 100046
    .line 100047
    if-eqz v3, :cond_1

    .line 100048
    .line 100049
    sget-object v3, Luk/co/senab/photoview/log/a;->a:Luk/co/senab/photoview/log/b;

    .line 100050
    .line 100051
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v3, p0, Luk/co/senab/photoview/d$c;->d:Luk/co/senab/photoview/d;

    .line 100055
    .line 100056
    iget-object v3, v3, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 100057
    .line 100058
    iget v4, p0, Luk/co/senab/photoview/d$c;->b:I

    .line 100059
    .line 100060
    sub-int/2addr v4, v1

    .line 100061
    int-to-float v4, v4

    .line 100062
    iget v5, p0, Luk/co/senab/photoview/d$c;->c:I

    .line 100063
    .line 100064
    sub-int/2addr v5, v2

    .line 100065
    int-to-float v5, v5

    .line 100066
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100067
    .line 100068
    .line 100069
    iget-object v3, p0, Luk/co/senab/photoview/d$c;->d:Luk/co/senab/photoview/d;

    .line 100070
    .line 100071
    invoke-virtual {v3}, Luk/co/senab/photoview/d;->h()Landroid/graphics/Matrix;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-virtual {v3, v4}, Luk/co/senab/photoview/d;->n(Landroid/graphics/Matrix;)V

    .line 100076
    .line 100077
    .line 100078
    iput v1, p0, Luk/co/senab/photoview/d$c;->b:I

    .line 100079
    .line 100080
    iput v2, p0, Luk/co/senab/photoview/d$c;->c:I

    .line 100081
    .line 100082
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_2
    return-void
.end method
