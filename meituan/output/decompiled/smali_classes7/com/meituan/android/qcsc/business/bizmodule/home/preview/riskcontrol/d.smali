.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

.field public b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x10bc4dbc0c296828L    # -9.331951523890746E227

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->c:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const/16 v1, 0x457

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    const/16 v1, 0x458

    .line 100021
    .line 100022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    const/16 v1, 0x32ca

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf970a4

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;Lcom/meituan/android/qcsc/network/converter/a;Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/a;)Z
    .locals 12
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/qcsc/network/converter/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p3, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v6, 0xfc5f49

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    return p1

    .line 170034
    :cond_0
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->c:Ljava/util/HashSet;

    .line 170035
    .line 170036
    iget v5, p2, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    .line 170037
    .line 170038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v5

    .line 170042
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-nez v1, :cond_1

    .line 170047
    .line 170048
    return v2

    .line 170049
    :cond_1
    const/16 v1, 0x458

    .line 170050
    .line 170051
    iget v5, p2, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    .line 170052
    .line 170053
    if-ne v1, v5, :cond_5

    .line 170054
    .line 170055
    iget-object v1, p2, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 170056
    .line 170057
    if-eqz v1, :cond_5

    .line 170058
    .line 170059
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 170064
    .line 170065
    if-nez p3, :cond_16

    .line 170066
    .line 170067
    new-instance p3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 170068
    .line 170069
    invoke-direct {p3, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;-><init>(Landroid/content/Context;)V

    .line 170070
    .line 170071
    .line 170072
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 170073
    .line 170074
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/b;

    .line 170075
    .line 170076
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/b;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 170083
    .line 170084
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 170088
    .line 170089
    new-instance p3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/c;

    .line 170090
    .line 170091
    invoke-direct {p3, p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/c;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;)V

    .line 170092
    .line 170093
    .line 170094
    iput-object p3, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->i:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/c;

    .line 170095
    .line 170096
    iget-object p2, p2, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 170097
    .line 170098
    if-eqz p2, :cond_4

    .line 170099
    .line 170100
    iget-object p2, p2, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    .line 170101
    .line 170102
    if-eqz p2, :cond_4

    .line 170103
    .line 170104
    iget p3, p2, Lcom/meituan/android/qcsc/network/error/d;->c:I

    .line 170105
    .line 170106
    if-ne p3, v4, :cond_4

    .line 170107
    .line 170108
    iget-object p2, p2, Lcom/meituan/android/qcsc/network/error/d;->a:Lcom/meituan/android/qcsc/network/error/PopUp;

    .line 170109
    .line 170110
    if-eqz p2, :cond_4

    .line 170111
    .line 170112
    new-array p3, v3, [Ljava/lang/Object;

    .line 170113
    .line 170114
    aput-object p2, p3, v2

    .line 170115
    .line 170116
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170117
    .line 170118
    const v1, 0x80abb0

    .line 170119
    .line 170120
    .line 170121
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v2

    .line 170125
    if-eqz v2, :cond_2

    .line 170126
    .line 170127
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_2
    iget-object p3, p2, Lcom/meituan/android/qcsc/network/error/PopUp;->a:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170132
    .line 170133
    if-eqz p3, :cond_3

    .line 170134
    .line 170135
    iget-object p3, p3, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result p3

    .line 170141
    if-nez p3, :cond_3

    .line 170142
    .line 170143
    iget-object p3, p2, Lcom/meituan/android/qcsc/network/error/PopUp;->a:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170144
    .line 170145
    iget-object p3, p3, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170146
    .line 170147
    iput-object p3, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->j:Ljava/lang/String;

    .line 170148
    .line 170149
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->a:Landroid/widget/TextView;

    .line 170150
    .line 170151
    if-eqz v0, :cond_3

    .line 170152
    .line 170153
    if-eqz p3, :cond_3

    .line 170154
    .line 170155
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170156
    .line 170157
    .line 170158
    :cond_3
    iget-object p3, p2, Lcom/meituan/android/qcsc/network/error/PopUp;->d:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170159
    .line 170160
    if-eqz p3, :cond_4

    .line 170161
    .line 170162
    iget-object p3, p3, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170163
    .line 170164
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result p3

    .line 170168
    if-nez p3, :cond_4

    .line 170169
    .line 170170
    iget-object p2, p2, Lcom/meituan/android/qcsc/network/error/PopUp;->d:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170171
    .line 170172
    iget-object p2, p2, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170173
    .line 170174
    iput-object p2, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->k:Ljava/lang/String;

    .line 170175
    .line 170176
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->b:Landroid/widget/Button;

    .line 170177
    .line 170178
    if-eqz p1, :cond_4

    .line 170179
    .line 170180
    if-eqz p2, :cond_4

    .line 170181
    .line 170182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170183
    .line 170184
    .line 170185
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 170186
    .line 170187
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170188
    .line 170189
    .line 170190
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 170191
    .line 170192
    const-string p2, "b_zpoc9gj6"

    .line 170193
    .line 170194
    const-string p3, "c_xu4f2f0"

    .line 170195
    .line 170196
    invoke-static {p1, p2, p3}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    goto/16 :goto_9

    .line 170200
    .line 170201
    :cond_5
    const/16 v1, 0x32ca

    .line 170202
    .line 170203
    if-ne v1, v5, :cond_a

    .line 170204
    .line 170205
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 170206
    .line 170207
    if-eqz v1, :cond_a

    .line 170208
    .line 170209
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p1

    .line 170213
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 170214
    .line 170215
    invoke-virtual {p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->d()V

    .line 170216
    .line 170217
    .line 170218
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 170219
    .line 170220
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170221
    .line 170222
    .line 170223
    new-array v0, v2, [Ljava/lang/Object;

    .line 170224
    .line 170225
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170226
    .line 170227
    const v4, 0xbfc076

    .line 170228
    .line 170229
    .line 170230
    invoke-static {v0, p3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v5

    .line 170234
    if-eqz v5, :cond_6

    .line 170235
    .line 170236
    invoke-static {v0, p3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    goto :goto_1

    .line 170240
    :cond_6
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->c:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;

    .line 170241
    .line 170242
    if-eqz p3, :cond_7

    .line 170243
    .line 170244
    invoke-virtual {p3}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->a()V

    .line 170245
    .line 170246
    .line 170247
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 170248
    .line 170249
    new-array v0, v3, [Ljava/lang/Object;

    .line 170250
    .line 170251
    aput-object p1, v0, v2

    .line 170252
    .line 170253
    sget-object v1, Lcom/meituan/android/qcsc/network/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170254
    .line 170255
    const v2, 0xe9c250

    .line 170256
    .line 170257
    .line 170258
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170259
    .line 170260
    .line 170261
    move-result v4

    .line 170262
    if-eqz v4, :cond_8

    .line 170263
    .line 170264
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    move-result-object p1

    .line 170268
    check-cast p1, Ljava/lang/String;

    .line 170269
    .line 170270
    goto :goto_2

    .line 170271
    :cond_8
    iget-object v0, p2, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 170272
    .line 170273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170274
    .line 170275
    .line 170276
    move-result v0

    .line 170277
    if-eqz v0, :cond_9

    .line 170278
    .line 170279
    const p2, 0x7f101c16

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p1

    .line 170286
    goto :goto_2

    .line 170287
    :cond_9
    iget-object p1, p2, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 170288
    .line 170289
    :goto_2
    invoke-virtual {p3, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->c(Ljava/lang/String;)V

    .line 170290
    .line 170291
    .line 170292
    goto/16 :goto_9

    .line 170293
    .line 170294
    :cond_a
    const/16 v1, 0x457

    .line 170295
    .line 170296
    const v6, 0x7f101be5

    .line 170297
    .line 170298
    .line 170299
    if-ne v1, v5, :cond_14

    .line 170300
    .line 170301
    iget-object v1, p2, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 170302
    .line 170303
    if-eqz v1, :cond_14

    .line 170304
    .line 170305
    iget-object v5, v1, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    .line 170306
    .line 170307
    if-eqz v5, :cond_14

    .line 170308
    .line 170309
    iget v7, v5, Lcom/meituan/android/qcsc/network/error/d;->c:I

    .line 170310
    .line 170311
    if-ne v7, v4, :cond_11

    .line 170312
    .line 170313
    iget-object v7, v5, Lcom/meituan/android/qcsc/network/error/d;->a:Lcom/meituan/android/qcsc/network/error/PopUp;

    .line 170314
    .line 170315
    if-eqz v7, :cond_11

    .line 170316
    .line 170317
    iget-object v8, v7, Lcom/meituan/android/qcsc/network/error/PopUp;->a:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170318
    .line 170319
    if-eqz v8, :cond_11

    .line 170320
    .line 170321
    iget-object v9, v7, Lcom/meituan/android/qcsc/network/error/PopUp;->c:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170322
    .line 170323
    if-eqz v9, :cond_11

    .line 170324
    .line 170325
    iget-object v7, v7, Lcom/meituan/android/qcsc/network/error/PopUp;->d:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170326
    .line 170327
    if-eqz v7, :cond_11

    .line 170328
    .line 170329
    iget-object v7, v8, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170330
    .line 170331
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170332
    .line 170333
    .line 170334
    move-result v7

    .line 170335
    if-nez v7, :cond_11

    .line 170336
    .line 170337
    iget-object v7, v5, Lcom/meituan/android/qcsc/network/error/d;->a:Lcom/meituan/android/qcsc/network/error/PopUp;

    .line 170338
    .line 170339
    iget-object v7, v7, Lcom/meituan/android/qcsc/network/error/PopUp;->c:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170340
    .line 170341
    iget-object v7, v7, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170342
    .line 170343
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170344
    .line 170345
    .line 170346
    move-result v7

    .line 170347
    if-nez v7, :cond_11

    .line 170348
    .line 170349
    iget-object v7, v5, Lcom/meituan/android/qcsc/network/error/d;->a:Lcom/meituan/android/qcsc/network/error/PopUp;

    .line 170350
    .line 170351
    iget-object v7, v7, Lcom/meituan/android/qcsc/network/error/PopUp;->d:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170352
    .line 170353
    iget-object v7, v7, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170354
    .line 170355
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170356
    .line 170357
    .line 170358
    move-result v7

    .line 170359
    if-nez v7, :cond_11

    .line 170360
    .line 170361
    iget-object p2, v5, Lcom/meituan/android/qcsc/network/error/d;->a:Lcom/meituan/android/qcsc/network/error/PopUp;

    .line 170362
    .line 170363
    iget-object v5, p2, Lcom/meituan/android/qcsc/network/error/PopUp;->a:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170364
    .line 170365
    iget-object v5, v5, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170366
    .line 170367
    iget-object v6, p2, Lcom/meituan/android/qcsc/network/error/PopUp;->c:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170368
    .line 170369
    iget-object v6, v6, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170370
    .line 170371
    iget-object p2, p2, Lcom/meituan/android/qcsc/network/error/PopUp;->d:Lcom/meituan/android/qcsc/network/error/Text;

    .line 170372
    .line 170373
    iget-object p2, p2, Lcom/meituan/android/qcsc/network/error/Text;->a:Ljava/lang/String;

    .line 170374
    .line 170375
    iget-object v1, v1, Lcom/meituan/android/qcsc/network/error/c;->c:Ljava/lang/String;

    .line 170376
    .line 170377
    sget-object v7, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170378
    .line 170379
    const/4 v7, 0x6

    .line 170380
    new-array v7, v7, [Ljava/lang/Object;

    .line 170381
    .line 170382
    aput-object p1, v7, v2

    .line 170383
    .line 170384
    aput-object v5, v7, v3

    .line 170385
    .line 170386
    aput-object v6, v7, v4

    .line 170387
    .line 170388
    aput-object p2, v7, v0

    .line 170389
    .line 170390
    const/4 v0, 0x4

    .line 170391
    aput-object v1, v7, v0

    .line 170392
    .line 170393
    const/4 v0, 0x5

    .line 170394
    aput-object p3, v7, v0

    .line 170395
    .line 170396
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170397
    .line 170398
    const/4 v8, 0x0

    .line 170399
    const v9, 0x65c5f0

    .line 170400
    .line 170401
    .line 170402
    invoke-static {v7, v8, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170403
    .line 170404
    .line 170405
    move-result v10

    .line 170406
    if-eqz v10, :cond_b

    .line 170407
    .line 170408
    invoke-static {v7, v8, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170409
    .line 170410
    .line 170411
    goto/16 :goto_7

    .line 170412
    .line 170413
    :cond_b
    new-array v0, v3, [Ljava/lang/Object;

    .line 170414
    .line 170415
    aput-object v6, v0, v2

    .line 170416
    .line 170417
    sget-object v7, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170418
    .line 170419
    const v9, 0x8cc3e6

    .line 170420
    .line 170421
    .line 170422
    invoke-static {v0, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170423
    .line 170424
    .line 170425
    move-result v10

    .line 170426
    const/16 v11, 0x21

    .line 170427
    .line 170428
    if-eqz v10, :cond_c

    .line 170429
    .line 170430
    invoke-static {v0, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v0

    .line 170434
    move-object v6, v0

    .line 170435
    check-cast v6, Ljava/lang/CharSequence;

    .line 170436
    .line 170437
    goto :goto_4

    .line 170438
    :cond_c
    new-array v0, v3, [Ljava/lang/Object;

    .line 170439
    .line 170440
    aput-object v6, v0, v2

    .line 170441
    .line 170442
    sget-object v7, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170443
    .line 170444
    const v9, 0x5f4acf

    .line 170445
    .line 170446
    .line 170447
    invoke-static {v0, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170448
    .line 170449
    .line 170450
    move-result v10

    .line 170451
    if-eqz v10, :cond_d

    .line 170452
    .line 170453
    invoke-static {v0, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170454
    .line 170455
    .line 170456
    move-result-object v0

    .line 170457
    check-cast v0, Ljava/lang/Integer;

    .line 170458
    .line 170459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170460
    .line 170461
    .line 170462
    move-result v0

    .line 170463
    goto :goto_3

    .line 170464
    :cond_d
    :try_start_0
    const-string v0, "(\\d{11})"

    .line 170465
    .line 170466
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v0

    .line 170470
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170471
    .line 170472
    .line 170473
    move-result-object v0

    .line 170474
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 170475
    .line 170476
    .line 170477
    move-result v7

    .line 170478
    if-eqz v7, :cond_e

    .line 170479
    .line 170480
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 170481
    .line 170482
    .line 170483
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170484
    goto :goto_3

    .line 170485
    :catch_0
    :cond_e
    const/4 v0, -0x1

    .line 170486
    :goto_3
    if-ltz v0, :cond_f

    .line 170487
    .line 170488
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170489
    .line 170490
    .line 170491
    move-result v7

    .line 170492
    if-ge v0, v7, :cond_f

    .line 170493
    .line 170494
    new-instance v7, Landroid/text/SpannableString;

    .line 170495
    .line 170496
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170497
    .line 170498
    .line 170499
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 170500
    .line 170501
    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 170502
    .line 170503
    .line 170504
    add-int/lit8 v9, v0, 0xb

    .line 170505
    .line 170506
    invoke-virtual {v7, v6, v0, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170507
    .line 170508
    .line 170509
    move-object v6, v7

    .line 170510
    :cond_f
    :goto_4
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 170511
    .line 170512
    .line 170513
    move-result-object v0

    .line 170514
    new-array v4, v4, [Ljava/lang/Object;

    .line 170515
    .line 170516
    aput-object v0, v4, v2

    .line 170517
    .line 170518
    aput-object p2, v4, v3

    .line 170519
    .line 170520
    sget-object v7, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170521
    .line 170522
    const v9, 0x25824a

    .line 170523
    .line 170524
    .line 170525
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170526
    .line 170527
    .line 170528
    move-result v10

    .line 170529
    if-eqz v10, :cond_10

    .line 170530
    .line 170531
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170532
    .line 170533
    .line 170534
    move-result-object p2

    .line 170535
    check-cast p2, Ljava/lang/CharSequence;

    .line 170536
    .line 170537
    goto :goto_5

    .line 170538
    :cond_10
    new-instance v4, Landroid/text/SpannableString;

    .line 170539
    .line 170540
    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170541
    .line 170542
    .line 170543
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 170544
    .line 170545
    const v8, 0x7f060cf7

    .line 170546
    .line 170547
    .line 170548
    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170549
    .line 170550
    .line 170551
    move-result v0

    .line 170552
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170553
    .line 170554
    .line 170555
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170556
    .line 170557
    .line 170558
    move-result p2

    .line 170559
    invoke-virtual {v4, v7, v2, p2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170560
    .line 170561
    .line 170562
    move-object p2, v4

    .line 170563
    :goto_5
    new-instance v0, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 170564
    .line 170565
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 170566
    .line 170567
    .line 170568
    move-result-object v4

    .line 170569
    invoke-direct {v0, v4}, Lcom/meituan/android/qcsc/widget/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 170570
    .line 170571
    .line 170572
    invoke-virtual {v0, v5}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->i(Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 170573
    .line 170574
    .line 170575
    move-result-object v0

    .line 170576
    invoke-virtual {v0, v6}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 170577
    .line 170578
    .line 170579
    move-result-object v0

    .line 170580
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 170581
    .line 170582
    .line 170583
    move-result-object v4

    .line 170584
    const v5, 0x7f101c8b

    .line 170585
    .line 170586
    .line 170587
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170588
    .line 170589
    .line 170590
    move-result-object v4

    .line 170591
    new-instance v5, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;

    .line 170592
    .line 170593
    invoke-direct {v5, p1, v1, p3, v2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 170594
    .line 170595
    .line 170596
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 170597
    .line 170598
    .line 170599
    move-result-object p1

    .line 170600
    sget-object p3, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/g;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/g;

    .line 170601
    .line 170602
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 170603
    .line 170604
    .line 170605
    move-result-object p1

    .line 170606
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->a()Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 170607
    .line 170608
    .line 170609
    move-result-object p1

    .line 170610
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170611
    .line 170612
    .line 170613
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/widget/dialog/e;->show()V

    .line 170614
    .line 170615
    .line 170616
    goto :goto_7

    .line 170617
    :cond_11
    iget p3, v5, Lcom/meituan/android/qcsc/network/error/d;->c:I

    .line 170618
    .line 170619
    if-ne p3, v3, :cond_12

    .line 170620
    .line 170621
    iget-object p3, v5, Lcom/meituan/android/qcsc/network/error/d;->b:Lcom/meituan/android/qcsc/network/error/i;

    .line 170622
    .line 170623
    if-eqz p3, :cond_12

    .line 170624
    .line 170625
    iget-object p3, p3, Lcom/meituan/android/qcsc/network/error/i;->a:Ljava/lang/String;

    .line 170626
    .line 170627
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170628
    .line 170629
    .line 170630
    move-result p3

    .line 170631
    if-nez p3, :cond_12

    .line 170632
    .line 170633
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 170634
    .line 170635
    .line 170636
    move-result-object p1

    .line 170637
    iget-object p2, v5, Lcom/meituan/android/qcsc/network/error/d;->b:Lcom/meituan/android/qcsc/network/error/i;

    .line 170638
    .line 170639
    iget-object p2, p2, Lcom/meituan/android/qcsc/network/error/i;->a:Ljava/lang/String;

    .line 170640
    .line 170641
    invoke-static {p1, p2}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 170642
    .line 170643
    .line 170644
    goto :goto_7

    .line 170645
    :cond_12
    iget-object p3, p2, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 170646
    .line 170647
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170648
    .line 170649
    .line 170650
    move-result p3

    .line 170651
    if-nez p3, :cond_13

    .line 170652
    .line 170653
    iget-object p2, p2, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 170654
    .line 170655
    goto :goto_6

    .line 170656
    :cond_13
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 170657
    .line 170658
    .line 170659
    move-result-object p2

    .line 170660
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170661
    .line 170662
    .line 170663
    move-result-object p2

    .line 170664
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170665
    .line 170666
    .line 170667
    move-result-object p2

    .line 170668
    :goto_6
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 170669
    .line 170670
    .line 170671
    move-result-object p1

    .line 170672
    invoke-static {p1, p2}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 170673
    .line 170674
    .line 170675
    :goto_7
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a()V

    .line 170676
    .line 170677
    .line 170678
    goto :goto_9

    .line 170679
    :cond_14
    iget-object p3, p2, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 170680
    .line 170681
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170682
    .line 170683
    .line 170684
    move-result p3

    .line 170685
    if-nez p3, :cond_15

    .line 170686
    .line 170687
    iget-object p2, p2, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 170688
    .line 170689
    goto :goto_8

    .line 170690
    :cond_15
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 170691
    .line 170692
    .line 170693
    move-result-object p2

    .line 170694
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170695
    .line 170696
    .line 170697
    move-result-object p2

    .line 170698
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170699
    .line 170700
    .line 170701
    move-result-object p2

    .line 170702
    :goto_8
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d$a;->getActivity()Landroid/app/Activity;

    .line 170703
    .line 170704
    .line 170705
    move-result-object p1

    .line 170706
    invoke-static {p1, p2}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 170707
    .line 170708
    .line 170709
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a()V

    .line 170710
    .line 170711
    .line 170712
    :cond_16
    :goto_9
    return v3
.end method
