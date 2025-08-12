.class public final synthetic Lcom/meituan/android/pt/homepage/modules/recommend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;ILandroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->b:I

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x1

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x3

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->c:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    .line 120013
    .line 120014
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->d:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    .line 120017
    .line 120018
    iget v6, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->b:I

    .line 120019
    .line 120020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    new-array v4, v4, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object v5, v4, v3

    .line 120026
    .line 120027
    new-instance v3, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    aput-object v3, v4, v2

    .line 120033
    .line 120034
    aput-object p1, v4, v1

    .line 120035
    .line 120036
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v1, 0x21d855

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_0

    .line 120046
    .line 120047
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 120052
    .line 120053
    if-nez p1, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->o(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)Ljava/util/Map;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 120060
    .line 120061
    :cond_1
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->onClickClose()V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, v5, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v0, "preTravelCardStyle"

    .line 120067
    .line 120068
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    const-string v0, "c_sxr976a"

    .line 120073
    .line 120074
    const/4 v1, 0x0

    .line 120075
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    const-string p1, "b_group_4ygz2rvm_mc"

    .line 120078
    .line 120079
    invoke-static {p1, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    iget-object p1, v5, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v2, "inTravelCardStyle"

    .line 120093
    .line 120094
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-eqz p1, :cond_3

    .line 120099
    .line 120100
    const-string p1, "b_group_7evdr94r_mc"

    .line 120101
    .line 120102
    invoke-static {p1, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    :goto_0
    return-void

    .line 120113
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->c:Ljava/lang/Object;

    .line 120114
    .line 120115
    check-cast v0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 120116
    .line 120117
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->b:I

    .line 120118
    .line 120119
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/recommend/a;->d:Ljava/lang/Object;

    .line 120120
    .line 120121
    check-cast v6, Landroid/app/Dialog;

    .line 120122
    .line 120123
    sget-object v7, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    new-array v4, v4, [Ljava/lang/Object;

    .line 120129
    .line 120130
    new-instance v7, Ljava/lang/Integer;

    .line 120131
    .line 120132
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120133
    .line 120134
    .line 120135
    aput-object v7, v4, v3

    .line 120136
    .line 120137
    aput-object v6, v4, v2

    .line 120138
    .line 120139
    aput-object p1, v4, v1

    .line 120140
    .line 120141
    sget-object p1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    const v1, 0xf23504

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v2

    .line 120150
    if-eqz v2, :cond_4

    .line 120151
    .line 120152
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_4
    const-string p1, "b_5qyk0v3r"

    .line 120157
    .line 120158
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    const v2, 0x7f101bd8

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    invoke-static {p1, v1}, Lcom/meituan/android/qcsc/widget/dialog/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/b;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-static {}, Lcom/meituan/android/qcsc/business/im/common/d;->b()Lcom/meituan/android/qcsc/business/im/common/f;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v1

    .line 120184
    invoke-interface {v1, v5}, Lcom/meituan/android/qcsc/business/im/common/f;->delCommonWord(I)Lrx/Observable;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    new-instance v2, Lcom/meituan/android/qcsc/business/im/commonimpl/f;

    .line 120205
    .line 120206
    invoke-direct {v2, v0, p1, v5}, Lcom/meituan/android/qcsc/business/im/commonimpl/f;-><init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;Lcom/meituan/android/qcsc/widget/dialog/b;I)V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 120213
    .line 120214
    .line 120215
    :goto_2
    return-void

    .line 120216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
