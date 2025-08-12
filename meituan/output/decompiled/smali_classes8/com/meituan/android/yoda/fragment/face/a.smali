.class public final synthetic Lcom/meituan/android/yoda/fragment/face/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/v4/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/yoda/fragment/face/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/a;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 170000
    iget v0, p0, Lcom/meituan/android/yoda/fragment/face/a;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/4 v2, 0x1

    .line 170004
    const/4 v3, 0x2

    .line 170005
    packed-switch v0, :pswitch_data_0

    .line 170006
    .line 170007
    .line 170008
    goto :goto_2

    .line 170009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/a;->b:Landroid/support/v4/app/Fragment;

    .line 170010
    .line 170011
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    new-array v3, v3, [Ljava/lang/Object;

    .line 170019
    .line 170020
    aput-object p1, v3, v1

    .line 170021
    .line 170022
    new-instance p1, Ljava/lang/Byte;

    .line 170023
    .line 170024
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170025
    .line 170026
    .line 170027
    aput-object p1, v3, v2

    .line 170028
    .line 170029
    sget-object p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v4, 0xf61bec

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v5

    .line 170038
    if-eqz v5, :cond_0

    .line 170039
    .line 170040
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->q:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170045
    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    const/4 v3, 0x4

    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const/4 v3, 0x0

    .line 170051
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 170057
    .line 170058
    .line 170059
    iget-boolean p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->u:Z

    .line 170060
    .line 170061
    if-eqz p1, :cond_2

    .line 170062
    .line 170063
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170064
    .line 170065
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->U8(Landroid/widget/Button;Z)V

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    if-eqz p2, :cond_3

    .line 170069
    .line 170070
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170071
    .line 170072
    const p2, 0x7f103c59

    .line 170073
    .line 170074
    .line 170075
    new-array v2, v2, [Ljava/lang/Object;

    .line 170076
    .line 170077
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    aput-object v3, v2, v1

    .line 170082
    .line 170083
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->p:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170091
    .line 170092
    const p2, 0x7f103c3b

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170104
    .line 170105
    const p2, 0x7f103c38

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170113
    .line 170114
    .line 170115
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->p:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170116
    .line 170117
    const p2, 0x7f103c3c

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170125
    .line 170126
    .line 170127
    :goto_1
    return-void

    .line 170128
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/a;->b:Landroid/support/v4/app/Fragment;

    .line 170129
    .line 170130
    check-cast v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 170131
    .line 170132
    sget-object v4, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170133
    .line 170134
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    new-array v3, v3, [Ljava/lang/Object;

    .line 170138
    .line 170139
    aput-object p1, v3, v1

    .line 170140
    .line 170141
    new-instance p1, Ljava/lang/Byte;

    .line 170142
    .line 170143
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170144
    .line 170145
    .line 170146
    aput-object p1, v3, v2

    .line 170147
    .line 170148
    sget-object p1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170149
    .line 170150
    const v1, 0x19426e

    .line 170151
    .line 170152
    .line 170153
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v2

    .line 170157
    if-eqz v2, :cond_4

    .line 170158
    .line 170159
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    goto :goto_4

    .line 170163
    :cond_4
    iget-object p1, v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170164
    .line 170165
    const-string v1, "passport_operator_checkbox"

    .line 170166
    .line 170167
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170168
    .line 170169
    .line 170170
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    if-eqz p2, :cond_5

    .line 170179
    .line 170180
    const-string v2, "\u52fe\u9009"

    .line 170181
    .line 170182
    goto :goto_3

    .line 170183
    :cond_5
    const-string v2, "\u53d6\u6d88"

    .line 170184
    .line 170185
    :goto_3
    const-string v3, "dynamic"

    .line 170186
    .line 170187
    invoke-virtual {p1, v1, v2, v3}, Lcom/meituan/passport/utils/r;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {v0, v3, p2}, Lcom/meituan/passport/BasePassportFragment;->f9(Ljava/lang/String;Z)V

    .line 170191
    .line 170192
    .line 170193
    :goto_4
    return-void

    .line 170194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
