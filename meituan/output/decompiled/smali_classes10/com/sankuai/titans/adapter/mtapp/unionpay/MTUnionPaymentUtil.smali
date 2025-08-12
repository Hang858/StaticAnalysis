.class public Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_PAYMENT_URLS:Ljava/lang/String; = "mt_unionpay_domain_white_list"

.field public static final SCHEME_UNION_PAY:Ljava/lang/String; = "meituanpayment://www.meituan.com/unionpayweb?url=%s"

.field public static final TAG:Ljava/lang/String; = "MTUnionPaymentUtil"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final jumpUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3b80b69c286f5f2L    # -4.669061312808132E290

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil;->jumpUrls:Ljava/util/List;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pullPaymentUrls()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf2f646

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil$1;

    invoke-direct {v0}, Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil$1;-><init>()V

    const-string v1, "mt_unionpay_domain_white_list"

    invoke-static {v1, v0, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method public static routerUnionPayment(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x7a2c27

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    if-eqz p0, :cond_6

    .line 180033
    .line 180034
    if-eqz p1, :cond_6

    .line 180035
    .line 180036
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    if-nez v0, :cond_1

    .line 180041
    .line 180042
    goto/16 :goto_0

    .line 180043
    .line 180044
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    const-string v3, "url"

    .line 180049
    .line 180050
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result v3

    .line 180058
    if-eqz v3, :cond_3

    .line 180059
    .line 180060
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    if-nez p1, :cond_2

    .line 180065
    .line 180066
    return v1

    .line 180067
    :cond_2
    const-string v0, "url"

    .line 180068
    .line 180069
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v0

    .line 180073
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180074
    .line 180075
    .line 180076
    move-result p1

    .line 180077
    if-eqz p1, :cond_4

    .line 180078
    .line 180079
    return v1

    .line 180080
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p1

    .line 180084
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p1

    .line 180088
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil;->jumpUrls:Ljava/util/List;

    .line 180089
    .line 180090
    monitor-enter v3

    .line 180091
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180092
    .line 180093
    .line 180094
    move-result v4

    .line 180095
    const/16 v5, 0x23

    .line 180096
    .line 180097
    if-eqz v4, :cond_5

    .line 180098
    .line 180099
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180100
    .line 180101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180102
    .line 180103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180104
    .line 180105
    .line 180106
    const-string v7, "MTUnionPaymentUtilhost\u5305\u542b\u5728horn\u914d\u7f6e\u4e2d\uff1a"

    .line 180107
    .line 180108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180109
    .line 180110
    .line 180111
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180112
    .line 180113
    .line 180114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v6

    .line 180118
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180119
    .line 180120
    .line 180121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180122
    .line 180123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180124
    .line 180125
    .line 180126
    const-string v6, "host\u5305\u542b\u5728horn\u914d\u7f6e\u4e2d:"

    .line 180127
    .line 180128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180129
    .line 180130
    .line 180131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180132
    .line 180133
    .line 180134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180135
    .line 180136
    .line 180137
    move-result-object p1

    .line 180138
    const-string v4, "MTUnionPaymentUtil"

    .line 180139
    .line 180140
    filled-new-array {v4}, [Ljava/lang/String;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v4

    .line 180144
    invoke-static {p1, v5, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180145
    .line 180146
    .line 180147
    :try_start_1
    invoke-static {p0, v0}, Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil;->startUnionPayment(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180148
    .line 180149
    .line 180150
    :try_start_2
    monitor-exit v3

    .line 180151
    return v2

    .line 180152
    :cond_5
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180153
    .line 180154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180155
    .line 180156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180157
    .line 180158
    .line 180159
    const-string v2, "MTUnionPaymentUtilhost\u6ca1\u6709\u5305\u542b\u5728horn\u914d\u7f6e\u4e2d\uff1a"

    .line 180160
    .line 180161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180162
    .line 180163
    .line 180164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180165
    .line 180166
    .line 180167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180168
    .line 180169
    .line 180170
    move-result-object v0

    .line 180171
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180172
    .line 180173
    .line 180174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180175
    .line 180176
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180177
    .line 180178
    .line 180179
    const-string v0, "host\u6ca1\u6709\u5305\u542b\u5728horn\u914d\u7f6e\u4e2d:"

    .line 180180
    .line 180181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180182
    .line 180183
    .line 180184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180185
    .line 180186
    .line 180187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180188
    .line 180189
    .line 180190
    move-result-object p0

    .line 180191
    const-string p1, "MTUnionPaymentUtil"

    .line 180192
    .line 180193
    filled-new-array {p1}, [Ljava/lang/String;

    .line 180194
    .line 180195
    .line 180196
    move-result-object p1

    .line 180197
    invoke-static {p0, v5, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180198
    .line 180199
    .line 180200
    :catch_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_0
    return v1
.end method

.method private static startUnionPayment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x185900

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-nez v0, :cond_2

    .line 180030
    .line 180031
    if-eqz p0, :cond_2

    .line 180032
    .line 180033
    new-instance v0, Landroid/content/Intent;

    .line 180034
    .line 180035
    const-string v3, "android.intent.action.VIEW"

    .line 180036
    .line 180037
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180038
    .line 180039
    .line 180040
    new-array v2, v2, [Ljava/lang/Object;

    .line 180041
    .line 180042
    aput-object p1, v2, v1

    .line 180043
    .line 180044
    const-string p1, "meituanpayment://www.meituan.com/unionpayweb?url=%s"

    .line 180045
    .line 180046
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p1

    .line 180054
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180055
    .line 180056
    .line 180057
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180062
    .line 180063
    .line 180064
    move-result v1

    .line 180065
    if-nez v1, :cond_1

    .line 180066
    .line 180067
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180068
    .line 180069
    .line 180070
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180071
    .line 180072
    .line 180073
    return-void

    .line 180074
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 180075
    .line 180076
    const-string p1, "context or url is null"

    .line 180077
    .line 180078
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180079
    .line 180080
    throw p0
.end method
