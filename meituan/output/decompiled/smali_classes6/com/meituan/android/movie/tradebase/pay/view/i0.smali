.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/view/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/i0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/i0;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/i0;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const/4 v2, 0x0

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/i0;->b:Landroid/view/ViewGroup;

    .line 170010
    .line 170011
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    new-array v3, v3, [Ljava/lang/Object;

    .line 170019
    .line 170020
    aput-object p1, v3, v2

    .line 170021
    .line 170022
    new-instance p1, Ljava/lang/Byte;

    .line 170023
    .line 170024
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170025
    .line 170026
    .line 170027
    aput-object p1, v3, v1

    .line 170028
    .line 170029
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v1, 0x9444e

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    if-eqz v4, :cond_0

    .line 170039
    .line 170040
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->p:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170045
    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 170049
    .line 170050
    if-eqz v1, :cond_1

    .line 170051
    .line 170052
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/BookChapters;->volumeList:Ljava/util/List;

    .line 170053
    .line 170054
    if-eqz v1, :cond_1

    .line 170055
    .line 170056
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->l:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 170057
    .line 170058
    xor-int/lit8 v4, p2, 0x1

    .line 170059
    .line 170060
    invoke-virtual {v3, p1, v1, v4}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->Z0(Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/List;Z)V

    .line 170061
    .line 170062
    .line 170063
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->l:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 170064
    .line 170065
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->getItemCount()I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-lez p1, :cond_1

    .line 170070
    .line 170071
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 170072
    .line 170073
    iget v1, v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->o:I

    .line 170074
    .line 170075
    invoke-virtual {p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 170076
    .line 170077
    .line 170078
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->h:Landroid/widget/TextView;

    .line 170079
    .line 170080
    invoke-virtual {v0, p2}, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersInfoView;->c(Z)Ljava/lang/CharSequence;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170085
    .line 170086
    .line 170087
    :goto_0
    return-void

    .line 170088
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/i0;->b:Landroid/view/ViewGroup;

    .line 170089
    .line 170090
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/j0;

    .line 170091
    .line 170092
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    new-array v3, v3, [Ljava/lang/Object;

    .line 170096
    .line 170097
    aput-object p1, v3, v2

    .line 170098
    .line 170099
    new-instance p1, Ljava/lang/Byte;

    .line 170100
    .line 170101
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170102
    .line 170103
    .line 170104
    aput-object p1, v3, v1

    .line 170105
    .line 170106
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170107
    .line 170108
    const v1, 0x4eb24d

    .line 170109
    .line 170110
    .line 170111
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v2

    .line 170115
    if-eqz v2, :cond_2

    .line 170116
    .line 170117
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/j0;->e:Lrx/subjects/PublishSubject;

    .line 170122
    .line 170123
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 170128
    .line 170129
    .line 170130
    :goto_1
    return-void

    .line 170131
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/i0;->b:Landroid/view/ViewGroup;

    .line 170132
    .line 170133
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;

    .line 170134
    .line 170135
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170136
    .line 170137
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    new-array v3, v3, [Ljava/lang/Object;

    .line 170141
    .line 170142
    aput-object p1, v3, v2

    .line 170143
    .line 170144
    new-instance v2, Ljava/lang/Byte;

    .line 170145
    .line 170146
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170147
    .line 170148
    .line 170149
    aput-object v2, v3, v1

    .line 170150
    .line 170151
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170152
    .line 170153
    const v1, 0xa7d546

    .line 170154
    .line 170155
    .line 170156
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v2

    .line 170160
    if-eqz v2, :cond_3

    .line 170161
    .line 170162
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    goto :goto_3

    .line 170166
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 170167
    .line 170168
    .line 170169
    move-result p2

    .line 170170
    if-nez p2, :cond_4

    .line 170171
    .line 170172
    goto :goto_3

    .line 170173
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170174
    .line 170175
    .line 170176
    move-result p1

    .line 170177
    const p2, 0x7f0a0578

    .line 170178
    .line 170179
    .line 170180
    if-ne p1, p2, :cond_5

    .line 170181
    .line 170182
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/setting/a;->c:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 170183
    .line 170184
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->b(Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 170185
    .line 170186
    .line 170187
    goto :goto_3

    .line 170188
    :cond_5
    const p2, 0x7f0a0576

    .line 170189
    .line 170190
    .line 170191
    if-ne p1, p2, :cond_6

    .line 170192
    .line 170193
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/setting/a;->d:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 170194
    .line 170195
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->b(Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 170196
    .line 170197
    .line 170198
    goto :goto_3

    .line 170199
    :cond_6
    const p2, 0x7f0a0579

    .line 170200
    .line 170201
    .line 170202
    if-ne p1, p2, :cond_7

    .line 170203
    .line 170204
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/setting/a;->e:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 170205
    .line 170206
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->b(Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 170207
    .line 170208
    .line 170209
    goto :goto_3

    .line 170210
    :cond_7
    const p2, 0x7f0a0577

    .line 170211
    .line 170212
    .line 170213
    if-ne p1, p2, :cond_8

    .line 170214
    .line 170215
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/setting/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 170216
    .line 170217
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->b(Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 170218
    .line 170219
    .line 170220
    :cond_8
    :goto_3
    return-void

    .line 170221
    nop

    .line 170222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
