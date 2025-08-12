.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->onViewCreated(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$6;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$6;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->getInstance(Landroid/content/Context;)Lcom/sankuai/meituan/android/knb/util/SensorHandler;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$6;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->shakeListener:Lcom/sankuai/meituan/android/knb/util/SensorHandler$IShakeListener;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->registerShakeListener(Lcom/sankuai/meituan/android/knb/util/SensorHandler$IShakeListener;)V

    .line 100013
    .line 100014
    .line 100015
    new-instance v0, Landroid/content/IntentFilter;

    .line 100016
    .line 100017
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$6;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    iget-object v2, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->sNetChangedListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
