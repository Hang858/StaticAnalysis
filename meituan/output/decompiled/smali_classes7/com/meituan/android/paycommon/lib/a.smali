.class public final Lcom/meituan/android/paycommon/lib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72955fdda97ae5a2L    # 9.121620144502404E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/meituan/android/paycommon/lib/a$a;)Landroid/app/Dialog;
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    aput-object p4, v1, v4

    .line 190014
    .line 190015
    sget-object v4, Lcom/meituan/android/paycommon/lib/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v5, 0xbaef97

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v6

    .line 190024
    if-eqz v6, :cond_0

    .line 190025
    .line 190026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Landroid/app/Dialog;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    const/4 v1, 0x0

    .line 190034
    if-eqz p1, :cond_1

    .line 190035
    .line 190036
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->getDialogMessage()Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v4

    .line 190040
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v4

    .line 190044
    if-nez v4, :cond_1

    .line 190045
    .line 190046
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->isMarketingPayment()Z

    .line 190047
    .line 190048
    .line 190049
    move-result v4

    .line 190050
    if-eqz v4, :cond_1

    .line 190051
    .line 190052
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->isShowDialog()Z

    .line 190053
    .line 190054
    .line 190055
    move-result v4

    .line 190056
    if-nez v4, :cond_1

    .line 190057
    .line 190058
    new-instance v4, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 190059
    .line 190060
    invoke-direct {v4, p2}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->getDialogMessage()Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v5

    .line 190067
    invoke-virtual {v4, v5}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 190068
    .line 190069
    .line 190070
    const v5, 0x7f101920

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v5

    .line 190077
    invoke-static {p1, p4}, Lcom/meituan/android/cashier/f;->a(Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;Lcom/meituan/android/paycommon/lib/a$a;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v6

    .line 190081
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 190082
    .line 190083
    .line 190084
    const v5, 0x7f1018d1

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p2

    .line 190091
    invoke-static {p3, p1, p4}, Lcom/meituan/android/oversea/ad/view/i;->b(Landroid/view/ViewGroup;Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;Lcom/meituan/android/paycommon/lib/a$a;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v5

    .line 190095
    invoke-virtual {v4, p2, v5}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 190096
    .line 190097
    .line 190098
    invoke-virtual {v4, v2}, Lcom/meituan/android/paybase/dialog/f$c;->c(Z)Lcom/meituan/android/paybase/dialog/f$c;

    .line 190099
    .line 190100
    .line 190101
    invoke-virtual {v4}, Lcom/meituan/android/paybase/dialog/f$c;->b()Lcom/meituan/android/paybase/dialog/f$c;

    .line 190102
    .line 190103
    .line 190104
    sget-object p2, Lcom/meituan/android/paybase/dialog/f$b;->b:Lcom/meituan/android/paybase/dialog/f$b;

    .line 190105
    .line 190106
    invoke-virtual {v4, p2}, Lcom/meituan/android/paybase/dialog/f$c;->m(Lcom/meituan/android/paybase/dialog/f$b;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 190107
    .line 190108
    .line 190109
    invoke-virtual {v4}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p2

    .line 190113
    invoke-static {p4}, Lcom/meituan/android/pay/desk/component/fragment/b;->a(Lcom/meituan/android/paycommon/lib/a$a;)Landroid/content/DialogInterface$OnCancelListener;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p4

    .line 190117
    invoke-virtual {p2, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 190118
    .line 190119
    .line 190120
    new-instance p4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190121
    .line 190122
    invoke-direct {p4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 190123
    .line 190124
    .line 190125
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->getTestGroup()Ljava/lang/String;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v2

    .line 190129
    const-string v4, "test_group"

    .line 190130
    .line 190131
    invoke-virtual {p4, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p4

    .line 190135
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->getTansId()Ljava/lang/String;

    .line 190136
    .line 190137
    .line 190138
    move-result-object v2

    .line 190139
    const-string v4, "qdb_trade_order_id"

    .line 190140
    .line 190141
    invoke-virtual {p4, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190142
    .line 190143
    .line 190144
    move-result-object p4

    .line 190145
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->getNbVersion()Ljava/lang/String;

    .line 190146
    .line 190147
    .line 190148
    move-result-object v2

    .line 190149
    const-string v4, "nb_version"

    .line 190150
    .line 190151
    invoke-virtual {p4, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190152
    .line 190153
    .line 190154
    move-result-object p4

    .line 190155
    const-string v2, "pay_platform"

    .line 190156
    .line 190157
    const-string v4, "android"

    .line 190158
    .line 190159
    invoke-virtual {p4, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190160
    .line 190161
    .line 190162
    move-result-object p4

    .line 190163
    iget-object p4, p4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 190164
    .line 190165
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 190166
    .line 190167
    const/4 v4, -0x1

    .line 190168
    const-string v5, "b_pay_s0l9oo78_mv"

    .line 190169
    .line 190170
    invoke-static {v5, v1, p4, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 190171
    .line 190172
    .line 190173
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190174
    .line 190175
    .line 190176
    invoke-virtual {p1, v3}, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->setShowDialog(Z)V

    .line 190177
    .line 190178
    .line 190179
    return-object p2

    :cond_1
    return-object v1
.end method
