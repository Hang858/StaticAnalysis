.class public final Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 150000
    const-string p1, "action"

    .line 150001
    .line 150002
    const-string v0, "VIPPopupMessenger"

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    const/4 v2, 0x1

    .line 150006
    :try_start_0
    const-string v3, "data"

    .line 150007
    .line 150008
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p2

    .line 150012
    new-instance v3, Lorg/json/JSONObject;

    .line 150013
    .line 150014
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p2

    .line 150021
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    const-string v4, "h5\u5e7f\u64ad\u63a5\u6536 action="

    .line 150027
    .line 150028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    new-array v4, v1, [Ljava/lang/Object;

    .line 150039
    .line 150040
    invoke-static {v0, v3, v2, v4}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    if-nez v3, :cond_2

    .line 150048
    .line 150049
    const-string v3, "closeContainer"

    .line 150050
    .line 150051
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    if-eqz v3, :cond_0

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_0
    const-string v3, "loadSourceDone"

    .line 150059
    .line 150060
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result p2

    .line 150064
    if-eqz p2, :cond_3

    .line 150065
    .line 150066
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;

    .line 150067
    .line 150068
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->d:Lcom/sankuai/magicpage/contanier/h;

    .line 150069
    .line 150070
    if-eqz v3, :cond_1

    .line 150071
    .line 150072
    const/4 v4, 0x0

    .line 150073
    const-wide/16 v5, 0x0

    .line 150074
    .line 150075
    const/4 v8, 0x0

    .line 150076
    const/4 v9, 0x0

    .line 150077
    const/4 v10, 0x0

    .line 150078
    const-string v7, "continueClick"

    .line 150079
    .line 150080
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/magicpage/contanier/h;->e(Lorg/json/JSONObject;DLjava/lang/String;FZF)V

    .line 150081
    .line 150082
    .line 150083
    const-string v3, "success"

    .line 150084
    .line 150085
    invoke-virtual {p2, v3}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150086
    .line 150087
    .line 150088
    :cond_1
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 150089
    .line 150090
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 150091
    .line 150092
    .line 150093
    const-string v0, "containerDidShow"

    .line 150094
    .line 150095
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150096
    .line 150097
    .line 150098
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    const-string v0, "mbrs_level_effects"

    .line 150103
    .line 150104
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150105
    .line 150106
    .line 150107
    goto :goto_1

    .line 150108
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e$a;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;

    .line 150109
    .line 150110
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150111
    .line 150112
    .line 150113
    goto :goto_1

    .line 150114
    :catch_0
    move-exception p1

    .line 150115
    const-string p2, "\u5e7f\u64ad\u63a5\u6536\u5f02\u5e38\uff1a"

    .line 150116
    .line 150117
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p2

    .line 150121
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    new-array p2, v1, [Ljava/lang/Object;

    .line 150126
    .line 150127
    invoke-static {v0, p1, v2, p2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150128
    .line 150129
    .line 150130
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method
