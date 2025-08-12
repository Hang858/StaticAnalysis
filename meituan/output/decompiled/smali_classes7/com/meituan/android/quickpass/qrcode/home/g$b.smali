.class public final Lcom/meituan/android/quickpass/qrcode/home/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/quickpass/qrcode/home/g;->i(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/quickpass/qrcode/home/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/qrcode/home/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->c:Lcom/meituan/android/quickpass/qrcode/home/g;

    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 3

    .line 150000
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->c:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150003
    .line 150004
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->z0()V

    .line 150007
    .line 150008
    .line 150009
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->c:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150010
    .line 150011
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150012
    .line 150013
    invoke-interface {p1}, Lcom/meituan/android/quickpass/qrcode/home/c;->getContext()Landroid/content/Context;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    instance-of v0, p1, Landroid/app/Activity;

    .line 150018
    .line 150019
    if-eqz v0, :cond_0

    .line 150020
    .line 150021
    move-object v0, p1

    .line 150022
    check-cast v0, Landroid/app/Activity;

    .line 150023
    .line 150024
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    if-nez v1, :cond_0

    .line 150029
    .line 150030
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150031
    .line 150032
    const v2, 0x7f101cec

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    const/4 v2, -0x1

    .line 150040
    invoke-direct {v1, v0, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :catch_0
    move-exception p1

    .line 150048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->b(Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    const-class p1, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150056
    .line 150057
    invoke-static {p1, p2}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 150058
    .line 150059
    .line 150060
    new-instance p1, Ljava/util/HashMap;

    .line 150061
    .line 150062
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150063
    .line 150064
    .line 150065
    const/4 v0, 0x0

    .line 150066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    const-string v1, "errorCode"

    .line 150071
    .line 150072
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p2

    .line 150079
    const-string v0, "errorDesc"

    .line 150080
    .line 150081
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    const-string p2, "[\u5207\u6362\u94f6\u884c\u5361] - onRequestException - \u53d1\u751f\u5f02\u5e38"

    .line 150085
    .line 150086
    invoke-static {p2, p1}, Lcom/meituan/android/quickpass/net/monitor/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 150087
    .line 150088
    .line 150089
    :cond_0
    :goto_0
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 2

    .line 150000
    if-eqz p2, :cond_1

    .line 150001
    .line 150002
    :try_start_0
    instance-of p1, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 150003
    .line 150004
    if-eqz p1, :cond_1

    .line 150005
    .line 150006
    check-cast p2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    iput-boolean p1, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->isEnable:Z

    .line 150010
    .line 150011
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->c:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150012
    .line 150013
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150014
    .line 150015
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150016
    .line 150017
    invoke-virtual {p1, p2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->h9(Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->c:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150021
    .line 150022
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150023
    .line 150024
    iget-object v0, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->promotion:Lcom/meituan/android/quickpass/qrcode/entity/Promotion;

    .line 150025
    .line 150026
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150027
    .line 150028
    invoke-virtual {p1, v0}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->n9(Lcom/meituan/android/quickpass/qrcode/entity/Promotion;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->c:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150032
    .line 150033
    iget-object p1, p1, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150034
    .line 150035
    iget-object v0, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->payTypeGuide:Lcom/meituan/android/quickpass/qrcode/entity/PayTypeGuide;

    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->a:Ljava/lang/String;

    .line 150038
    .line 150039
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150040
    .line 150041
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->q9(Lcom/meituan/android/quickpass/qrcode/entity/PayTypeGuide;Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->c:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Lcom/meituan/android/quickpass/qrcode/home/g;->update()V

    .line 150047
    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->c:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150050
    .line 150051
    iget-object p2, p2, Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;->bankcardId:Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-virtual {p1, p2}, Lcom/meituan/android/quickpass/qrcode/home/g;->p(Ljava/lang/String;)Lcom/meituan/android/quickpass/qrcode/entity/QRBankInfo;

    .line 150054
    .line 150055
    .line 150056
    new-instance p1, Lorg/json/JSONObject;

    .line 150057
    .line 150058
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    const-string p2, "qrpage_action_type"

    .line 150062
    .line 150063
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->c:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150064
    .line 150065
    iget-object v0, v0, Lcom/meituan/android/quickpass/qrcode/home/g;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;

    .line 150066
    .line 150067
    if-eqz v0, :cond_0

    .line 150068
    .line 150069
    iget v0, v0, Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;->pageActionType:I

    .line 150070
    .line 150071
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    goto :goto_0

    .line 150076
    :cond_0
    const-string v0, "0"

    .line 150077
    .line 150078
    :goto_0
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150079
    .line 150080
    .line 150081
    const-string p2, "backcard_status"

    .line 150082
    .line 150083
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->b:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150086
    .line 150087
    .line 150088
    const/16 p2, 0xd1

    .line 150089
    .line 150090
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-static {p2, p1}, Lcom/meituan/android/quickpass/net/monitor/d;->c(ILjava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    const-string p1, "[\u5207\u6362\u94f6\u884c\u5361] - onRequestSucc"

    .line 150098
    .line 150099
    invoke-static {p1}, Lcom/meituan/android/quickpass/net/monitor/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150100
    .line 150101
    .line 150102
    goto :goto_1

    .line 150103
    :catch_0
    move-exception p1

    .line 150104
    iget-object p2, p0, Lcom/meituan/android/quickpass/qrcode/home/g$b;->c:Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150105
    .line 150106
    iget-object p2, p2, Lcom/meituan/android/quickpass/qrcode/home/g;->a:Lcom/meituan/android/quickpass/qrcode/home/c;

    .line 150107
    .line 150108
    check-cast p2, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;

    .line 150109
    .line 150110
    invoke-virtual {p2}, Lcom/meituan/android/quickpass/qrcode/home/QRHomeFragment;->z0()V

    .line 150111
    .line 150112
    .line 150113
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 150114
    .line 150115
    .line 150116
    const-class p2, Lcom/meituan/android/quickpass/qrcode/home/g;

    .line 150117
    .line 150118
    invoke-static {p2, p1}, Lcom/meituan/android/quickpass/net/monitor/c;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 150119
    .line 150120
    .line 150121
    new-instance p2, Ljava/util/HashMap;

    .line 150122
    .line 150123
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150124
    .line 150125
    .line 150126
    const/4 v0, 0x0

    .line 150127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0

    .line 150131
    const-string v1, "errorCode"

    .line 150132
    .line 150133
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    const-string v0, "errorDesc"

    .line 150141
    .line 150142
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150143
    .line 150144
    .line 150145
    const-string p1, "[\u5207\u6362\u94f6\u884c\u5361] - onRequestSucc - \u53d1\u751f\u5f02\u5e38"

    .line 150146
    .line 150147
    invoke-static {p1, p2}, Lcom/meituan/android/quickpass/net/monitor/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 150148
    .line 150149
    .line 150150
    :cond_1
    :goto_1
    return-void
.end method
