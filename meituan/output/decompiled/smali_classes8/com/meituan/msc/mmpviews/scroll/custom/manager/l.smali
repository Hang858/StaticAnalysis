.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;->a:Ljava/util/List;

    iput p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;->a:Ljava/util/List;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x3

    .line 100006
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->K(Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/sticky/q;I)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-direct {v0, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100016
    .line 100017
    iget v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 100018
    .line 100019
    new-array v2, v2, [I

    .line 100020
    .line 100021
    const/4 v3, 0x0

    .line 100022
    :goto_0
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100023
    .line 100024
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    const/4 v5, -0x1

    .line 100031
    if-ge v3, v4, :cond_1

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100034
    .line 100035
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    check-cast v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100042
    .line 100043
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100044
    .line 100045
    invoke-virtual {v6, v4, v0, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V

    .line 100046
    .line 100047
    .line 100048
    iget v6, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 100049
    .line 100050
    iget v7, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;->b:I

    .line 100051
    .line 100052
    if-le v6, v7, :cond_0

    .line 100053
    .line 100054
    iget v0, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->j:I

    .line 100055
    .line 100056
    aget v0, v2, v0

    .line 100057
    .line 100058
    iget v2, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 100059
    .line 100060
    sub-int/2addr v0, v2

    .line 100061
    sub-int/2addr v7, v0

    .line 100062
    goto :goto_1

    .line 100063
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    const/4 v3, -0x1

    .line 100067
    const/4 v7, -0x1

    .line 100068
    :goto_1
    if-gez v3, :cond_2

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 100073
    .line 100074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    add-int/lit8 v3, v0, -0x1

    .line 100079
    .line 100080
    goto :goto_2

    .line 100081
    :cond_2
    move v1, v7

    .line 100082
    :goto_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;->c:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100085
    .line 100086
    if-eqz v0, :cond_3

    .line 100087
    .line 100088
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/l;->b:I

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->X(III)V

    :cond_3
    return-void
.end method
