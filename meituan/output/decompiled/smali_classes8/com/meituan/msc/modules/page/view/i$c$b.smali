.class public final Lcom/meituan/msc/modules/page/view/i$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/view/i$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/view/i$c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i$c$b;->a:Lcom/meituan/msc/modules/page/view/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i$c$b;->a:Lcom/meituan/msc/modules/page/view/i$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/i$c;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/i;->A:Lcom/meituan/msc/modules/page/view/i$d;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i$d;->run()V

    .line 100016
    .line 100017
    .line 100018
    :cond_1
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/msc/common/framework/c;->f:Lcom/meituan/msc/common/framework/c$a;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/i$c$b;->a:Lcom/meituan/msc/modules/page/view/i$c;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/msc/modules/page/view/i$c;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/msc/modules/page/view/i;->p:Lcom/meituan/msc/modules/engine/k;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/i$c$b;->a:Lcom/meituan/msc/modules/page/view/i$c;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/msc/modules/page/view/i$c;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/view/i;->getContentUrl()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/i$c$b;->a:Lcom/meituan/msc/modules/page/view/i$c;

    .line 100045
    .line 100046
    iget-object v3, v3, Lcom/meituan/msc/modules/page/view/i$c;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/msc/common/framework/c$a;->a:Lcom/meituan/msc/common/framework/c;

    .line 100049
    .line 100050
    iget-object v4, v0, Lcom/meituan/msc/common/framework/c;->a:Ljava/util/List;

    new-instance v5, Lcom/meituan/msc/common/framework/c$a$e;

    invoke-direct {v5, v1, v2, v3}, Lcom/meituan/msc/common/framework/c$a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v4, v5}, Lcom/meituan/msc/common/framework/c;->a(Ljava/util/List;Lcom/meituan/msc/common/framework/c$e;)V

    return-void
.end method
