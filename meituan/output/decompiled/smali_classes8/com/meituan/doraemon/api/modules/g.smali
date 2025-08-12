.class public final Lcom/meituan/doraemon/api/modules/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic b:Lcom/meituan/doraemon/api/modules/b;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/b;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/g;->b:Lcom/meituan/doraemon/api/modules/b;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/g;->a:Lcom/meituan/doraemon/api/basic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/content/IntentFilter;

    .line 100001
    .line 100002
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v1, Lcom/meituan/doraemon/api/modules/g$a;

    .line 100008
    .line 100009
    invoke-direct {v1, p0}, Lcom/meituan/doraemon/api/modules/g$a;-><init>(Lcom/meituan/doraemon/api/modules/g;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/doraemon/api/modules/g;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/g;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 100022
    .line 100023
    iget-object v2, v0, Lcom/meituan/doraemon/api/modules/b;->e:Lcom/meituan/doraemon/api/modules/g$a;

    .line 100024
    .line 100025
    if-eqz v2, :cond_0

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v2, p0, Lcom/meituan/doraemon/api/modules/g;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/meituan/doraemon/api/modules/b;->e:Lcom/meituan/doraemon/api/modules/g$a;

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/g;->b:Lcom/meituan/doraemon/api/modules/b;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/meituan/doraemon/api/modules/b;->e:Lcom/meituan/doraemon/api/modules/g$a;

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/g;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method
