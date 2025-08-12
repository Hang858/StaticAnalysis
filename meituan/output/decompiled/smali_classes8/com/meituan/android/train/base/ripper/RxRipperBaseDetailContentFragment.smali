.class public abstract Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;
.super Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/hplus/ripper/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/hplus/ripper/block/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/hplus/ripper/model/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a9(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd822d7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x2

    .line 120027
    if-eq p1, v0, :cond_1

    .line 120028
    .line 120029
    const/4 v1, 0x3

    .line 120030
    if-ne p1, v1, :cond_4

    .line 120031
    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-nez v2, :cond_2

    .line 120041
    .line 120042
    const-string v2, ""

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    :goto_0
    if-ne p1, v0, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->Y8()Ljava/lang/CharSequence;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Ljava/lang/String;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const v3, 0x7f102cf8

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    :goto_1
    const-string v3, "Train"

    .line 120085
    .line 120086
    const-string v4, "errorPage"

    .line 120087
    .line 120088
    invoke-static {v3, v1, v2, v4, v0}, Lcom/meituan/android/trafficayers/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_4
    invoke-super {p0, p1}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->a9(I)V

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method

.method public abstract b9(Landroid/view/ViewGroup;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c9()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5e145f

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iput-object v1, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    new-instance v1, Lcom/meituan/android/hplus/ripper/model/h;

    .line 120033
    .line 120034
    invoke-direct {v1}, Lcom/meituan/android/hplus/ripper/model/h;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120038
    .line 120039
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 120040
    .line 120041
    sget-object v3, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v4, 0x1f198a

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_2

    .line 120051
    .line 120052
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto/16 :goto_4

    .line 120056
    .line 120057
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->c9()Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iput-object v1, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 120062
    .line 120063
    if-nez v1, :cond_3

    .line 120064
    .line 120065
    new-instance v1, Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iput-object v1, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 120071
    .line 120072
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 120073
    .line 120074
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_6

    .line 120083
    .line 120084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    check-cast v3, Landroid/view/ViewGroup;

    .line 120089
    .line 120090
    iget-object v4, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 120091
    .line 120092
    if-nez v4, :cond_4

    .line 120093
    .line 120094
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 120095
    .line 120096
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    iput-object v4, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 120100
    .line 120101
    :cond_4
    new-array v4, v0, [Ljava/lang/Object;

    .line 120102
    .line 120103
    aput-object v3, v4, v2

    .line 120104
    .line 120105
    sget-object v5, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v6, 0xe381ce

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v7

    .line 120114
    if-eqz v7, :cond_5

    .line 120115
    .line 120116
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    check-cast v4, Lcom/meituan/android/hplus/ripper/block/b;

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_5
    new-instance v4, Lcom/meituan/android/hplus/ripper/block/b;

    .line 120124
    .line 120125
    invoke-direct {v4}, Lcom/meituan/android/hplus/ripper/block/b;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    :goto_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->b9(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    invoke-virtual {v4, v5}, Lcom/meituan/android/hplus/ripper/block/b;->k(Ljava/util/List;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v5, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 120136
    .line 120137
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 120142
    .line 120143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-eqz v3, :cond_a

    .line 120152
    .line 120153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    check-cast v3, Landroid/view/ViewGroup;

    .line 120158
    .line 120159
    iget-object v4, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->f:Ljava/util/LinkedHashMap;

    .line 120160
    .line 120161
    if-nez v4, :cond_7

    .line 120162
    .line 120163
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 120164
    .line 120165
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    iput-object v4, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->f:Ljava/util/LinkedHashMap;

    .line 120169
    .line 120170
    :cond_7
    iget-object v4, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->f:Ljava/util/LinkedHashMap;

    .line 120171
    .line 120172
    new-array v5, v0, [Ljava/lang/Object;

    .line 120173
    .line 120174
    aput-object v3, v5, v2

    .line 120175
    .line 120176
    sget-object v6, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    const v7, 0xdc705c

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v8

    .line 120185
    if-eqz v8, :cond_8

    .line 120186
    .line 120187
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    check-cast v5, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 120192
    .line 120193
    goto :goto_3

    .line 120194
    :cond_8
    iget-object v5, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->f:Ljava/util/LinkedHashMap;

    .line 120195
    .line 120196
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v5

    .line 120200
    check-cast v5, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 120201
    .line 120202
    if-nez v5, :cond_9

    .line 120203
    .line 120204
    new-instance v5, Lcom/meituan/android/train/base/ripper/d;

    .line 120205
    .line 120206
    invoke-direct {v5}, Lcom/meituan/android/train/base/ripper/d;-><init>()V

    .line 120207
    .line 120208
    .line 120209
    :cond_9
    iget-object v6, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 120210
    .line 120211
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v6

    .line 120215
    check-cast v6, Lcom/meituan/android/hplus/ripper/block/b;

    .line 120216
    .line 120217
    invoke-interface {v5, v6}, Lcom/meituan/android/hplus/ripper/layout/a;->f(Lcom/meituan/android/hplus/ripper/block/b;)V

    .line 120218
    .line 120219
    .line 120220
    :goto_3
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    goto :goto_2

    .line 120224
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 120225
    .line 120226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v1

    .line 120234
    if-eqz v1, :cond_c

    .line 120235
    .line 120236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    check-cast v1, Landroid/view/ViewGroup;

    .line 120241
    .line 120242
    iget-object v3, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 120243
    .line 120244
    if-eqz v3, :cond_b

    .line 120245
    .line 120246
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v3

    .line 120250
    if-eqz v3, :cond_b

    .line 120251
    .line 120252
    iget-object v3, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 120253
    .line 120254
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 120259
    .line 120260
    invoke-virtual {v1, p1}, Lcom/meituan/android/hplus/ripper/block/b;->e(Landroid/os/Bundle;)V

    .line 120261
    .line 120262
    .line 120263
    goto :goto_5

    .line 120264
    :cond_c
    const-class p1, Ljava/lang/Object;

    .line 120265
    .line 120266
    new-array v0, v2, [Ljava/lang/Object;

    .line 120267
    .line 120268
    sget-object v1, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120269
    .line 120270
    const v2, 0x741181

    .line 120271
    .line 120272
    .line 120273
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v3

    .line 120277
    if-eqz v3, :cond_d

    .line 120278
    .line 120279
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    goto :goto_6

    .line 120283
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120284
    .line 120285
    const-string v1, "create_view"

    .line 120286
    .line 120287
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v0

    .line 120291
    new-instance v1, Lcom/meituan/android/train/base/ripper/b;

    .line 120292
    .line 120293
    invoke-direct {v1, p0}, Lcom/meituan/android/train/base/ripper/b;-><init>(Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120297
    .line 120298
    .line 120299
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120300
    .line 120301
    const-string v1, "update_view"

    .line 120302
    .line 120303
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120304
    .line 120305
    .line 120306
    move-result-object p1

    .line 120307
    new-instance v0, Lcom/meituan/android/train/base/ripper/c;

    .line 120308
    .line 120309
    invoke-direct {v0, p0}, Lcom/meituan/android/train/base/ripper/c;-><init>(Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;)V

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120313
    .line 120314
    .line 120315
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120316
    .line 120317
    invoke-virtual {p1}, Lcom/meituan/android/hplus/ripper/model/h;->f()V

    .line 120318
    .line 120319
    .line 120320
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x902dd1

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
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/contacts/utils/a;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 100055
    .line 100056
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->f()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onDestroy()V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1969d6

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
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/contacts/utils/a;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 100055
    .line 100056
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->g()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onPause()V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa641a

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
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/contacts/utils/a;->a(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    move-result-object v1

    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x962199

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
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/contacts/utils/a;->a(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    move-result-object v1

    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->i()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4cac2

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
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/contacts/utils/a;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->h:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->g:Ljava/util/LinkedHashMap;

    .line 100055
    .line 100056
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->j()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onStop()V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method
