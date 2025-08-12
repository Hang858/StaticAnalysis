.class public final Lcom/meituan/msc/mmpviews/list/sticky/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/list/sticky/b;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/msc/mmpviews/list/sticky/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/list/sticky/b;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/b$a;->d:Lcom/meituan/msc/mmpviews/list/sticky/b;

    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/b$a;->a:Z

    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/list/sticky/b$a;->b:Z

    iput p4, p0, Lcom/meituan/msc/mmpviews/list/sticky/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/b$a;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/b$a;->d:Lcom/meituan/msc/mmpviews/list/sticky/b;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/b;->f:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 100007
    .line 100008
    iget v0, v0, Lcom/meituan/msc/mmpviews/list/sticky/a;->a:I

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->l(I)V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/b$a;->b:Z

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/b$a;->c:I

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/b$a;->d:Lcom/meituan/msc/mmpviews/list/sticky/b;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/list/sticky/a;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/c;->findFirstVisibleItemPosition()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    :goto_0
    move v2, v0

    .line 100029
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/b$a;->c:I

    .line 100030
    .line 100031
    if-eq v2, v0, :cond_2

    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    const/4 v1, 0x3

    .line 100035
    new-array v1, v1, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const/4 v3, 0x0

    .line 100038
    const-string v4, "view post updateHeaderState"

    .line 100039
    .line 100040
    aput-object v4, v1, v3

    .line 100041
    .line 100042
    const/4 v3, 0x1

    .line 100043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    aput-object v4, v1, v3

    .line 100048
    .line 100049
    const/4 v3, 0x2

    .line 100050
    iget v4, p0, Lcom/meituan/msc/mmpviews/list/sticky/b$a;->c:I

    .line 100051
    .line 100052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    aput-object v4, v1, v3

    .line 100057
    .line 100058
    const-string v3, "StickyHandleProxy"

    .line 100059
    .line 100060
    invoke-static {v3, v0, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/b$a;->d:Lcom/meituan/msc/mmpviews/list/sticky/b;

    .line 100064
    .line 100065
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/b;->f:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/list/sticky/b;->g()Ljava/util/List;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/b$a;->d:Lcom/meituan/msc/mmpviews/list/sticky/b;

    iget-object v4, v0, Lcom/meituan/msc/mmpviews/list/sticky/b;->g:Lcom/meituan/msc/mmpviews/list/sticky/f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/mmpviews/list/sticky/c;->q(ILjava/util/List;Lcom/meituan/msc/mmpviews/list/sticky/f;IZ)V

    return-void
.end method
