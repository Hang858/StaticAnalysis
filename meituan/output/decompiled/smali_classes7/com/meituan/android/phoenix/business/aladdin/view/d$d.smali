.class public final Lcom/meituan/android/phoenix/business/aladdin/view/d$d;
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

    iput-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d$d;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

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
    const-string p1, "filterCache"

    .line 150016
    .line 150017
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    const-string p2, "obj"

    .line 150022
    .line 150023
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    iget-object p2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d$d;->a:Lcom/meituan/android/phoenix/business/aladdin/view/d;

    .line 150028
    .line 150029
    invoke-virtual {p2, p1}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    :catchall_0
    return-void
.end method
