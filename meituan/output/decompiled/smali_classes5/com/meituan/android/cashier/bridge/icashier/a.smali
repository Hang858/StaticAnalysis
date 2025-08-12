.class public final Lcom/meituan/android/cashier/bridge/icashier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/bridge/icashier/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cashier/model/params/PayParams;

.field public b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

.field public c:Lcom/meituan/android/pay/common/payment/data/a;

.field public d:Lcom/meituan/android/cashier/bridge/icashier/a$a;

.field public e:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

.field public f:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14acdcf88909f06cL    # -9.83030668706647E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/cashier/bridge/icashier/a$a;)V
    .locals 4

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x2

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x3

    .line 840016
    aput-object p4, v0, v1

    .line 840017
    .line 840018
    const/4 v1, 0x4

    .line 840019
    aput-object p5, v0, v1

    .line 840020
    .line 840021
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840022
    .line 840023
    const v2, 0x4b281c

    .line 840024
    .line 840025
    .line 840026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840027
    .line 840028
    .line 840029
    move-result v3

    .line 840030
    if-eqz v3, :cond_0

    .line 840031
    .line 840032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840033
    .line 840034
    .line 840035
    return-void

    .line 840036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/a;->f:Landroid/app/Activity;

    .line 840037
    .line 840038
    new-instance p1, Lcom/meituan/android/cashier/model/params/PayParams;

    .line 840039
    .line 840040
    invoke-direct {p1}, Lcom/meituan/android/cashier/model/params/PayParams;-><init>()V

    .line 840041
    .line 840042
    .line 840043
    iput-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/a;->a:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 840044
    .line 840045
    iput-object p3, p0, Lcom/meituan/android/cashier/bridge/icashier/a;->b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 840046
    .line 840047
    iput-object p4, p0, Lcom/meituan/android/cashier/bridge/icashier/a;->c:Lcom/meituan/android/pay/common/payment/data/a;

    .line 840048
    .line 840049
    iput-object p5, p0, Lcom/meituan/android/cashier/bridge/icashier/a;->d:Lcom/meituan/android/cashier/bridge/icashier/a$a;

    .line 840050
    .line 840051
    iput-object p2, p0, Lcom/meituan/android/cashier/bridge/icashier/a;->e:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 840052
    .line 840053
    return-void
.end method

