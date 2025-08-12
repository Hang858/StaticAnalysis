.class public final Lcom/meituan/msc/modules/page/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/m0;

.field public final synthetic b:Lcom/meituan/msc/modules/page/w;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/w;Lcom/meituan/msc/modules/container/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/x;->b:Lcom/meituan/msc/modules/page/w;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/x;->a:Lcom/meituan/msc/modules/container/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/x;->b:Lcom/meituan/msc/modules/page/w;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/n;->d(I)V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/x;->b:Lcom/meituan/msc/modules/page/w;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/msc/modules/page/x;->a:Lcom/meituan/msc/modules/container/m0;

    .line 100015
    .line 100016
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/meituan/msc/modules/page/w;->G(Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/n;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/page/x;->a:Lcom/meituan/msc/modules/container/m0;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/n;->r(Lcom/meituan/msc/modules/container/m0;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/modules/page/x;->b:Lcom/meituan/msc/modules/page/w;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/msc/modules/page/x;->a:Lcom/meituan/msc/modules/container/m0;

    iget v2, v2, Lcom/meituan/msc/modules/container/m0;->e:I

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/modules/page/w;->d(Lcom/meituan/msc/modules/page/n;II)V

    return-void
.end method
