.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/x;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/x;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/4 v2, 0x3

    .line 170004
    const/4 v3, 0x1

    .line 170005
    const/4 v4, 0x0

    .line 170006
    const/4 v5, 0x2

    .line 170007
    packed-switch v0, :pswitch_data_0

    .line 170008
    .line 170009
    .line 170010
    goto/16 :goto_3

    .line 170011
    .line 170012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/x;->b:Ljava/lang/Object;

    .line 170013
    .line 170014
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 170015
    .line 170016
    sget-object v6, Lcom/meituan/android/pt/mtcity/permissions/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    new-array v2, v2, [Ljava/lang/Object;

    .line 170019
    .line 170020
    aput-object v0, v2, v4

    .line 170021
    .line 170022
    aput-object p1, v2, v3

    .line 170023
    .line 170024
    new-instance v3, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170027
    .line 170028
    .line 170029
    aput-object v3, v2, v5

    .line 170030
    .line 170031
    sget-object p2, Lcom/meituan/android/pt/mtcity/permissions/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const v3, 0x81e27e

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v2, v1, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    if-eqz v4, :cond_0

    .line 170041
    .line 170042
    invoke-static {v2, v1, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_0
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    :goto_0
    return-void

    .line 170052
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/x;->b:Ljava/lang/Object;

    .line 170053
    .line 170054
    check-cast v0, Landroid/app/Activity;

    .line 170055
    .line 170056
    sget-object v6, Lcom/meituan/android/movie/tradebase/pay/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    new-array v2, v2, [Ljava/lang/Object;

    .line 170059
    .line 170060
    aput-object v0, v2, v4

    .line 170061
    .line 170062
    aput-object p1, v2, v3

    .line 170063
    .line 170064
    new-instance v3, Ljava/lang/Integer;

    .line 170065
    .line 170066
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170067
    .line 170068
    .line 170069
    aput-object v3, v2, v5

    .line 170070
    .line 170071
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170072
    .line 170073
    const v3, 0xc32e26

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v2, v1, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v4

    .line 170080
    if-eqz v4, :cond_2

    .line 170081
    .line 170082
    invoke-static {v2, v1, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170090
    .line 170091
    .line 170092
    move-result p1

    .line 170093
    if-nez p1, :cond_3

    .line 170094
    .line 170095
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    if-nez p1, :cond_3

    .line 170100
    .line 170101
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 170102
    .line 170103
    .line 170104
    :cond_3
    :goto_1
    return-void

    .line 170105
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/x;->b:Ljava/lang/Object;

    .line 170106
    .line 170107
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 170108
    .line 170109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    new-array v1, v5, [Ljava/lang/Object;

    .line 170113
    .line 170114
    aput-object p1, v1, v4

    .line 170115
    .line 170116
    new-instance v2, Ljava/lang/Integer;

    .line 170117
    .line 170118
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170119
    .line 170120
    .line 170121
    aput-object v2, v1, v3

    .line 170122
    .line 170123
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170124
    .line 170125
    const v2, 0x9e5017

    .line 170126
    .line 170127
    .line 170128
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v3

    .line 170132
    if-eqz v3, :cond_4

    .line 170133
    .line 170134
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    goto :goto_2

    .line 170138
    :cond_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170139
    .line 170140
    .line 170141
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170142
    .line 170143
    iget-boolean p2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->E:Z

    .line 170144
    .line 170145
    invoke-static {p1, p2}, Lcom/meituan/android/movie/tradebase/pay/helper/h;->a(Landroid/app/Activity;Z)V

    .line 170146
    .line 170147
    .line 170148
    :goto_2
    return-void

    .line 170149
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/x;->b:Ljava/lang/Object;

    .line 170150
    .line 170151
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 170152
    .line 170153
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170154
    .line 170155
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    new-array v1, v5, [Ljava/lang/Object;

    .line 170159
    .line 170160
    aput-object p1, v1, v4

    .line 170161
    .line 170162
    new-instance p1, Ljava/lang/Integer;

    .line 170163
    .line 170164
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170165
    .line 170166
    .line 170167
    aput-object p1, v1, v3

    .line 170168
    .line 170169
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170170
    .line 170171
    const p2, 0x628ef0

    .line 170172
    .line 170173
    .line 170174
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v2

    .line 170178
    if-eqz v2, :cond_5

    .line 170179
    .line 170180
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    goto :goto_4

    .line 170184
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170185
    .line 170186
    iget-object p2, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->f:Ljava/lang/String;

    .line 170187
    .line 170188
    iget v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->h:I

    .line 170189
    .line 170190
    invoke-static {p1, p2, v0}, Lcom/meituan/android/qcsc/business/util/h;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170191
    .line 170192
    .line 170193
    :goto_4
    return-void

    .line 170194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
