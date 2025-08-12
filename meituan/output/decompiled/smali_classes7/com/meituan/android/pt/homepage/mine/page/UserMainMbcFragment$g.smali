.class public final Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 150000
    :try_start_0
    const-string p1, "data"

    .line 150001
    .line 150002
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    new-instance p2, Lorg/json/JSONObject;

    .line 150007
    .line 150008
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    const-string p1, "action"

    .line 150012
    .line 150013
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    const-string p2, "waimai"

    .line 150018
    .line 150019
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result p1

    .line 150023
    if-eqz p1, :cond_0

    .line 150024
    .line 150025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$g;->a:Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;

    .line 150026
    .line 150027
    const/4 p2, -0x2

    .line 150028
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->aa(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :catch_0
    move-exception p1

    .line 150033
    const-string p2, "\u5e7f\u64ad\u63a5\u6536\u5f02\u5e38\uff1a"

    .line 150034
    .line 150035
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150040
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UserMainMbcFragment"

    invoke-static {p2, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
