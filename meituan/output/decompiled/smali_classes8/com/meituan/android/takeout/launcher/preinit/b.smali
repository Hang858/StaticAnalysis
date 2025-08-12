.class public final Lcom/meituan/android/takeout/launcher/preinit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/launcher/preinit/b;->a:Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;

    iput-object p2, p0, Lcom/meituan/android/takeout/launcher/preinit/b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/preinit/b;->a:Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;->bundle:Lcom/meituan/android/takeout/launcher/preinit/WMMachProBundle;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/preinit/WMMachProBundle;->mainBundle:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/util/c;->a(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    const-string v1, "warmMPEngine\uff1a "

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/android/takeout/launcher/preinit/b;->a:Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;->bundle:Lcom/meituan/android/takeout/launcher/preinit/WMMachProBundle;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/takeout/launcher/preinit/WMMachProBundle;->mainBundle:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/preinit/b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
