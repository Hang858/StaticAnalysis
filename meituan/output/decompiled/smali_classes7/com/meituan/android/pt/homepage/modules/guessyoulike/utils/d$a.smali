.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "FeedCubeActivityManager"

    .line 150006
    .line 150007
    if-nez p2, :cond_0

    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    const/4 v1, 0x0

    .line 150011
    const/4 v2, 0x1

    .line 150012
    :try_start_0
    const-string v3, "data"

    .line 150013
    .line 150014
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p2

    .line 150018
    const-string v3, "handleActionData data : %s"

    .line 150019
    .line 150020
    new-array v4, v2, [Ljava/lang/Object;

    .line 150021
    .line 150022
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v5

    .line 150026
    aput-object v5, v4, v1

    .line 150027
    .line 150028
    invoke-static {v0, v3, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    if-eqz v3, :cond_1

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    if-nez p2, :cond_2

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    const-string v3, "actionId"

    .line 150046
    .line 150047
    invoke-static {p2, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->b:Ljava/lang/String;

    .line 150052
    .line 150053
    const-string p1, "handleActionData activityId: %s"

    .line 150054
    .line 150055
    new-array v3, v2, [Ljava/lang/Object;

    .line 150056
    .line 150057
    aput-object p2, v3, v1

    .line 150058
    .line 150059
    invoke-static {v0, p1, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150060
    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :catchall_0
    move-exception p1

    .line 150064
    new-array p2, v2, [Ljava/lang/Object;

    .line 150065
    .line 150066
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    aput-object p1, p2, v1

    const-string p1, "handleActionData error : %s"

    invoke-static {v0, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
