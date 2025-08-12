.class public final Lcom/meituan/android/cashier/oneclick/dialog/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cashier/oneclick/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/cashier/oneclick/dialog/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/oneclick/dialog/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/cashier/oneclick/dialog/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdb5465

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/dialog/c$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SIC_INNER_SHOULD_BE_STATIC_ANON"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/cashier/oneclick/dialog/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x310886

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/dialog/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/meituan/android/cashier/oneclick/dialog/c;

    .line 120031
    .line 120032
    if-eqz v1, :cond_8

    .line 120033
    .line 120034
    iget-boolean v3, v1, Lcom/meituan/android/cashier/oneclick/dialog/c;->g:Z

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_0

    .line 120039
    .line 120040
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120041
    .line 120042
    const-string v3, "tradeNo"

    .line 120043
    .line 120044
    const/4 v4, 0x0

    .line 120045
    if-eqz p1, :cond_6

    .line 120046
    .line 120047
    if-eq p1, v0, :cond_6

    .line 120048
    .line 120049
    const/4 v5, 0x2

    .line 120050
    if-eq p1, v5, :cond_4

    .line 120051
    .line 120052
    const/4 v3, 0x3

    .line 120053
    if-eq p1, v3, :cond_2

    .line 120054
    .line 120055
    goto/16 :goto_0

    .line 120056
    .line 120057
    :cond_2
    iget p1, v1, Lcom/meituan/android/cashier/oneclick/dialog/c;->c:I

    .line 120058
    .line 120059
    iget-object v5, v1, Lcom/meituan/android/cashier/oneclick/dialog/c;->f:Landroid/widget/Button;

    .line 120060
    .line 120061
    iget-object v6, v1, Lcom/meituan/android/cashier/oneclick/dialog/c;->e:Landroid/content/Context;

    .line 120062
    .line 120063
    const v7, 0x7f10028d

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    new-array v7, v0, [Ljava/lang/Object;

    .line 120071
    .line 120072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    aput-object p1, v7, v2

    .line 120077
    .line 120078
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120083
    .line 120084
    .line 120085
    iget p1, v1, Lcom/meituan/android/cashier/oneclick/dialog/c;->c:I

    .line 120086
    .line 120087
    sub-int/2addr p1, v0

    .line 120088
    iput p1, v1, Lcom/meituan/android/cashier/oneclick/dialog/c;->c:I

    .line 120089
    .line 120090
    if-gtz p1, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const-string v0, "b_pay_h0pmez3b_mc"

    .line 120100
    .line 120101
    const-string v1, "c_pay_ohbr8ry1"

    .line 120102
    .line 120103
    invoke-static {v0, v4, v1, p1}, Lcom/meituan/android/cashier/common/p;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 120108
    .line 120109
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_4
    iget-object p1, v1, Lcom/meituan/android/cashier/oneclick/dialog/c;->d:Lcom/meituan/android/cashier/oneclick/dialog/c$b;

    .line 120114
    .line 120115
    if-eqz p1, :cond_5

    .line 120116
    .line 120117
    invoke-virtual {v1}, Lcom/meituan/android/cashier/oneclick/dialog/c;->dismiss()V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, v1, Lcom/meituan/android/cashier/oneclick/dialog/c;->d:Lcom/meituan/android/cashier/oneclick/dialog/c$b;

    .line 120121
    .line 120122
    check-cast p1, Lcom/meituan/android/cashier/oneclick/fragment/a;

    .line 120123
    .line 120124
    iget-object v2, p1, Lcom/meituan/android/cashier/oneclick/fragment/a;->a:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120125
    .line 120126
    invoke-virtual {v2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->h9()V

    .line 120127
    .line 120128
    .line 120129
    const v2, 0x10c8fd

    .line 120130
    .line 120131
    .line 120132
    invoke-static {v2}, Lcom/meituan/android/cashier/oneclick/util/b;->c(I)V

    .line 120133
    .line 120134
    .line 120135
    const-string v2, "b_pay_uw8g4bw6_mv"

    .line 120136
    .line 120137
    invoke-static {v2, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v2, p1, Lcom/meituan/android/cashier/oneclick/fragment/a;->a:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120141
    .line 120142
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120143
    .line 120144
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, p1, Lcom/meituan/android/cashier/oneclick/fragment/a;->a:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {v4, v3, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120156
    .line 120157
    sget-object v3, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120158
    .line 120159
    const-string v4, "b_pay_ysi7cxoo_mc"

    .line 120160
    .line 120161
    const-string v5, "\u70b9\u51fb \u4e8c\u6b21\u786e\u8ba4\u5f39\u7a97 \u5173\u95ed\u6309\u94ae"

    .line 120162
    .line 120163
    invoke-virtual {v2, v4, v5, p1, v3}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->l9(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/paybase/utils/l0$a;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_5
    iput-boolean v0, v1, Lcom/meituan/android/cashier/oneclick/dialog/c;->g:Z

    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_6
    iget-object p1, v1, Lcom/meituan/android/cashier/oneclick/dialog/c;->d:Lcom/meituan/android/cashier/oneclick/dialog/c$b;

    .line 120170
    .line 120171
    if-eqz p1, :cond_7

    .line 120172
    .line 120173
    invoke-virtual {v1}, Lcom/meituan/android/cashier/oneclick/dialog/c;->dismiss()V

    .line 120174
    .line 120175
    .line 120176
    iget-object p1, v1, Lcom/meituan/android/cashier/oneclick/dialog/c;->d:Lcom/meituan/android/cashier/oneclick/dialog/c$b;

    .line 120177
    .line 120178
    check-cast p1, Lcom/meituan/android/cashier/oneclick/fragment/a;

    .line 120179
    .line 120180
    iget-object v2, p1, Lcom/meituan/android/cashier/oneclick/fragment/a;->a:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120181
    .line 120182
    const-string v5, ""

    .line 120183
    .line 120184
    invoke-virtual {v2, v5}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->o9(Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    const-string v2, "b_pay_0t5yh7xt_mv"

    .line 120188
    .line 120189
    invoke-static {v2, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v2, p1, Lcom/meituan/android/cashier/oneclick/fragment/a;->a:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120193
    .line 120194
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120195
    .line 120196
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120197
    .line 120198
    .line 120199
    iget-object p1, p1, Lcom/meituan/android/cashier/oneclick/fragment/a;->a:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120200
    .line 120201
    iget-object p1, p1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-virtual {v4, v3, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120208
    .line 120209
    sget-object v3, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120210
    .line 120211
    const-string v4, "b_pay_b0ja89h3_mc"

    .line 120212
    .line 120213
    const-string v5, "\u70b9\u51fb \u4e8c\u6b21\u786e\u8ba4\u5f39\u7a97 \u786e\u8ba4\u6309\u94ae"

    .line 120214
    .line 120215
    invoke-virtual {v2, v4, v5, p1, v3}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->l9(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/paybase/utils/l0$a;)V

    .line 120216
    .line 120217
    .line 120218
    :cond_7
    iput-boolean v0, v1, Lcom/meituan/android/cashier/oneclick/dialog/c;->g:Z

    .line 120219
    .line 120220
    :cond_8
    :goto_0
    return-void
.end method