.method public static a(Lcom/meituan/android/cashier/model/params/PayParams;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x4d95b1

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p0, :cond_3

    .line 430026
    .line 430027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    goto :goto_1

    .line 430034
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430035
    .line 430036
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    const-string p1, "guide_plan_infos"

    .line 430040
    .line 430041
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430045
    goto :goto_0

    .line 430046
    :catch_0
    move-exception p1

    .line 430047
    const-string v0, "ICashierPayParams_appendGuidePlanInfos"

    .line 430048
    .line 430049
    invoke-static {p1, v0, v2}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 430050
    .line 430051
    .line 430052
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result p1

    .line 430056
    if-eqz p1, :cond_2

    .line 430057
    .line 430058
    return-void

    .line 430059
    :cond_2
    invoke-static {p0, v2}, Lcom/meituan/android/cashier/retrofit/a;->b(Lcom/meituan/android/cashier/model/params/PayParams;Ljava/lang/String;)V

    .line 430060
    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/cashier/bridge/icashier/a$a;)Lcom/meituan/android/cashier/model/params/PayParams;
    .locals 11

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v3, 0x3

    .line 840013
    aput-object p3, v0, v3

    .line 840014
    .line 840015
    const/4 v3, 0x4

    .line 840016
    aput-object p4, v0, v3

    .line 840017
    .line 840018
    sget-object v3, Lcom/meituan/android/cashier/bridge/icashier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const/4 v4, 0x0

    .line 840021
    const v5, 0x6c3d3a

    .line 840022
    .line 840023
    .line 840024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840025
    .line 840026
    .line 840027
    move-result v6

    .line 840028
    if-eqz v6, :cond_0

    .line 840029
    .line 840030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840031
    .line 840032
    .line 840033
    move-result-object p0

    .line 840034
    check-cast p0, Lcom/meituan/android/cashier/model/params/PayParams;

    .line 840035
    .line 840036
    return-object p0

    .line 840037
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/bridge/icashier/a;

    .line 840038
    .line 840039
    move-object v5, v0

    .line 840040
    move-object v6, p0

    .line 840041
    move-object v7, p1

    .line 840042
    move-object v8, p2

    .line 840043
    move-object v9, p3

    .line 840044
    move-object v10, p4

    .line 840045
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/cashier/bridge/icashier/a;-><init>(Landroid/app/Activity;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/cashier/bridge/icashier/a$a;)V

    .line 840046
    .line 840047
    .line 840048
    iget-object p0, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 840049
    .line 840050
    if-nez p0, :cond_1

    .line 840051
    .line 840052
    goto :goto_1

    .line 840053
    :cond_1
    iget-object p0, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->a:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 840054
    .line 840055
    iget-object p1, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->d:Lcom/meituan/android/cashier/bridge/icashier/a$a;

    .line 840056
    .line 840057
    iget-object p2, p1, Lcom/meituan/android/cashier/bridge/icashier/a$a;->a:Ljava/lang/String;

    .line 840058
    .line 840059
    iput-object p2, p0, Lcom/meituan/android/cashier/model/params/PayParams;->tradeNo:Ljava/lang/String;

    .line 840060
    .line 840061
    iget-object p2, p1, Lcom/meituan/android/cashier/bridge/icashier/a$a;->b:Ljava/lang/String;

    .line 840062
    .line 840063
    iput-object p2, p0, Lcom/meituan/android/cashier/model/params/PayParams;->payToken:Ljava/lang/String;

    .line 840064
    .line 840065
    iget p2, p1, Lcom/meituan/android/cashier/bridge/icashier/a$a;->d:I

    .line 840066
    .line 840067
    iput p2, p0, Lcom/meituan/android/cashier/model/params/PayParams;->moneyChanged:I

    .line 840068
    .line 840069
    iget p2, p1, Lcom/meituan/android/cashier/bridge/icashier/a$a;->e:I

    .line 840070
    .line 840071
    iput p2, p0, Lcom/meituan/android/cashier/model/params/PayParams;->fromSelectBankCard:I

    .line 840072
    .line 840073
    iget-object p1, p1, Lcom/meituan/android/cashier/bridge/icashier/a$a;->c:Ljava/lang/String;

    .line 840074
    .line 840075
    iput-object p1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->cashierType:Ljava/lang/String;

    .line 840076
    .line 840077
    if-ne p2, v2, :cond_2

    .line 840078
    .line 840079
    const/4 v1, 0x1

    .line 840080
    :cond_2
    if-eqz v1, :cond_3

    .line 840081
    .line 840082
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 840083
    .line 840084
    .line 840085
    move-result-object p1

    .line 840086
    iget-object p2, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->f:Landroid/app/Activity;

    .line 840087
    .line 840088
    iget-object p3, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->e:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 840089
    .line 840090
    iget-object p4, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 840091
    .line 840092
    const-string v1, "cashier_select_bank_dialog_params"

    .line 840093
    .line 840094
    invoke-virtual {p1, p2, p3, p4, v1}, Lcom/meituan/android/pay/desk/pack/t;->d(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)Ljava/util/Map;

    .line 840095
    .line 840096
    .line 840097
    move-result-object p1

    .line 840098
    iput-object p1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 840099
    .line 840100
    iget-object p1, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->c:Lcom/meituan/android/pay/common/payment/data/a;

    .line 840101
    .line 840102
    if-eqz p1, :cond_4

    .line 840103
    .line 840104
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 840105
    .line 840106
    .line 840107
    move-result-object p1

    .line 840108
    iget-object p2, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->f:Landroid/app/Activity;

    .line 840109
    .line 840110
    iget-object p3, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 840111
    .line 840112
    iget-object p4, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->c:Lcom/meituan/android/pay/common/payment/data/a;

    .line 840113
    .line 840114
    iget-object p0, p0, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 840115
    .line 840116
    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/meituan/android/pay/desk/pack/t;->m(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/d;Lcom/meituan/android/pay/common/payment/data/a;Ljava/util/Map;)V

    .line 840117
    .line 840118
    .line 840119
    goto :goto_0

    .line 840120
    :cond_3
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 840121
    .line 840122
    .line 840123
    move-result-object p1

    .line 840124
    iget-object p2, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->f:Landroid/app/Activity;

    .line 840125
    .line 840126
    iget-object p3, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->e:Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 840127
    .line 840128
    iget-object p4, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->b:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 840129
    .line 840130
    const-string v1, "cashier_params"

    .line 840131
    .line 840132
    invoke-virtual {p1, p2, p3, p4, v1}, Lcom/meituan/android/pay/desk/pack/t;->d(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)Ljava/util/Map;

    .line 840133
    .line 840134
    .line 840135
    move-result-object p1

    .line 840136
    iput-object p1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 840137
    .line 840138
    :cond_4
    :goto_0
    iget-object v4, v0, Lcom/meituan/android/cashier/bridge/icashier/a;->a:Lcom/meituan/android/cashier/model/params/PayParams;

    .line 840139
    .line 840140
    :goto_1
    return-object v4
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/model/params/PayParams;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xf11a69

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/cashier/model/params/PayParams;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/model/params/PayParams;

    .line 430029
    .line 430030
    invoke-direct {v0}, Lcom/meituan/android/cashier/model/params/PayParams;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    iput-object p0, v0, Lcom/meituan/android/cashier/model/params/PayParams;->tradeNo:Ljava/lang/String;

    .line 430034
    .line 430035
    iput-object p1, v0, Lcom/meituan/android/cashier/model/params/PayParams;->payToken:Ljava/lang/String;

    .line 430036
    .line 430037
    const-string p0, "wallet"

    .line 430038
    .line 430039
    iput-object p0, v0, Lcom/meituan/android/cashier/model/params/PayParams;->cashierType:Ljava/lang/String;

    .line 430040
    return-object v0
.end method
