.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/sticky/q;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->b:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    iput p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->c:I

    iput p5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getScreenTagList()Ljava/util/Map;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->a:Ljava/util/List;

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->b:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 100016
    .line 100017
    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->c:I

    .line 100018
    .line 100019
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->L(Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/sticky/q;Ljava/util/Map;I)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100023
    .line 100024
    const/4 v1, -0x1

    .line 100025
    iput v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->x:I

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->B:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getListVisibilityData()Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->d:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->v(Lcom/meituan/msc/mmpviews/list/msclist/data/b;IZ)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100044
    .line 100045
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->d:I

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h(IIZZ)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;->d:I

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j(I)V

    return-void
.end method
