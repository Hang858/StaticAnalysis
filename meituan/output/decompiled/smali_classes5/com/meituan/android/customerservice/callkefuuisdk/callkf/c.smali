.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/c;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/c;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->d:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v2, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object p1, v2, v3

    .line 120012
    .line 120013
    sget-object v4, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0x7b2666

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto/16 :goto_3

    .line 120028
    .line 120029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    const v2, 0x7f0a3872

    .line 120034
    .line 120035
    .line 120036
    if-ne p1, v2, :cond_1

    .line 120037
    .line 120038
    const-string p1, "1"

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const v2, 0x7f0a3877

    .line 120042
    .line 120043
    .line 120044
    if-ne p1, v2, :cond_2

    .line 120045
    .line 120046
    const-string p1, "2"

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const v2, 0x7f0a3875

    .line 120050
    .line 120051
    .line 120052
    if-ne p1, v2, :cond_3

    .line 120053
    .line 120054
    const-string p1, "3"

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    const v2, 0x7f0a386f

    .line 120058
    .line 120059
    .line 120060
    if-ne p1, v2, :cond_4

    .line 120061
    .line 120062
    const-string p1, "4"

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    const v2, 0x7f0a386e

    .line 120066
    .line 120067
    .line 120068
    if-ne p1, v2, :cond_5

    .line 120069
    .line 120070
    const-string p1, "5"

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_5
    const v2, 0x7f0a23b0

    .line 120074
    .line 120075
    .line 120076
    if-ne p1, v2, :cond_6

    .line 120077
    .line 120078
    const-string p1, "6"

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_6
    const v2, 0x7f0a3873

    .line 120082
    .line 120083
    .line 120084
    if-ne p1, v2, :cond_7

    .line 120085
    .line 120086
    const-string p1, "7"

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_7
    const v2, 0x7f0a386d

    .line 120090
    .line 120091
    .line 120092
    if-ne p1, v2, :cond_8

    .line 120093
    .line 120094
    const-string p1, "8"

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_8
    const v2, 0x7f0a3871

    .line 120098
    .line 120099
    .line 120100
    if-ne p1, v2, :cond_9

    .line 120101
    .line 120102
    const-string p1, "9"

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_9
    const v2, 0x7f0a386c

    .line 120106
    .line 120107
    .line 120108
    if-ne p1, v2, :cond_a

    .line 120109
    .line 120110
    const-string p1, "*"

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_a
    const v2, 0x7f0a3878

    .line 120114
    .line 120115
    .line 120116
    if-ne p1, v2, :cond_b

    .line 120117
    .line 120118
    const-string p1, "0"

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_b
    const v2, 0x7f0a3874

    .line 120122
    .line 120123
    .line 120124
    if-ne p1, v2, :cond_c

    .line 120125
    .line 120126
    const-string p1, "#"

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_c
    const-string p1, ""

    .line 120130
    .line 120131
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    if-eqz v2, :cond_d

    .line 120136
    .line 120137
    goto :goto_3

    .line 120138
    :cond_d
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/g$c;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120139
    .line 120140
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    new-array v1, v1, [Ljava/lang/Object;

    .line 120144
    .line 120145
    aput-object p1, v1, v3

    .line 120146
    .line 120147
    sget-object v4, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const v5, 0xc4bd99

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v6

    .line 120156
    if-eqz v6, :cond_e

    .line 120157
    .line 120158
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_e
    iget-object v1, v2, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120163
    .line 120164
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    const/4 v4, 0x2

    .line 120169
    if-eq v1, v4, :cond_f

    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :cond_f
    iget-object v1, v2, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 120173
    .line 120174
    invoke-virtual {v1, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->sendDTMFWithKey(Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    iget-object v2, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120183
    .line 120184
    check-cast v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120185
    .line 120186
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    new-array v3, v3, [Ljava/lang/Object;

    .line 120190
    .line 120191
    sget-object v4, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    const v5, 0xaadd38

    .line 120194
    .line 120195
    .line 120196
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v6

    .line 120200
    if-eqz v6, :cond_10

    .line 120201
    .line 120202
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    check-cast v2, Landroid/widget/TextView;

    .line 120207
    .line 120208
    goto :goto_2

    .line 120209
    :cond_10
    iget-object v2, v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->j:Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFKeyboardView;

    .line 120210
    .line 120211
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/callkefuuisdk/widget/CallKFKeyboardView;->getNumberInput()Landroid/widget/TextView;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 120234
    .line 120235
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120236
    .line 120237
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->A5(Ljava/lang/CharSequence;)V

    .line 120238
    .line 120239
    .line 120240
    :goto_3
    return-void
.end method
