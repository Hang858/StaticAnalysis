.class public final Lcom/meituan/msc/modules/page/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/widget/k$c;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/t;->a:Lcom/meituan/msc/modules/page/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/t;->a:Lcom/meituan/msc/modules/page/n;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    const-string v3, "start onPullDownRefresh"

    .line 100009
    .line 100010
    aput-object v3, v1, v2

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/msc/modules/page/t;->a:Lcom/meituan/msc/modules/page/n;

    .line 100016
    .line 100017
    new-instance v1, Lcom/meituan/msc/modules/api/msi/api/PullDownRefreshParam;

    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/meituan/msc/modules/page/t;->a:Lcom/meituan/msc/modules/page/n;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/api/msi/api/PullDownRefreshParam;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->r:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    const-string v2, "onPullDownRefresh"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/modules/msi/MSIManagerModule;->G2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
