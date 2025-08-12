.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/view/controller/p1;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/component/feature/home/view/controller/n1;Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_b

    .line 120003
    .line 120004
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_a

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->c:Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    new-array v2, v1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    sget-object v3, Lcom/meituan/android/bike/component/data/repo/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v4, 0xc31ae3

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Ljava/lang/Boolean;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/repo/sp/c;->a:Lcom/meituan/android/bike/framework/foundation/sp/a;

    .line 120041
    .line 120042
    sget-object v3, Lcom/meituan/android/bike/component/data/repo/sp/c;->e:[Lkotlin/reflect/h;

    .line 120043
    .line 120044
    aget-object v3, v3, v1

    .line 120045
    .line 120046
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/bike/framework/foundation/sp/a;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/Boolean;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    const/4 v2, 0x0

    .line 120055
    if-nez v0, :cond_6

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->a:Landroid/widget/FrameLayout;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    if-eqz v0, :cond_6

    .line 120066
    .line 120067
    instance-of v3, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120068
    .line 120069
    if-nez v3, :cond_1

    .line 120070
    .line 120071
    move-object v0, v2

    .line 120072
    :cond_1
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120073
    .line 120074
    if-eqz v0, :cond_4

    .line 120075
    .line 120076
    new-instance v3, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 120077
    .line 120078
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120079
    .line 120080
    .line 120081
    const-string v0, "redPacketWebDialog"

    .line 120082
    .line 120083
    invoke-virtual {v3, v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->b(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 120084
    .line 120085
    .line 120086
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/controller/q1;

    .line 120087
    .line 120088
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/q1;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1;)V

    .line 120089
    .line 120090
    .line 120091
    const-string v4, "listener"

    .line 120092
    .line 120093
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v4, v3, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120097
    .line 120098
    if-eqz v4, :cond_2

    .line 120099
    .line 120100
    invoke-virtual {v4}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    if-eqz v4, :cond_2

    .line 120105
    .line 120106
    new-instance v5, Lcom/meituan/android/bike/shared/widget/dialog/v2/a;

    .line 120107
    .line 120108
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/a;-><init>(Lkotlin/jvm/functions/b;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_2
    sget-object v0, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 120115
    .line 120116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    new-array v4, v1, [Ljava/lang/Object;

    .line 120120
    .line 120121
    sget-object v5, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v6, 0x1d86be

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v7

    .line 120130
    if-eqz v7, :cond_3

    .line 120131
    .line 120132
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    check-cast v0, Ljava/lang/String;

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_3
    const-string v4, "/pocket_educard/zh/index.html"

    .line 120140
    .line 120141
    const-string v5, "/mtbike"

    .line 120142
    .line 120143
    invoke-virtual {v0, v4, v5, v2}, Lcom/meituan/android/bike/shared/web/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    :goto_1
    invoke-virtual {v3, v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->c(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->show()Lcom/meituan/android/bike/framework/widgets/dialog/c;

    .line 120151
    .line 120152
    .line 120153
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->c:Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 120154
    .line 120155
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    const/4 v0, 0x1

    .line 120159
    new-array v3, v0, [Ljava/lang/Object;

    .line 120160
    .line 120161
    new-instance v4, Ljava/lang/Byte;

    .line 120162
    .line 120163
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120164
    .line 120165
    .line 120166
    aput-object v4, v3, v1

    .line 120167
    .line 120168
    sget-object v4, Lcom/meituan/android/bike/component/data/repo/sp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    const v5, 0x206c41

    .line 120171
    .line 120172
    .line 120173
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v6

    .line 120177
    if-eqz v6, :cond_5

    .line 120178
    .line 120179
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :cond_5
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/repo/sp/c;->a:Lcom/meituan/android/bike/framework/foundation/sp/a;

    .line 120184
    .line 120185
    sget-object v4, Lcom/meituan/android/bike/component/data/repo/sp/c;->e:[Lkotlin/reflect/h;

    .line 120186
    .line 120187
    aget-object v1, v4, v1

    .line 120188
    .line 120189
    invoke-virtual {v3, p1, v1, v0}, Lcom/meituan/android/bike/framework/foundation/sp/a;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Z)V

    .line 120190
    .line 120191
    .line 120192
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120193
    .line 120194
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->a:Landroid/animation/AnimatorSet;

    .line 120195
    .line 120196
    if-eqz p1, :cond_7

    .line 120197
    .line 120198
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120199
    .line 120200
    .line 120201
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120202
    .line 120203
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120204
    .line 120205
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->d:Landroid/widget/RelativeLayout;

    .line 120206
    .line 120207
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120208
    .line 120209
    .line 120210
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120211
    .line 120212
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120213
    .line 120214
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->d:Landroid/widget/RelativeLayout;

    .line 120215
    .line 120216
    const v0, 0x7f0a1d88

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120220
    .line 120221
    .line 120222
    move-result-object p1

    .line 120223
    check-cast p1, Landroid/widget/TextView;

    .line 120224
    .line 120225
    const-string v0, "ui.guideLayout.mobike_bike_tv_red_tint"

    .line 120226
    .line 120227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->e(Landroid/view/View;)V

    .line 120231
    .line 120232
    .line 120233
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120234
    .line 120235
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120236
    .line 120237
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->S()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    if-eqz p1, :cond_9

    .line 120246
    .line 120247
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120248
    .line 120249
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120250
    .line 120251
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->S()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    if-eqz v0, :cond_8

    .line 120260
    .line 120261
    const-string v1, "bikeHomeViewModel.showRedPacketNewGuide.value!!"

    .line 120262
    .line 120263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;

    .line 120267
    .line 120268
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->f(Lcom/meituan/android/bike/component/data/dto/RedPacketRuleStatus;)V

    .line 120269
    .line 120270
    .line 120271
    goto :goto_3

    .line 120272
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120273
    .line 120274
    .line 120275
    throw v2

    .line 120276
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120277
    .line 120278
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 120279
    .line 120280
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->S()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120281
    .line 120282
    .line 120283
    move-result-object p1

    .line 120284
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120285
    .line 120286
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->f:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120287
    .line 120288
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/view/controller/o1;

    .line 120289
    .line 120290
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/o1;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;)V

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/c;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120294
    .line 120295
    .line 120296
    goto :goto_3

    .line 120297
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120298
    .line 120299
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/n1;

    .line 120300
    .line 120301
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/n1;->d:Landroid/widget/RelativeLayout;

    .line 120302
    .line 120303
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120304
    .line 120305
    .line 120306
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p1$a;->a:Lcom/meituan/android/bike/component/feature/home/view/controller/p1;

    .line 120307
    .line 120308
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p1;->b:Landroid/animation/AnimatorSet;

    .line 120309
    .line 120310
    if-eqz p1, :cond_b

    .line 120311
    .line 120312
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120313
    .line 120314
    .line 120315
    :cond_b
    :goto_3
    return-void
.end method
