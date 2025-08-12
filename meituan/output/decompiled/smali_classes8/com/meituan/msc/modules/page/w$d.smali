.class public final Lcom/meituan/msc/modules/page/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/w;->y(Lcom/meituan/msc/modules/page/reload/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/m0;

.field public final synthetic b:Lcom/meituan/msc/modules/page/reload/a;

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/msc/modules/page/w;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/w;Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/w$d;->d:Lcom/meituan/msc/modules/page/w;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/w$d;->a:Lcom/meituan/msc/modules/container/m0;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/w$d;->b:Lcom/meituan/msc/modules/page/reload/a;

    iput-wide p4, p0, Lcom/meituan/msc/modules/page/w$d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$d;->d:Lcom/meituan/msc/modules/page/w;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w$d;->d:Lcom/meituan/msc/modules/page/w;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w$d;->a:Lcom/meituan/msc/modules/container/m0;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/meituan/msc/modules/page/w$d;->b:Lcom/meituan/msc/modules/page/reload/a;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/meituan/msc/modules/page/w;->G(Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/n;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w$d;->a:Lcom/meituan/msc/modules/container/m0;

    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/page/n;->l(Lcom/meituan/msc/modules/container/m0;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w$d;->d:Lcom/meituan/msc/modules/page/w;

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/meituan/msc/modules/page/w$d;->a:Lcom/meituan/msc/modules/container/m0;

    .line 100025
    .line 100026
    iget v3, v3, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/msc/modules/page/w;->d(Lcom/meituan/msc/modules/page/n;II)V

    .line 100033
    .line 100034
    .line 100035
    if-eqz v0, :cond_0

    .line 100036
    .line 100037
    iget-wide v2, p0, Lcom/meituan/msc/modules/page/w$d;->c:J

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/modules/page/n;->q(J)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w$d;->d:Lcom/meituan/msc/modules/page/w;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w$d;->d:Lcom/meituan/msc/modules/page/w;

    .line 100050
    iget-object v2, v1, Lcom/meituan/msc/modules/page/w;->a:Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "remove page when reloadTopOfStack, page:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, ", PageContainer:"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v1, v1, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v4, ", PageManager:"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object p0, v3, v0

    const/4 v0, 0x6

    const-string v4, ", PageCount:"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
