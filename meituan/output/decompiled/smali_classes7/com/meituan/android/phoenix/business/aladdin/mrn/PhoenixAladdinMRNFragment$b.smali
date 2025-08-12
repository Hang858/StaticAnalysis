.class public final Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment$b;->a:Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 150000
    if-eqz p2, :cond_0

    .line 150001
    .line 150002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment$b;->a:Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;->q:Landroid/view/View;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p2

    .line 150012
    const-string v0, "com.zhenguo.native.sug.hide.keyboard.action"

    .line 150013
    .line 150014
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result p2

    .line 150018
    if-eqz p2, :cond_0

    .line 150019
    .line 150020
    iget-object p2, p0, Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment$b;->a:Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;

    invoke-virtual {p2, p1}, Lcom/meituan/android/phoenix/business/aladdin/mrn/PhoenixAladdinMRNFragment;->d9(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
