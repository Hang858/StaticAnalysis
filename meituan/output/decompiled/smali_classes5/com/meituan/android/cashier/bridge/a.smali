.class public final Lcom/meituan/android/cashier/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/bridge/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x149794a9649a6348L    # -2.508765340435316E209

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
    sput-object v0, Lcom/meituan/android/cashier/bridge/a;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    const-string v1, "wxpay"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v4, 0x2

    .line 810020
    aput-object v2, v0, v4

    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object p3, v0, v2

    .line 810024
    .line 810025
    sget-object v2, Lcom/meituan/android/cashier/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v4, 0x0

    .line 810028
    const v5, 0x445f67

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v6

    .line 810035
    if-eqz v6, :cond_0

    .line 810036
    .line 810037
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    move-result-object p0

    .line 810041
    check-cast p0, Ljava/lang/Boolean;

    .line 810042
    .line 810043
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810044
    .line 810045
    .line 810046
    move-result p0

    .line 810047
    return p0

    .line 810048
    :cond_0
    const/16 v0, 0xa

    .line 810049
    .line 810050
    const/4 v2, -0x1

    .line 810051
    if-ne p1, v0, :cond_7

    .line 810052
    .line 810053
    sget-object p1, Lcom/meituan/android/cashier/bridge/a$a;->a:Lcom/meituan/android/cashier/bridge/a;

    .line 810054
    .line 810055
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810056
    .line 810057
    .line 810058
    invoke-static {p2, p3}, Lcom/meituan/android/paymentchannel/utils/d;->a(ILandroid/content/Intent;)V

    .line 810059
    .line 810060
    .line 810061
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 810062
    .line 810063
    .line 810064
    move-result-object p1

    .line 810065
    invoke-virtual {p1, p0}, Lcom/meituan/android/paymentchannel/b;->e(Landroid/app/Activity;)Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;

    .line 810066
    .line 810067
    .line 810068
    move-result-object p0

    .line 810069
    if-nez p0, :cond_1

    .line 810070
    .line 810071
    goto :goto_0

    .line 810072
    :cond_1
    const-string p1, "upmppay"

    .line 810073
    .line 810074
    if-nez p3, :cond_2

    .line 810075
    .line 810076
    const/16 p2, 0xc

    .line 810077
    .line 810078
    invoke-interface {p0, p1, p2, v4}, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;->d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 810079
    .line 810080
    .line 810081
    goto :goto_0

    .line 810082
    :cond_2
    const-string v0, "pay_result"

    .line 810083
    .line 810084
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 810085
    .line 810086
    .line 810087
    move-result-object p3

    .line 810088
    if-ne p2, v2, :cond_5

    .line 810089
    .line 810090
    const-string p2, "success"

    .line 810091
    .line 810092
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810093
    .line 810094
    .line 810095
    move-result p2

    .line 810096
    if-eqz p2, :cond_3

    .line 810097
    .line 810098
    invoke-interface {p0, p1, v3, v4}, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;->d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 810099
    .line 810100
    .line 810101
    goto :goto_0

    .line 810102
    :cond_3
    const-string p2, "fail"

    .line 810103
    .line 810104
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810105
    .line 810106
    .line 810107
    move-result p2

    .line 810108
    if-eqz p2, :cond_4

    .line 810109
    .line 810110
    new-instance p2, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 810111
    .line 810112
    invoke-direct {p2}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;-><init>()V

    .line 810113
    .line 810114
    .line 810115
    const-string p3, "\u652f\u4ed8\u9519\u8bef"

    .line 810116
    .line 810117
    invoke-virtual {p2, p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setMsg(Ljava/lang/String;)V

    .line 810118
    .line 810119
    .line 810120
    invoke-interface {p0, p1, v1, p2}, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;->d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 810121
    .line 810122
    .line 810123
    goto :goto_0

    .line 810124
    :cond_4
    const-string p2, "cancel"

    .line 810125
    .line 810126
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810127
    .line 810128
    .line 810129
    move-result p2

    .line 810130
    if-eqz p2, :cond_6

    .line 810131
    .line 810132
    invoke-interface {p0, p1, v2, v4}, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;->d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 810133
    .line 810134
    .line 810135
    goto :goto_0

    .line 810136
    :cond_5
    invoke-interface {p0, p1, v2, v4}, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;->d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 810137
    .line 810138
    .line 810139
    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 810140
    goto :goto_1

    .line 810141
    :cond_7
    const/16 p3, 0x197

    .line 810142
    .line 810143
    if-ne p1, p3, :cond_a

    .line 810144
    .line 810145
    sget-object p1, Lcom/meituan/android/cashier/bridge/a$a;->a:Lcom/meituan/android/cashier/bridge/a;

    .line 810146
    .line 810147
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810148
    .line 810149
    .line 810150
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 810151
    .line 810152
    .line 810153
    move-result-object p1

    .line 810154
    invoke-virtual {p1, p0}, Lcom/meituan/android/paymentchannel/b;->e(Landroid/app/Activity;)Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;

    .line 810155
    .line 810156
    .line 810157
    move-result-object p0

    .line 810158
    if-nez p0, :cond_8

    .line 810159
    .line 810160
    goto :goto_0

    .line 810161
    :cond_8
    const-string p1, "biztpay"

    .line 810162
    .line 810163
    if-ne p2, v2, :cond_9

    .line 810164
    .line 810165
    invoke-interface {p0, p1, v3, v4}, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;->d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 810166
    .line 810167
    .line 810168
    goto :goto_0

    .line 810169
    :cond_9
    invoke-interface {p0, p1, v2, v4}, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;->d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 810170
    .line 810171
    .line 810172
    goto :goto_0

    .line 810173
    :cond_a
    :goto_1
    return v1
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9f92bb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/paymentchannel/b;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/cashier/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x63e05f

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/android/cashier/bridge/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/cashier/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const/4 v4, 0x0

    .line 840021
    const v5, 0x8cd55a

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
    return-void

    .line 840034
    :cond_0
    if-nez p0, :cond_1

    .line 840035
    .line 840036
    goto :goto_0

    .line 840037
    :cond_1
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 840038
    .line 840039
    .line 840040
    move-result-object v0

    .line 840041
    invoke-virtual {v0, p0, p4}, Lcom/meituan/android/paymentchannel/b;->l(Landroid/app/Activity;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    .line 840042
    .line 840043
    .line 840044
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 840045
    .line 840046
    .line 840047
    move-result-object v0

    .line 840048
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/paymentchannel/b;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 840049
    .line 840050
    .line 840051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840052
    .line 840053
    .line 840054
    move-result v0

    .line 840055
    const-string v3, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 840056
    .line 840057
    if-nez v0, :cond_5

    .line 840058
    .line 840059
    invoke-static {p1}, Lcom/meituan/android/paymentchannel/a;->a(Ljava/lang/String;)Lcom/meituan/android/paybase/moduleinterface/payment/Payer;

    .line 840060
    .line 840061
    .line 840062
    move-result-object v0

    .line 840063
    if-nez v0, :cond_2

    .line 840064
    .line 840065
    invoke-static {p0, v3, v2}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 840066
    .line 840067
    .line 840068
    new-instance p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 840069
    .line 840070
    invoke-direct {p0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;-><init>()V

    .line 840071
    .line 840072
    .line 840073
    const-string p2, "10007"

    .line 840074
    .line 840075
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setErrorCodeString(Ljava/lang/String;)V

    .line 840076
    .line 840077
    .line 840078
    const-string p2, "\u4e0d\u5728\u9884\u671f\u5185\u7684payType"

    .line 840079
    .line 840080
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setMsg(Ljava/lang/String;)V

    .line 840081
    .line 840082
    .line 840083
    check-cast p4, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler$a;

    .line 840084
    .line 840085
    invoke-virtual {p4, p1, v1, p0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler$a;->d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 840086
    .line 840087
    .line 840088
    return-void

    .line 840089
    :cond_2
    const-string p4, "biztpay"

    .line 840090
    .line 840091
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840092
    .line 840093
    .line 840094
    move-result p1

    .line 840095
    if-eqz p1, :cond_3

    .line 840096
    .line 840097
    new-instance p1, Landroid/content/Intent;

    .line 840098
    .line 840099
    const-class p3, Lcom/meituan/android/paymentchannel/webpay/MTCPayWebActivity;

    .line 840100
    .line 840101
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 840102
    .line 840103
    .line 840104
    const-string p3, "url"

    .line 840105
    .line 840106
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840107
    .line 840108
    .line 840109
    const/16 p2, 0x197

    .line 840110
    .line 840111
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 840112
    .line 840113
    .line 840114
    goto :goto_0

    .line 840115
    :cond_3
    instance-of p1, v0, Lcom/meituan/android/paymentchannel/payers/f;

    .line 840116
    .line 840117
    if-eqz p1, :cond_4

    .line 840118
    .line 840119
    check-cast v0, Lcom/meituan/android/paymentchannel/payers/f;

    .line 840120
    .line 840121
    invoke-virtual {v0, p0, p2}, Lcom/meituan/android/paymentchannel/payers/f;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 840122
    .line 840123
    .line 840124
    goto :goto_0

    .line 840125
    :cond_4
    invoke-interface {v0, p0, p2, p3}, Lcom/meituan/android/paybase/moduleinterface/payment/Payer;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 840126
    .line 840127
    .line 840128
    goto :goto_0

    .line 840129
    :cond_5
    invoke-static {p0, v3, v2}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 840130
    .line 840131
    .line 840132
    new-instance p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 840133
    .line 840134
    invoke-direct {p0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;-><init>()V

    .line 840135
    .line 840136
    .line 840137
    const-string p2, "10002"

    .line 840138
    .line 840139
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setErrorCodeString(Ljava/lang/String;)V

    .line 840140
    .line 840141
    .line 840142
    const-string p2, "payType\u4e3a\u7a7a"

    .line 840143
    .line 840144
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setMsg(Ljava/lang/String;)V

    .line 840145
    .line 840146
    .line 840147
    check-cast p4, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler$a;

    .line 840148
    .line 840149
    invoke-virtual {p4, p1, v1, p0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler$a;->d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 840150
    :goto_0
    return-void
.end method
