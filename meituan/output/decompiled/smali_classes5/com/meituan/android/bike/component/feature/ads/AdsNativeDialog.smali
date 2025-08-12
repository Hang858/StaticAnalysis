.class public final Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/widgets/dialog/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;",
        "Landroid/support/v4/app/DialogFragment;",
        "Lcom/meituan/android/bike/framework/widgets/dialog/c;",
        "<init>",
        "()V",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/meituan/android/bike/framework/widgets/dialog/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/meituan/android/bike/component/data/dto/ad/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3df95fc2e2758c34L    # 3.692412785763233E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfbdaf6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->i:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x55297e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final E7(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3ec4e

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
    const-string v1, "context"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->U8()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_a

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->c:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->c:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    if-eqz v1, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_3

    .line 120082
    .line 120083
    return-void

    .line 120084
    :cond_3
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120085
    .line 120086
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->F()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-eqz v3, :cond_4

    .line 120091
    .line 120092
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120097
    .line 120098
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->q()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    goto :goto_0

    .line 120103
    :cond_4
    const/4 v1, 0x0

    .line 120104
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->b:Landroid/view/View;

    .line 120105
    .line 120106
    if-eqz v3, :cond_5

    .line 120107
    .line 120108
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    goto :goto_1

    .line 120113
    :cond_5
    move-object v3, p1

    .line 120114
    :goto_1
    if-eqz v3, :cond_6

    .line 120115
    .line 120116
    if-eqz v1, :cond_6

    .line 120117
    .line 120118
    return-void

    .line 120119
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->c:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 120120
    .line 120121
    if-eqz v1, :cond_7

    .line 120122
    .line 120123
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    if-eqz v1, :cond_7

    .line 120128
    .line 120129
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    goto :goto_2

    .line 120134
    :cond_7
    move-object v1, p1

    .line 120135
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->I3()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120140
    .line 120141
    .line 120142
    goto :goto_5

    .line 120143
    :catch_0
    move-exception v1

    .line 120144
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120145
    .line 120146
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    const/4 v4, 0x2

    .line 120150
    new-array v5, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120151
    .line 120152
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->h:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120153
    .line 120154
    if-eqz v6, :cond_c

    .line 120155
    .line 120156
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120157
    .line 120158
    .line 120159
    move-result v6

    .line 120160
    const/16 v7, 0x63

    .line 120161
    .line 120162
    if-ne v6, v7, :cond_8

    .line 120163
    .line 120164
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120165
    .line 120166
    goto :goto_3

    .line 120167
    :cond_8
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120168
    .line 120169
    :goto_3
    aput-object v6, v5, v2

    .line 120170
    .line 120171
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$c;->b:Lcom/meituan/android/bike/shared/logan/a$c$c;

    .line 120172
    .line 120173
    aput-object v6, v5, v0

    .line 120174
    .line 120175
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    const-string v5, "\u9a91\u884c\u9996\u9875\u5f39\u7a97\u5c55\u793a\u5f02\u5e38"

    .line 120180
    .line 120181
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v3

    .line 120185
    const/4 v5, 0x5

    .line 120186
    new-array v5, v5, [Lkotlin/j;

    .line 120187
    .line 120188
    const-string v6, "this"

    .line 120189
    .line 120190
    invoke-static {v6, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v6

    .line 120194
    aput-object v6, v5, v2

    .line 120195
    .line 120196
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->a:Ljava/lang/String;

    .line 120197
    .line 120198
    const-string v6, "dialogTag"

    .line 120199
    .line 120200
    if-eqz v2, :cond_b

    .line 120201
    .line 120202
    invoke-static {v6, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    aput-object p1, v5, v0

    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->d:Ljava/lang/String;

    .line 120209
    .line 120210
    const-string v2, "url"

    .line 120211
    .line 120212
    invoke-static {v2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    aput-object p1, v5, v4

    .line 120217
    .line 120218
    const/4 p1, 0x3

    .line 120219
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->c:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 120220
    .line 120221
    if-eqz v2, :cond_9

    .line 120222
    .line 120223
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v2

    .line 120227
    if-eqz v2, :cond_9

    .line 120228
    .line 120229
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120230
    .line 120231
    .line 120232
    move-result v2

    .line 120233
    if-ne v2, v0, :cond_9

    .line 120234
    .line 120235
    const-string v0, "0"

    .line 120236
    .line 120237
    goto :goto_4

    .line 120238
    :cond_9
    const-string v0, "1"

    .line 120239
    .line 120240
    :goto_4
    const-string v2, "activity"

    .line 120241
    .line 120242
    invoke-static {v2, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    aput-object v0, v5, p1

    .line 120247
    .line 120248
    const/4 p1, 0x4

    .line 120249
    const-string v0, "message"

    .line 120250
    .line 120251
    invoke-static {v0, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    aput-object v0, v5, p1

    .line 120256
    .line 120257
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    invoke-virtual {v3, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120266
    .line 120267
    .line 120268
    :cond_a
    :goto_5
    return-void

    .line 120269
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120270
    .line 120271
    .line 120272
    throw p1

    .line 120273
    :cond_c
    const-string v0, "adsBusiness"

    .line 120274
    .line 120275
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    throw p1
.end method

.method public final I3()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2b16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "dialogTag"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I6()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x898ac3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final U8()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44e0c7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->c:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->e9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "it.activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final V8()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda42af

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$c;->b:Lcom/meituan/android/bike/shared/logan/a$c$c;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "\u9a91\u884c\u9996\u9875\u5f39\u7a97prepare"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const/4 v2, 0x4

    .line 100036
    new-array v2, v2, [Lkotlin/j;

    .line 100037
    .line 100038
    const-string v3, "this"

    .line 100039
    .line 100040
    invoke-static {v3, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    aput-object v3, v2, v0

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v4, "dialogTag"

    .line 100050
    .line 100051
    const/4 v5, 0x0

    .line 100052
    if-eqz v3, :cond_3

    .line 100053
    .line 100054
    invoke-static {v4, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    aput-object v3, v2, v0

    .line 100059
    .line 100060
    const/4 v0, 0x2

    .line 100061
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->d:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v4, "url"

    .line 100064
    .line 100065
    invoke-static {v4, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    aput-object v3, v2, v0

    .line 100070
    .line 100071
    const/4 v0, 0x3

    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->U8()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    const-string v4, "isFragmentVisible"

    .line 100081
    .line 100082
    invoke-static {v4, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    aput-object v3, v2, v0

    .line 100087
    .line 100088
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->d:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    if-nez v0, :cond_2

    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->U8()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-eqz v0, :cond_2

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->c:Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;

    .line 100114
    .line 100115
    if-eqz v0, :cond_1

    .line 100116
    .line 100117
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v5

    .line 100121
    :cond_1
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->d:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 100134
    .line 100135
    .line 100136
    new-instance v1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$b;

    .line 100137
    .line 100138
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog$b;-><init>(Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;)V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_2
    return-void

    .line 100145
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    throw v5
.end method

.method public final dismiss()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd45631    # 1.9500045E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$c;->b:Lcom/meituan/android/bike/shared/logan/a$c$c;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "\u9a91\u884c\u9996\u9875\u5f39\u7a97dismiss"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const/4 v2, 0x2

    .line 100036
    new-array v2, v2, [Lkotlin/j;

    .line 100037
    .line 100038
    const-string v3, "this"

    .line 100039
    .line 100040
    invoke-static {v3, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    aput-object v3, v2, v0

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    const-string v4, "dialogTag"

    .line 100050
    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    :try_start_1
    invoke-static {v4, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    aput-object v3, v2, v0

    .line 100058
    .line 100059
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100068
    .line 100069
    .line 100070
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->e:Lcom/meituan/android/bike/framework/widgets/dialog/d;

    .line 100074
    .line 100075
    if-eqz v0, :cond_2

    .line 100076
    .line 100077
    invoke-interface {v0, p0}, Lcom/meituan/android/bike/framework/widgets/dialog/d;->a(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    const/4 v0, 0x0

    .line 100085
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100086
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64f1a6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$c;->b:Lcom/meituan/android/bike/shared/logan/a$c$c;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "\u9a91\u884c\u9996\u9875\u5f39\u7a97dismissAllowingStateLoss"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const/4 v2, 0x2

    .line 100036
    new-array v2, v2, [Lkotlin/j;

    .line 100037
    .line 100038
    const-string v3, "this"

    .line 100039
    .line 100040
    invoke-static {v3, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    aput-object v3, v2, v0

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    const-string v4, "dialogTag"

    .line 100050
    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    :try_start_1
    invoke-static {v4, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    aput-object v3, v2, v0

    .line 100058
    .line 100059
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100068
    .line 100069
    .line 100070
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->e:Lcom/meituan/android/bike/framework/widgets/dialog/d;

    .line 100074
    .line 100075
    if-eqz v0, :cond_2

    .line 100076
    .line 100077
    invoke-interface {v0, p0}, Lcom/meituan/android/bike/framework/widgets/dialog/d;->a(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    const/4 v0, 0x0

    .line 100085
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100086
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbfed06

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$c;->b:Lcom/meituan/android/bike/shared/logan/a$c$c;

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "\u9a91\u884c\u9996\u9875\u5f39\u7a97 onCreate"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const/4 v1, 0x2

    .line 120042
    new-array v1, v1, [Lkotlin/j;

    .line 120043
    .line 120044
    const-string v3, "this"

    .line 120045
    .line 120046
    invoke-static {v3, p0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    aput-object v3, v1, v2

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v3, "dialogTag"

    .line 120055
    .line 120056
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    aput-object v2, v1, v0

    .line 120063
    .line 120064
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120073
    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    const/4 p1, 0x0

    .line 120080
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const p2, 0x1a5c19

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result p3

    .line 770021
    if-eqz p3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 770031
    .line 770032
    .line 770033
    move-result-object p1

    .line 770034
    if-eqz p1, :cond_1

    .line 770035
    .line 770036
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p1

    .line 770040
    goto :goto_0

    .line 770041
    :cond_1
    const/4 p1, 0x0

    .line 770042
    :goto_0
    if-eqz p1, :cond_2

    .line 770043
    .line 770044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    invoke-static {p2}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->c(Landroid/content/Context;)I

    .line 770049
    .line 770050
    .line 770051
    move-result p2

    .line 770052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p3

    .line 770056
    invoke-static {p3}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->b(Landroid/content/Context;)I

    .line 770057
    .line 770058
    .line 770059
    move-result p3

    .line 770060
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    .line 770061
    .line 770062
    .line 770063
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->b:Landroid/view/View;

    .line 770064
    .line 770065
    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb31175

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    :goto_0
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 100036
    .line 100037
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->c(Landroid/content/Context;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->b(Landroid/content/Context;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    return-void
.end method

.method public final r8(Lcom/meituan/android/bike/framework/widgets/dialog/d;)V
    .locals 0
    .param p1    # Lcom/meituan/android/bike/framework/widgets/dialog/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsNativeDialog;->e:Lcom/meituan/android/bike/framework/widgets/dialog/d;

    return-void
.end method
