.class public final Lcom/meituan/android/pt/homepage/windows/windows/magic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/contanier/g$d;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/windows/windows/magic/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/magic/b;Ljava/lang/Runnable;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;->c:Lcom/meituan/android/pt/homepage/windows/windows/magic/b;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "PWM_MagicKey"

    .line 100004
    .line 100005
    const-string v3, "MagicPageSubscriber MagicShowCallBack onChanged true"

    .line 100006
    .line 100007
    invoke-static {v2, v3, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;->c:Lcom/meituan/android/pt/homepage/windows/windows/magic/b;

    .line 100011
    .line 100012
    const-string v1, "startMagicTask"

    .line 100013
    .line 100014
    const/16 v2, 0xa

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->d(Ljava/lang/String;I)V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    new-instance v0, Landroid/os/Handler;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;->a:Ljava/lang/Runnable;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;->c:Lcom/meituan/android/pt/homepage/windows/windows/magic/b;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/magic/b;->b(Lorg/json/JSONObject;)V

    return-void
.end method
