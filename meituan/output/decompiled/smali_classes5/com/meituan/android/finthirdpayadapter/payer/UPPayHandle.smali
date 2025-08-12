.class public final Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/UPPayAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$b;,
        Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;,
        Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

.field public static e:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5305e139fcfed191L    # 8.91398431720414E91

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->b:Ljava/lang/String;

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->c:Ljava/lang/String;

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->e:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf2acd0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    move-result-object v0

    const-string v1, "android_upsepay"

    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/downgrading/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x267373

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, "no result"

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    sget-object v1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;->b:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 100030
    .line 100031
    if-ne v0, v1, :cond_2

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    return-object v0

    :cond_2
    return-object v2
.end method

.method public static j()Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;
    .locals 1

    sget-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->e:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x549f6a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    sget-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe7008c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    sget-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 430000
    const/4 v0, 0x5

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
    const/4 v2, 0x0

    .line 430008
    aput-object v2, v0, v1

    .line 430009
    .line 430010
    const/4 v3, 0x2

    .line 430011
    aput-object v2, v0, v3

    .line 430012
    .line 430013
    const/4 v3, 0x3

    .line 430014
    aput-object p1, v0, v3

    .line 430015
    .line 430016
    const/4 v3, 0x4

    .line 430017
    const-string v4, "00"

    .line 430018
    .line 430019
    aput-object v4, v0, v3

    .line 430020
    .line 430021
    sget-object v3, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const v5, 0xd296e1

    .line 430024
    .line 430025
    .line 430026
    invoke-static {v0, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v6

    .line 430030
    if-eqz v6, :cond_0

    .line 430031
    .line 430032
    invoke-static {v0, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_0
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->h()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    const-string v3, "unionflashpay"

    .line 430041
    .line 430042
    const-string v5, "\u4f60\u5c1a\u672a\u5b89\u88c5\u4e91\u95ea\u4ed8\u6216\u8005\u4e91\u95ea\u4ed8\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 430043
    .line 430044
    const/16 v6, -0x2619

    .line 430045
    .line 430046
    const-string v7, "\u672a\u6210\u529f\u8c03\u8d77\u4e91\u95ea\u4ed8"

    .line 430047
    .line 430048
    const-string v8, "b_pay_u6xvaahg_mv"

    .line 430049
    .line 430050
    const-string v9, "message"

    .line 430051
    .line 430052
    const-string v10, "paybiz_dispatch_unionpay"

    .line 430053
    .line 430054
    const-string v11, "c_PJmoK"

    .line 430055
    .line 430056
    if-eqz v0, :cond_2

    .line 430057
    .line 430058
    :try_start_0
    sget-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;->b:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430059
    .line 430060
    sput-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->e:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430061
    .line 430062
    invoke-static {p0, v2, v2, p1, v4}, Lcom/unionpay/UPPayAssistEx;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 430063
    .line 430064
    .line 430065
    const-string p1, "b_pay_madlznmh_mv"

    .line 430066
    .line 430067
    const-string v0, "\u6210\u529f\u8c03\u8d77\u4e91\u95ea\u4ed8"

    .line 430068
    .line 430069
    invoke-static {v11, p1, v0, v2}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430070
    .line 430071
    .line 430072
    const/16 p1, 0xc8

    .line 430073
    .line 430074
    invoke-static {v10, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430075
    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :catchall_0
    move-exception p1

    .line 430079
    instance-of v0, p0, Landroid/app/Activity;

    .line 430080
    .line 430081
    if-eqz v0, :cond_1

    .line 430082
    .line 430083
    check-cast p0, Landroid/app/Activity;

    .line 430084
    .line 430085
    invoke-static {p0, v5, v1}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 430086
    .line 430087
    .line 430088
    const-string v0, "10006"

    .line 430089
    .line 430090
    const-string v1, "\u8bf7\u6c42\u4e09\u65b9SDK\u5f02\u5e38"

    .line 430091
    .line 430092
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/android/finthirdpayadapter/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 430096
    .line 430097
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    invoke-virtual {p0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430105
    .line 430106
    .line 430107
    invoke-static {v11, v8, v7, p0}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430108
    .line 430109
    .line 430110
    invoke-static {v10, v6}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430111
    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :cond_2
    instance-of p1, p0, Landroid/app/Activity;

    .line 430115
    .line 430116
    if-eqz p1, :cond_3

    .line 430117
    .line 430118
    check-cast p0, Landroid/app/Activity;

    .line 430119
    .line 430120
    invoke-static {p0, v5, v1}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 430121
    .line 430122
    .line 430123
    const-string p1, "10005"

    .line 430124
    .line 430125
    const-string v0, "\u53c2\u6570\u5f02\u5e38"

    .line 430126
    .line 430127
    invoke-static {p0, v3, p1, v0}, Lcom/meituan/android/finthirdpayadapter/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430128
    .line 430129
    .line 430130
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 430131
    .line 430132
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 430133
    .line 430134
    .line 430135
    const-string p1, "android_upsepay is b"

    .line 430136
    .line 430137
    invoke-virtual {p0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430138
    .line 430139
    .line 430140
    invoke-static {v11, v8, v7, p0}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430141
    .line 430142
    .line 430143
    invoke-static {v10, v6}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430144
    .line 430145
    .line 430146
    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    .line 430000
    const/4 v0, 0x5

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
    const/4 v2, 0x0

    .line 430008
    aput-object v2, v0, v1

    .line 430009
    .line 430010
    const/4 v3, 0x2

    .line 430011
    aput-object v2, v0, v3

    .line 430012
    .line 430013
    const/4 v3, 0x3

    .line 430014
    aput-object p1, v0, v3

    .line 430015
    .line 430016
    const/4 v3, 0x4

    .line 430017
    const-string v8, "00"

    .line 430018
    .line 430019
    aput-object v8, v0, v3

    .line 430020
    .line 430021
    sget-object v3, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const v4, 0xb1d090

    .line 430024
    .line 430025
    .line 430026
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v5

    .line 430030
    if-eqz v5, :cond_0

    .line 430031
    .line 430032
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_0
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->h()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    const-string v3, "\u6682\u4e0d\u652f\u6301\u8be5\u652f\u4ed8\u65b9\u5f0f\uff0c\u5efa\u8bae\u66f4\u6362\u652f\u4ed8\u65b9\u5f0f"

    .line 430041
    .line 430042
    const/16 v10, -0x2619

    .line 430043
    .line 430044
    const-string v11, "b_M7GER"

    .line 430045
    .line 430046
    const-string v12, "paybiz_dispatch_upsepay"

    .line 430047
    .line 430048
    const-string v13, "upsepay"

    .line 430049
    .line 430050
    if-eqz v0, :cond_2

    .line 430051
    .line 430052
    :try_start_0
    sget-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;->a:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430053
    .line 430054
    sput-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->e:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$c;

    .line 430055
    .line 430056
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->l()Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v9

    .line 430060
    const/4 v5, 0x0

    .line 430061
    const/4 v6, 0x0

    .line 430062
    move-object v4, p0

    .line 430063
    move-object v7, p1

    .line 430064
    invoke-static/range {v4 .. v9}, Lcom/unionpay/UPPayAssistEx;->startSEPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 430065
    .line 430066
    .line 430067
    const-string p1, "b_Ow8yh"

    .line 430068
    .line 430069
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430070
    .line 430071
    .line 430072
    const/16 p1, 0xc8

    .line 430073
    .line 430074
    invoke-static {v12, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430075
    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :catchall_0
    move-exception p1

    .line 430079
    instance-of v0, p0, Landroid/app/Activity;

    .line 430080
    .line 430081
    if-eqz v0, :cond_1

    .line 430082
    .line 430083
    check-cast p0, Landroid/app/Activity;

    .line 430084
    .line 430085
    invoke-static {p0, v3, v1}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 430086
    .line 430087
    .line 430088
    const-string v0, "10006"

    .line 430089
    .line 430090
    const-string v1, "\u8bf7\u6c42\u4e09\u65b9SDK\u5f02\u5e38"

    .line 430091
    .line 430092
    invoke-static {p0, v13, v0, v1}, Lcom/meituan/android/finthirdpayadapter/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    :cond_1
    const-string p0, "UPPayHandle_startSEPay"

    .line 430096
    .line 430097
    const-string v0, "message"

    .line 430098
    .line 430099
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v0

    .line 430103
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430104
    .line 430105
    invoke-static {v11, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430113
    .line 430114
    .line 430115
    invoke-static {v12, v10}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430116
    .line 430117
    .line 430118
    goto :goto_0

    .line 430119
    :cond_2
    instance-of p1, p0, Landroid/app/Activity;

    .line 430120
    .line 430121
    if-eqz p1, :cond_3

    .line 430122
    .line 430123
    check-cast p0, Landroid/app/Activity;

    .line 430124
    .line 430125
    invoke-static {p0, v3, v1}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 430126
    .line 430127
    .line 430128
    const-string p1, "10005"

    .line 430129
    .line 430130
    const-string v0, "\u53c2\u6570\u5f02\u5e38"

    .line 430131
    .line 430132
    invoke-static {p0, v13, p1, v0}, Lcom/meituan/android/finthirdpayadapter/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430133
    .line 430134
    .line 430135
    :cond_3
    const-string p0, "startSEPay"

    .line 430136
    .line 430137
    const-string p1, "throwable"

    .line 430138
    .line 430139
    const-string v0, "android_upsepay=b"

    .line 430140
    .line 430141
    invoke-static {v13, p0, p1, v0}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430142
    .line 430143
    .line 430144
    move-result-object p0

    .line 430145
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430146
    .line 430147
    invoke-static {v11, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430148
    .line 430149
    .line 430150
    invoke-static {v12, v10}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x51c318

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f17b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4d6612

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;->a:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 100028
    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf6b19    # 1.7578999E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;->b:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 100028
    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd202da

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "remove upsepay"

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    sget-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;->a:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 100030
    .line 100031
    if-ne v0, v1, :cond_2

    .line 100032
    .line 100033
    const-string v0, "show upsepay"

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    if-nez v1, :cond_3

    .line 100037
    .line 100038
    const-string v0, "show upsepay status is null"

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_3
    const-string v0, "no upsepay"

    .line 100042
    .line 100043
    :goto_0
    const-string v1, "upsepay"

    .line 100044
    .line 100045
    const-string v2, "checkPayment"

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->k()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-string v3, "sepayName"

    .line 100056
    .line 100057
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->l()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const-string v3, "sepayType"

    .line 100066
    .line 100067
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    sget-object v2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 100072
    .line 100073
    const-string v3, "status"

    .line 100074
    .line 100075
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "msg"

    .line 100080
    .line 100081
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100086
    .line 100087
    const-string v1, "b_pay_2dfol8h3_mv"

    .line 100088
    .line 100089
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100090
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4f8d5b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    sput-object v1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    new-instance v5, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$a;

    .line 120029
    .line 120030
    invoke-direct {v5, v3, v4}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$a;-><init>(J)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v3, 0x2

    .line 120034
    new-array v3, v3, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p1, v3, v2

    .line 120037
    .line 120038
    aput-object v5, v3, v0

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v2, 0xd8d90d

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_1

    .line 120050
    .line 120051
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-static {}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->h()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    const/16 v1, -0x2619

    .line 120060
    .line 120061
    const-string v2, "paybiz_dispatch_upsepay"

    .line 120062
    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    :try_start_0
    new-instance v0, Lcom/meituan/android/finthirdpayadapter/payer/a;

    .line 120066
    .line 120067
    invoke-direct {v0, v5, p1}, Lcom/meituan/android/finthirdpayadapter/payer/a;-><init>(Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$b;Landroid/content/Context;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p1, v0}, Lcom/unionpay/UPPayAssistEx;->getSEPayInfo(Landroid/content/Context;Lcom/unionpay/UPQuerySEPayInfoCallback;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :catchall_0
    move-exception p1

    .line 120075
    sget-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;->b:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 120076
    .line 120077
    sput-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v0, "UPPayHandle_startToGetSEPayInfo"

    .line 120084
    .line 120085
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    const-string p1, ""

    .line 120093
    .line 120094
    const-string v0, "android_upsepay=b"

    .line 120095
    .line 120096
    invoke-virtual {v5, p1, p1, p1, v0}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    sget-object p1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;->b:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 120100
    .line 120101
    sput-object p1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 120102
    .line 120103
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120104
    .line 120105
    .line 120106
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2542c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p1

    const-string v0, "sepaytype"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
