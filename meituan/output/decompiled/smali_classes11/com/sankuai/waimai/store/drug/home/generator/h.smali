.class public final Lcom/sankuai/waimai/store/drug/home/generator/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/arch/lifecycle/LifecycleOwner;

.field public final b:Landroid/support/v4/app/FragmentActivity;

.field public final c:Lcom/sankuai/waimai/store/assembler/drug/component/e;

.field public final d:Lcom/sankuai/waimai/store/drug/home/generator/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3408b265b551c109L    # 4.918046872242045E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/assembler/drug/component/e;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/generator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x5c0cc3

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->b:Landroid/support/v4/app/FragmentActivity;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->c:Lcom/sankuai/waimai/store/assembler/drug/component/e;

    .line 190035
    .line 190036
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p2

    .line 190040
    const-class p3, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 190041
    .line 190042
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p2

    .line 190046
    check-cast p2, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 190047
    .line 190048
    new-instance p3, Lcom/sankuai/waimai/store/drug/home/generator/d;

    .line 190049
    .line 190050
    invoke-direct {p3}, Lcom/sankuai/waimai/store/drug/home/generator/d;-><init>()V

    .line 190051
    .line 190052
    .line 190053
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->d:Lcom/sankuai/waimai/store/drug/home/generator/d;

    .line 190054
    .line 190055
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 190056
    .line 190057
    invoke-virtual {p2, p1, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 190058
    .line 190059
    .line 190060
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/generator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xac523c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_8

    .line 120023
    .line 120024
    :cond_0
    if-eqz p1, :cond_12

    .line 120025
    .line 120026
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->d:Lcom/sankuai/waimai/store/drug/home/generator/d;

    .line 120032
    .line 120033
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120034
    .line 120035
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const/4 v6, 0x3

    .line 120041
    new-array v7, v6, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p1, v7, v2

    .line 120044
    .line 120045
    aput-object v4, v7, v0

    .line 120046
    .line 120047
    const/4 v8, 0x2

    .line 120048
    aput-object v5, v7, v8

    .line 120049
    .line 120050
    sget-object v9, Lcom/sankuai/waimai/store/drug/home/generator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v10, 0x427fb4

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v7, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v11

    .line 120059
    const/4 v12, 0x0

    .line 120060
    if-eqz v11, :cond_1

    .line 120061
    .line 120062
    invoke-static {v7, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    check-cast v3, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    :try_start_0
    iget-object v7, v3, Lcom/sankuai/waimai/store/drug/home/generator/d;->a:Lcom/sankuai/waimai/store/drug/home/generator/b;

    .line 120070
    .line 120071
    if-nez v7, :cond_2

    .line 120072
    .line 120073
    new-instance v7, Lcom/sankuai/waimai/store/drug/home/generator/b;

    .line 120074
    .line 120075
    invoke-direct {v7, v4, v5}, Lcom/sankuai/waimai/store/drug/home/generator/b;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v7, v3, Lcom/sankuai/waimai/store/drug/home/generator/d;->a:Lcom/sankuai/waimai/store/drug/home/generator/b;

    .line 120079
    .line 120080
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/generator/d;->a:Lcom/sankuai/waimai/store/drug/home/generator/b;

    .line 120081
    .line 120082
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/generator/b;->a()Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    goto :goto_0

    .line 120087
    :catch_0
    move-exception v3

    .line 120088
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120089
    .line 120090
    .line 120091
    move-object v3, v12

    .line 120092
    :goto_0
    if-eqz v3, :cond_3

    .line 120093
    .line 120094
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->d:Lcom/sankuai/waimai/store/drug/home/generator/d;

    .line 120098
    .line 120099
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120100
    .line 120101
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120102
    .line 120103
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    new-array v7, v6, [Ljava/lang/Object;

    .line 120107
    .line 120108
    aput-object p1, v7, v2

    .line 120109
    .line 120110
    aput-object v4, v7, v0

    .line 120111
    .line 120112
    aput-object v5, v7, v8

    .line 120113
    .line 120114
    sget-object v9, Lcom/sankuai/waimai/store/drug/home/generator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v10, 0x499d24

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v7, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v11

    .line 120123
    if-eqz v11, :cond_4

    .line 120124
    .line 120125
    invoke-static {v7, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    check-cast v3, Ljava/util/List;

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_4
    :try_start_1
    iget-object v7, v3, Lcom/sankuai/waimai/store/drug/home/generator/d;->c:Lcom/sankuai/waimai/store/drug/home/generator/g;

    .line 120133
    .line 120134
    if-nez v7, :cond_5

    .line 120135
    .line 120136
    new-instance v7, Lcom/sankuai/waimai/store/drug/home/generator/g;

    .line 120137
    .line 120138
    invoke-direct {v7, v4, v5}, Lcom/sankuai/waimai/store/drug/home/generator/g;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V

    .line 120139
    .line 120140
    .line 120141
    iput-object v7, v3, Lcom/sankuai/waimai/store/drug/home/generator/d;->c:Lcom/sankuai/waimai/store/drug/home/generator/g;

    .line 120142
    .line 120143
    :cond_5
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/generator/d;->c:Lcom/sankuai/waimai/store/drug/home/generator/g;

    .line 120144
    .line 120145
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/generator/g;->a()Ljava/util/List;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120149
    goto :goto_1

    .line 120150
    :catch_1
    move-exception v3

    .line 120151
    invoke-static {v3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120152
    .line 120153
    .line 120154
    move-object v3, v12

    .line 120155
    :goto_1
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120156
    .line 120157
    .line 120158
    move-result v4

    .line 120159
    if-lez v4, :cond_6

    .line 120160
    .line 120161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120162
    .line 120163
    .line 120164
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120165
    .line 120166
    .line 120167
    move-result v3

    .line 120168
    if-lez v3, :cond_f

    .line 120169
    .line 120170
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->c:Lcom/sankuai/waimai/store/assembler/drug/component/e;

    .line 120171
    .line 120172
    check-cast v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$b;

    .line 120173
    .line 120174
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$b;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120175
    .line 120176
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120180
    .line 120181
    .line 120182
    move-result v4

    .line 120183
    if-lez v4, :cond_f

    .line 120184
    .line 120185
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 120186
    .line 120187
    invoke-virtual {v4, v2, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 120191
    .line 120192
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120193
    .line 120194
    .line 120195
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->f:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 120196
    .line 120197
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120198
    .line 120199
    .line 120200
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->e:Lcom/sankuai/waimai/store/assembler/component/g;

    .line 120201
    .line 120202
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120203
    .line 120204
    .line 120205
    const/4 v4, 0x0

    .line 120206
    :goto_2
    iget-object v5, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 120207
    .line 120208
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 120209
    .line 120210
    .line 120211
    move-result v5

    .line 120212
    if-ge v4, v5, :cond_7

    .line 120213
    .line 120214
    iget-object v5, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 120215
    .line 120216
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v5

    .line 120220
    check-cast v5, Lcom/sankuai/waimai/store/assembler/component/f;

    .line 120221
    .line 120222
    iput-boolean v2, v5, Lcom/sankuai/waimai/store/assembler/component/f;->d:Z

    .line 120223
    .line 120224
    add-int/lit8 v4, v4, 0x1

    .line 120225
    .line 120226
    goto :goto_2

    .line 120227
    :cond_7
    const/4 v4, -0x1

    .line 120228
    iput v4, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->s:I

    .line 120229
    .line 120230
    iput v4, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->x:I

    .line 120231
    .line 120232
    :goto_3
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 120233
    .line 120234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120235
    .line 120236
    .line 120237
    move-result v4

    .line 120238
    if-lez v4, :cond_c

    .line 120239
    .line 120240
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->h:Ljava/util/ArrayList;

    .line 120241
    .line 120242
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120243
    .line 120244
    .line 120245
    move-result v5

    .line 120246
    sub-int/2addr v5, v0

    .line 120247
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v4

    .line 120251
    check-cast v4, Lcom/sankuai/waimai/store/assembler/drug/component/b;

    .line 120252
    .line 120253
    iget-object v5, v4, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 120254
    .line 120255
    instance-of v7, v5, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 120256
    .line 120257
    if-eqz v7, :cond_8

    .line 120258
    .line 120259
    check-cast v5, Lcom/sankuai/waimai/store/assembler/component/a;

    .line 120260
    .line 120261
    goto :goto_4

    .line 120262
    :cond_8
    move-object v5, v12

    .line 120263
    :goto_4
    if-eqz v5, :cond_9

    .line 120264
    .line 120265
    iget-object v7, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->m:Ljava/util/HashSet;

    .line 120266
    .line 120267
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v7

    .line 120271
    if-eqz v7, :cond_9

    .line 120272
    .line 120273
    iget-object v7, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->m:Ljava/util/HashSet;

    .line 120274
    .line 120275
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120276
    .line 120277
    .line 120278
    :cond_9
    iget-object v5, v4, Lcom/sankuai/waimai/store/assembler/drug/component/b;->c:Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 120279
    .line 120280
    instance-of v7, v5, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 120281
    .line 120282
    if-eqz v7, :cond_a

    .line 120283
    .line 120284
    check-cast v5, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 120285
    .line 120286
    goto :goto_5

    .line 120287
    :cond_a
    move-object v5, v12

    .line 120288
    :goto_5
    if-eqz v5, :cond_b

    .line 120289
    .line 120290
    iget-object v7, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 120291
    .line 120292
    if-eqz v7, :cond_b

    .line 120293
    .line 120294
    iget-object v7, v7, Lcom/sankuai/waimai/store/param/b;->v3:Ljava/util/ArrayList;

    .line 120295
    .line 120296
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v7

    .line 120300
    if-eqz v7, :cond_b

    .line 120301
    .line 120302
    iget-object v7, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->B:Lcom/sankuai/waimai/store/param/b;

    .line 120303
    .line 120304
    iget-object v7, v7, Lcom/sankuai/waimai/store/param/b;->v3:Ljava/util/ArrayList;

    .line 120305
    .line 120306
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120307
    .line 120308
    .line 120309
    :cond_b
    iget-object v4, v4, Lcom/sankuai/waimai/store/assembler/component/b;->a:Landroid/view/View;

    .line 120310
    .line 120311
    check-cast v4, Landroid/view/ViewGroup;

    .line 120312
    .line 120313
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120314
    .line 120315
    .line 120316
    goto :goto_3

    .line 120317
    :cond_c
    iget-object v4, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->l:Landroid/util/SparseArray;

    .line 120318
    .line 120319
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 120320
    .line 120321
    .line 120322
    :cond_d
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120323
    .line 120324
    .line 120325
    move-result v4

    .line 120326
    if-lez v4, :cond_e

    .line 120327
    .line 120328
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v4

    .line 120332
    check-cast v4, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;

    .line 120333
    .line 120334
    if-eqz v4, :cond_d

    .line 120335
    .line 120336
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->a(Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;Z)V

    .line 120337
    .line 120338
    .line 120339
    goto :goto_6

    .line 120340
    :cond_e
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->c()V

    .line 120341
    .line 120342
    .line 120343
    iget-object v1, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->n:Lcom/sankuai/waimai/store/assembler/drug/component/c;

    .line 120344
    .line 120345
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/assembler/drug/component/c;->a()V

    .line 120346
    .line 120347
    .line 120348
    iget-object v1, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 120349
    .line 120350
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/home/widget/k;->setForbidScroll(Z)V

    .line 120351
    .line 120352
    .line 120353
    iget-object v1, v3, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->b:Lcom/sankuai/waimai/store/drug/home/widget/k;

    .line 120354
    .line 120355
    new-instance v4, Lcom/sankuai/waimai/store/drug/home/widget/h;

    .line 120356
    .line 120357
    invoke-direct {v4, v3}, Lcom/sankuai/waimai/store/drug/home/widget/h;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;)V

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120361
    .line 120362
    .line 120363
    :cond_f
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->d:Lcom/sankuai/waimai/store/drug/home/generator/d;

    .line 120364
    .line 120365
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120366
    .line 120367
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120368
    .line 120369
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    new-array v5, v6, [Ljava/lang/Object;

    .line 120373
    .line 120374
    aput-object p1, v5, v2

    .line 120375
    .line 120376
    aput-object v3, v5, v0

    .line 120377
    .line 120378
    aput-object v4, v5, v8

    .line 120379
    .line 120380
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/generator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120381
    .line 120382
    const v0, 0x3b27fc

    .line 120383
    .line 120384
    .line 120385
    invoke-static {v5, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120386
    .line 120387
    .line 120388
    move-result v2

    .line 120389
    if-eqz v2, :cond_10

    .line 120390
    .line 120391
    invoke-static {v5, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120392
    .line 120393
    .line 120394
    move-result-object p1

    .line 120395
    check-cast p1, Ljava/util/List;

    .line 120396
    .line 120397
    goto :goto_7

    .line 120398
    :cond_10
    :try_start_2
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/home/generator/d;->b:Lcom/sankuai/waimai/store/drug/home/generator/f;

    .line 120399
    .line 120400
    if-nez p1, :cond_11

    .line 120401
    .line 120402
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/generator/f;

    .line 120403
    .line 120404
    invoke-direct {p1, v3, v4}, Lcom/sankuai/waimai/store/drug/home/generator/f;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V

    .line 120405
    .line 120406
    .line 120407
    iput-object p1, v1, Lcom/sankuai/waimai/store/drug/home/generator/d;->b:Lcom/sankuai/waimai/store/drug/home/generator/f;

    .line 120408
    .line 120409
    :cond_11
    iget-object p1, v1, Lcom/sankuai/waimai/store/drug/home/generator/d;->b:Lcom/sankuai/waimai/store/drug/home/generator/f;

    .line 120410
    .line 120411
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/generator/f;->a()Ljava/util/List;

    .line 120412
    .line 120413
    .line 120414
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120415
    goto :goto_7

    .line 120416
    :catch_2
    move-exception p1

    .line 120417
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120418
    .line 120419
    .line 120420
    move-object p1, v12

    .line 120421
    :goto_7
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v0

    .line 120425
    if-nez v0, :cond_12

    .line 120426
    .line 120427
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/generator/h;->c:Lcom/sankuai/waimai/store/assembler/drug/component/e;

    .line 120428
    .line 120429
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$b;

    .line 120430
    .line 120431
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$b;->a:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;

    .line 120432
    .line 120433
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120434
    .line 120435
    .line 120436
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v1

    .line 120440
    if-nez v1, :cond_12

    .line 120441
    .line 120442
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->o:Landroid/os/Handler;

    .line 120443
    .line 120444
    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120445
    .line 120446
    .line 120447
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;->o:Landroid/os/Handler;

    .line 120448
    .line 120449
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/widget/a;

    .line 120450
    .line 120451
    invoke-direct {v2, v0, p1}, Lcom/sankuai/waimai/store/drug/home/widget/a;-><init>(Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView;Ljava/util/List;)V

    .line 120452
    .line 120453
    .line 120454
    const-wide/16 v3, 0xc8

    .line 120455
    .line 120456
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120457
    .line 120458
    .line 120459
    :cond_12
    :goto_8
    return-void
.end method
