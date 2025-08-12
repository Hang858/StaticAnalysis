.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 6

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_4

    .line 120008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    new-array v1, v1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    aput-object p1, v1, v2

    .line 120020
    .line 120021
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v2, 0xc0589f

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->o()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    return-void

    .line 120040
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;->b:Ljava/lang/Object;

    .line 120041
    .line 120042
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120043
    .line 120044
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    new-array v3, v1, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object p1, v3, v2

    .line 120052
    .line 120053
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v4, 0x1227b9

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_1

    .line 120063
    .line 120064
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_1
    if-eqz p1, :cond_2

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v2, "event_login_change"

    .line 120073
    .line 120074
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_2

    .line 120079
    .line 120080
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->m:Z

    .line 120081
    .line 120082
    const-string p1, "opLoginChange"

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    const-string p1, "opDoubleBack"

    .line 120086
    .line 120087
    :goto_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->refresh(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_2
    return-void

    .line 120091
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;->b:Ljava/lang/Object;

    .line 120092
    .line 120093
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 120094
    .line 120095
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    new-array v1, v1, [Ljava/lang/Object;

    .line 120099
    .line 120100
    aput-object p1, v1, v2

    .line 120101
    .line 120102
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v2, 0xf84562    # 2.2800093E-38f

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    if-eqz v3, :cond_3

    .line 120112
    .line 120113
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_3

    .line 120117
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 120118
    .line 120119
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 120120
    .line 120121
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120124
    .line 120125
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 120126
    .line 120127
    .line 120128
    :goto_3
    return-void

    .line 120129
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/a;->b:Ljava/lang/Object;

    .line 120130
    .line 120131
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120132
    .line 120133
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    new-array v1, v1, [Ljava/lang/Object;

    .line 120139
    .line 120140
    aput-object p1, v1, v2

    .line 120141
    .line 120142
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    const v2, 0x9ebe61

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-eqz v3, :cond_4

    .line 120152
    .line 120153
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    goto :goto_5

    .line 120157
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120158
    .line 120159
    if-eqz p1, :cond_5

    .line 120160
    .line 120161
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->i()V

    .line 120162
    .line 120163
    .line 120164
    :cond_5
    :goto_5
    return-void

    .line 120165
    nop

    .line 120166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
