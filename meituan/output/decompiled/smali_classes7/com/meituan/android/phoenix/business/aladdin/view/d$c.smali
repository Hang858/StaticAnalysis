.class public final Lcom/meituan/android/phoenix/business/aladdin/view/d$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/business/aladdin/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/business/aladdin/view/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/business/aladdin/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d$c;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 150000
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const-string p2, "data"

    .line 150005
    .line 150006
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    new-instance p2, Lorg/json/JSONObject;

    .line 150011
    .line 150012
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d$c;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    .line 150016
    .line 150017
    const-string v0, "dateBegin"

    .line 150018
    .line 150019
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    iput-object v0, p1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 150024
    .line 150025
    iget-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d$c;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    .line 150026
    .line 150027
    const-string v0, "dateEnd"

    .line 150028
    .line 150029
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    iput-object p2, p1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d$c;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    iget-object p2, p1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
