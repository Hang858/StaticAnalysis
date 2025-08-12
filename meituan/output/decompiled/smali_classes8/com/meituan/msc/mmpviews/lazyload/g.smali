.class public final Lcom/meituan/msc/mmpviews/lazyload/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/msc/mmpviews/lazyload/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/lazyload/f;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/g;->c:Lcom/meituan/msc/mmpviews/lazyload/f;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/g;->a:Ljava/util/List;

    iput p3, p0, Lcom/meituan/msc/mmpviews/lazyload/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/g;->c:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/g;->a:Ljava/util/List;

    .line 100003
    .line 100004
    const-string v2, "scrollTop"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/lazyload/f;->s(Ljava/util/List;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    const/4 v1, 0x0

    .line 100011
    const/4 v2, 0x0

    .line 100012
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/lazyload/g;->c:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100013
    .line 100014
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 100015
    .line 100016
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    const/4 v4, -0x1

    .line 100021
    if-ge v1, v3, :cond_1

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/lazyload/g;->c:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100024
    .line 100025
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    check-cast v3, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 100032
    .line 100033
    iget v3, v3, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 100034
    .line 100035
    add-int/2addr v2, v3

    .line 100036
    iget v5, p0, Lcom/meituan/msc/mmpviews/lazyload/g;->b:I

    .line 100037
    .line 100038
    if-le v2, v5, :cond_0

    .line 100039
    .line 100040
    sub-int/2addr v2, v3

    .line 100041
    sub-int/2addr v5, v2

    .line 100042
    goto :goto_1

    .line 100043
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const/4 v1, -0x1

    .line 100047
    const/4 v5, -0x1

    .line 100048
    :goto_1
    if-gez v1, :cond_2

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/g;->c:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    add-int/2addr v1, v4

    .line 100059
    goto :goto_2

    .line 100060
    :cond_2
    move v0, v5

    .line 100061
    :goto_2
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/g;->c:Lcom/meituan/msc/mmpviews/lazyload/f;

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/lazyload/f;->g:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 100064
    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    iget v3, p0, Lcom/meituan/msc/mmpviews/lazyload/g;->b:I

    .line 100068
    .line 100069
    invoke-virtual {v2, v3, v1, v0}, Lcom/meituan/msc/mmpviews/lazyload/h;->N(III)V

    .line 100070
    :cond_3
    return-void
.end method
