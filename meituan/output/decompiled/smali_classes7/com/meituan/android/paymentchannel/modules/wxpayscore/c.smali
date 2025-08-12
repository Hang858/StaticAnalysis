.class public final Lcom/meituan/android/paymentchannel/modules/wxpayscore/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45936e6f8afb6ec8L    # 1.503430943302771E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/paymentchannel/modules/wxpayscore/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xd2a89b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const/16 v0, -0x2619

    .line 170029
    .line 170030
    const-string v1, "paybiz_pay_open_weixinScorePay"

    .line 170031
    .line 170032
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    const/16 p0, 0x25a

    .line 170035
    .line 170036
    const-string p1, "\u652f\u4ed8\u5185\u90e8\u9519\u8bef"

    .line 170037
    .line 170038
    invoke-interface {p2, p0, p1}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;->onError(ILjava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170042
    .line 170043
    .line 170044
    const-string p0, "Activity \u4e3a\u7a7a"

    .line 170045
    .line 170046
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_1
    if-eqz p1, :cond_5

    .line 170051
    .line 170052
    invoke-virtual {p1}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->isLegal()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    if-nez v2, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/g;->b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    invoke-interface {v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    const/16 v4, 0x2bd

    .line 170068
    .line 170069
    if-nez v3, :cond_3

    .line 170070
    .line 170071
    const-string p0, "\u5fae\u4fe1\u652f\u4ed8\u5206\u9519\u8bef"

    .line 170072
    .line 170073
    invoke-interface {p2, v4, p0}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;->onError(ILjava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170077
    .line 170078
    .line 170079
    const-string p0, "\u5fae\u4fe1\u672a\u5b89\u88c5"

    .line 170080
    .line 170081
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    return-void

    .line 170085
    :cond_3
    invoke-interface {v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 170086
    .line 170087
    .line 170088
    move-result v3

    .line 170089
    const v5, 0x25020500

    .line 170090
    .line 170091
    .line 170092
    if-ge v3, v5, :cond_4

    .line 170093
    .line 170094
    const p1, 0x7f101947

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    .line 170101
    invoke-interface {p2, v4, p0}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;->onError(ILjava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170105
    .line 170106
    .line 170107
    const-string p0, "\u5fae\u4fe1\u7248\u672c\u8fc7\u4f4e"

    .line 170108
    .line 170109
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    return-void

    .line 170113
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->transferWXOpenBusinessViewRequest()Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-interface {v2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 170118
    .line 170119
    .line 170120
    const-string p1, "\u53d1\u8d77\u5fae\u4fe1\u7b7e\u7ea6"

    .line 170121
    .line 170122
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    new-instance p1, Lcom/meituan/android/paymentchannel/modules/wxpayscore/b;

    .line 170126
    .line 170127
    invoke-direct {p1, p2}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/b;-><init>(Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;)V

    .line 170128
    .line 170129
    .line 170130
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/lifecycle/LifecycleBroadcastManager;->a(Landroid/app/Activity;Lcom/meituan/android/paybase/lifecycle/c;)V

    .line 170131
    .line 170132
    .line 170133
    return-void

    .line 170134
    :cond_5
    :goto_0
    const/16 p0, 0x259

    .line 170135
    .line 170136
    const-string p1, "\u8f93\u5165\u53c2\u6570\u9519\u8bef"

    .line 170137
    .line 170138
    invoke-interface {p2, p0, p1}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;->onError(ILjava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170142
    .line 170143
    .line 170144
    const-string p0, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 170145
    .line 170146
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    return-void
.end method
