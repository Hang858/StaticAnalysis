.class public Lcom/meituan/android/finthirdpayadapter/payer/UPFlashPayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/Payer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20392b305b24abf7L    # 1.877167896194925E-153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/finthirdpayadapter/payer/UPFlashPayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x49a9a2

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const p3, 0x11655b

    .line 770028
    .line 770029
    .line 770030
    const-string v0, "paybiz_dispatch_unionpay"

    .line 770031
    .line 770032
    const-string v2, "\u672a\u6210\u529f\u8c03\u8d77\u4e91\u95ea\u4ed8"

    .line 770033
    .line 770034
    const-string v3, "b_pay_u6xvaahg_mv"

    .line 770035
    .line 770036
    const-string v4, "c_PJmoK"

    .line 770037
    .line 770038
    const-string v5, "message"

    .line 770039
    .line 770040
    if-nez p1, :cond_1

    .line 770041
    .line 770042
    new-instance p1, Ljava/util/HashMap;

    .line 770043
    .line 770044
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770045
    .line 770046
    .line 770047
    const-string p2, "activity is null"

    .line 770048
    .line 770049
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770050
    .line 770051
    .line 770052
    invoke-static {v4, v3, v2, p1}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770053
    .line 770054
    .line 770055
    invoke-static {v0, p3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 770056
    .line 770057
    .line 770058
    return-void

    .line 770059
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result v6

    .line 770063
    const-string v7, "unionflashpay"

    .line 770064
    .line 770065
    const-string v8, "\u4f60\u5c1a\u672a\u5b89\u88c5\u4e91\u95ea\u4ed8\u6216\u8005\u4e91\u95ea\u4ed8\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 770066
    .line 770067
    if-eqz v6, :cond_2

    .line 770068
    .line 770069
    invoke-static {p1, v8, v1}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 770070
    .line 770071
    .line 770072
    const-string p2, "10005"

    .line 770073
    .line 770074
    const-string v1, "\u53c2\u6570\u5f02\u5e38"

    .line 770075
    .line 770076
    invoke-static {p1, v7, p2, v1}, Lcom/meituan/android/finthirdpayadapter/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770077
    .line 770078
    .line 770079
    new-instance p1, Ljava/util/HashMap;

    .line 770080
    .line 770081
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770082
    .line 770083
    .line 770084
    const-string p2, "url is null"

    .line 770085
    .line 770086
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770087
    .line 770088
    .line 770089
    invoke-static {v4, v3, v2, p1}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770090
    .line 770091
    .line 770092
    invoke-static {v0, p3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 770093
    .line 770094
    .line 770095
    return-void

    .line 770096
    :cond_2
    const-string p3, "com.unionpay"

    .line 770097
    .line 770098
    invoke-static {p1, p3}, Lcom/meituan/android/paybase/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 770099
    .line 770100
    .line 770101
    move-result p3

    .line 770102
    if-nez p3, :cond_3

    .line 770103
    .line 770104
    invoke-static {p1, v8, v1}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 770105
    .line 770106
    .line 770107
    const-string p2, "10003"

    .line 770108
    .line 770109
    const-string p3, "APP\u672a\u5b89\u88c5"

    .line 770110
    .line 770111
    invoke-static {p1, v7, p2, p3}, Lcom/meituan/android/finthirdpayadapter/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770112
    .line 770113
    .line 770114
    new-instance p1, Ljava/util/HashMap;

    .line 770115
    .line 770116
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770117
    .line 770118
    .line 770119
    const-string p2, "\u4e91\u95ea\u4ed8\u672a\u5b89\u88c5"

    .line 770120
    .line 770121
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770122
    .line 770123
    .line 770124
    invoke-static {v4, v3, v2, p1}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 770125
    .line 770126
    .line 770127
    const p1, 0x11655c

    .line 770128
    .line 770129
    .line 770130
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 770131
    .line 770132
    .line 770133
    return-void

    .line 770134
    :cond_3
    invoke-static {p1, p2}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 770135
    .line 770136
    .line 770137
    return-void
.end method
