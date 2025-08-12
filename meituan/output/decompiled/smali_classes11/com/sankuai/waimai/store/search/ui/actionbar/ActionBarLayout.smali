.class public Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/ocr/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public final n:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

.field public o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

.field public p:Landroid/view/inputmethod/InputMethodManager;

.field public q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

.field public final r:Lcom/sankuai/waimai/store/view/RoundedCornerLinearLayout;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/HorizontalScrollView;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/GuidedItem;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6adcddc45897630aL    # 5.792256977964256E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x31ba26

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x4

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    new-instance v3, Ljava/lang/Integer;

    .line 160021
    .line 160022
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160023
    .line 160024
    .line 160025
    const/4 v5, 0x3

    .line 160026
    aput-object v3, v1, v5

    .line 160027
    .line 160028
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160029
    .line 160030
    const v6, 0x34c092

    .line 160031
    .line 160032
    .line 160033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v7

    .line 160037
    if-eqz v7, :cond_0

    .line 160038
    .line 160039
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    goto/16 :goto_1

    .line 160043
    .line 160044
    :cond_0
    const-string v1, ""

    .line 160045
    .line 160046
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v:Ljava/lang/String;

    .line 160047
    .line 160048
    new-instance v1, Ljava/util/ArrayList;

    .line 160049
    .line 160050
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160051
    .line 160052
    .line 160053
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w:Ljava/util/List;

    .line 160054
    .line 160055
    const/4 v1, -0x1

    .line 160056
    iput v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->z:I

    .line 160057
    .line 160058
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->A:Z

    .line 160059
    .line 160060
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->B:Z

    .line 160061
    .line 160062
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->C:Z

    .line 160063
    .line 160064
    const v1, 0x7f0c10d9

    .line 160065
    .line 160066
    .line 160067
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160068
    .line 160069
    .line 160070
    move-result v1

    .line 160071
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160072
    .line 160073
    .line 160074
    const v1, 0x7f0a4157

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v1

    .line 160081
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->i:Landroid/view/View;

    .line 160082
    .line 160083
    const v1, 0x7f0a4158

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v1

    .line 160090
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->j:Landroid/view/View;

    .line 160091
    .line 160092
    const v1, 0x7f0a2dc2

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v1

    .line 160099
    check-cast v1, Landroid/widget/TextView;

    .line 160100
    .line 160101
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->l:Landroid/widget/TextView;

    .line 160102
    .line 160103
    const v1, 0x7f0a2dc3

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v1

    .line 160110
    check-cast v1, Landroid/view/ViewGroup;

    .line 160111
    .line 160112
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->k:Landroid/view/ViewGroup;

    .line 160113
    .line 160114
    const v1, 0x7f0a2db5

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v1

    .line 160121
    check-cast v1, Lcom/sankuai/waimai/store/view/RoundedCornerLinearLayout;

    .line 160122
    .line 160123
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->r:Lcom/sankuai/waimai/store/view/RoundedCornerLinearLayout;

    .line 160124
    .line 160125
    const v1, 0x7f0a3c0e

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v1

    .line 160132
    check-cast v1, Landroid/view/ViewGroup;

    .line 160133
    .line 160134
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->a:Landroid/view/ViewGroup;

    .line 160135
    .line 160136
    const v1, 0x7f0a3c0d

    .line 160137
    .line 160138
    .line 160139
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v1

    .line 160143
    check-cast v1, Landroid/widget/EditText;

    .line 160144
    .line 160145
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160146
    .line 160147
    const v1, 0x7f0a3c0c

    .line 160148
    .line 160149
    .line 160150
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v1

    .line 160154
    check-cast v1, Landroid/widget/TextView;

    .line 160155
    .line 160156
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->c:Landroid/widget/TextView;

    .line 160157
    .line 160158
    const v1, 0x7f0a12e3

    .line 160159
    .line 160160
    .line 160161
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v1

    .line 160165
    check-cast v1, Landroid/widget/ImageView;

    .line 160166
    .line 160167
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->d:Landroid/widget/ImageView;

    .line 160168
    .line 160169
    const v1, 0x7f0a1a25

    .line 160170
    .line 160171
    .line 160172
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v1

    .line 160176
    check-cast v1, Landroid/widget/LinearLayout;

    .line 160177
    .line 160178
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 160179
    .line 160180
    const v1, 0x7f0a115e

    .line 160181
    .line 160182
    .line 160183
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160184
    .line 160185
    .line 160186
    move-result-object v1

    .line 160187
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 160188
    .line 160189
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->t:Landroid/widget/HorizontalScrollView;

    .line 160190
    .line 160191
    const v1, 0x7f0a00d7

    .line 160192
    .line 160193
    .line 160194
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v1

    .line 160198
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160199
    .line 160200
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->f:Landroid/widget/FrameLayout;

    .line 160201
    .line 160202
    const v1, 0x7f0a2e5b

    .line 160203
    .line 160204
    .line 160205
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v1

    .line 160209
    check-cast v1, Landroid/widget/TextView;

    .line 160210
    .line 160211
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->g:Landroid/widget/TextView;

    .line 160212
    .line 160213
    const v1, 0x7f0a1cad

    .line 160214
    .line 160215
    .line 160216
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v1

    .line 160220
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->h:Landroid/view/View;

    .line 160221
    .line 160222
    const v1, 0x7f0a2dd2

    .line 160223
    .line 160224
    .line 160225
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160226
    .line 160227
    .line 160228
    move-result-object v1

    .line 160229
    check-cast v1, Landroid/view/ViewGroup;

    .line 160230
    .line 160231
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->e:Landroid/view/ViewGroup;

    .line 160232
    .line 160233
    const-class v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160234
    .line 160235
    invoke-static {p1, v1}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v1

    .line 160239
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160240
    .line 160241
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160242
    .line 160243
    const-class v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 160244
    .line 160245
    invoke-static {p1, v1}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 160246
    .line 160247
    .line 160248
    move-result-object v1

    .line 160249
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 160250
    .line 160251
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->n:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 160252
    .line 160253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160254
    .line 160255
    .line 160256
    move-result-object v3

    .line 160257
    instance-of v3, v3, Lcom/sankuai/waimai/store/base/f;

    .line 160258
    .line 160259
    if-nez v3, :cond_1

    .line 160260
    .line 160261
    goto :goto_1

    .line 160262
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v3

    .line 160266
    check-cast v3, Lcom/sankuai/waimai/store/base/f;

    .line 160267
    .line 160268
    iget-object v6, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 160269
    .line 160270
    new-instance v7, Lcom/sankuai/waimai/store/search/ui/actionbar/f;

    .line 160271
    .line 160272
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/f;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 160273
    .line 160274
    .line 160275
    invoke-virtual {v6, v3, v7}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 160276
    .line 160277
    .line 160278
    new-array v6, v0, [Ljava/lang/Object;

    .line 160279
    .line 160280
    sget-object v7, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160281
    .line 160282
    const v8, 0x2b8392

    .line 160283
    .line 160284
    .line 160285
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160286
    .line 160287
    .line 160288
    move-result v9

    .line 160289
    if-eqz v9, :cond_2

    .line 160290
    .line 160291
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160292
    .line 160293
    .line 160294
    move-result-object v6

    .line 160295
    check-cast v6, Landroid/arch/lifecycle/LiveData;

    .line 160296
    .line 160297
    goto :goto_0

    .line 160298
    :cond_2
    iget-object v6, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->i:Landroid/arch/lifecycle/MediatorLiveData;

    .line 160299
    .line 160300
    if-nez v6, :cond_3

    .line 160301
    .line 160302
    new-instance v6, Landroid/arch/lifecycle/MediatorLiveData;

    .line 160303
    .line 160304
    invoke-direct {v6}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    .line 160305
    .line 160306
    .line 160307
    new-instance v7, Lcom/sankuai/waimai/store/search/ui/actionbar/p;

    .line 160308
    .line 160309
    invoke-direct {v7, v1, v6}, Lcom/sankuai/waimai/store/search/ui/actionbar/p;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;Landroid/arch/lifecycle/MediatorLiveData;)V

    .line 160310
    .line 160311
    .line 160312
    iget-object v8, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 160313
    .line 160314
    invoke-virtual {v6, v8, v7}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 160315
    .line 160316
    .line 160317
    iget-object v8, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 160318
    .line 160319
    invoke-virtual {v6, v8, v7}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 160320
    .line 160321
    .line 160322
    iget-object v8, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 160323
    .line 160324
    invoke-virtual {v6, v8, v7}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 160325
    .line 160326
    .line 160327
    iget-object v8, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 160328
    .line 160329
    invoke-virtual {v6, v8, v7}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 160330
    .line 160331
    .line 160332
    iput-object v6, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->i:Landroid/arch/lifecycle/MediatorLiveData;

    .line 160333
    .line 160334
    :cond_3
    iget-object v6, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->i:Landroid/arch/lifecycle/MediatorLiveData;

    .line 160335
    .line 160336
    :goto_0
    new-instance v7, Lcom/sankuai/waimai/store/search/ui/actionbar/h;

    .line 160337
    .line 160338
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/h;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 160339
    .line 160340
    .line 160341
    invoke-virtual {v6, v3, v7}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 160342
    .line 160343
    .line 160344
    iget-object v6, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->g:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 160345
    .line 160346
    new-instance v7, Lcom/sankuai/waimai/store/search/ui/actionbar/i;

    .line 160347
    .line 160348
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/i;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 160349
    .line 160350
    .line 160351
    invoke-virtual {v6, v3, v7}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 160352
    .line 160353
    .line 160354
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->h:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    .line 160355
    .line 160356
    new-instance v6, Lcom/sankuai/waimai/store/search/ui/actionbar/j;

    .line 160357
    .line 160358
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/j;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 160359
    .line 160360
    .line 160361
    invoke-virtual {v1, v3, v6}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 160362
    .line 160363
    .line 160364
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 160365
    .line 160366
    aput-object p1, v1, v0

    .line 160367
    .line 160368
    aput-object p2, v1, v2

    .line 160369
    .line 160370
    new-instance v3, Ljava/lang/Integer;

    .line 160371
    .line 160372
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160373
    .line 160374
    .line 160375
    aput-object v3, v1, v4

    .line 160376
    .line 160377
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160378
    .line 160379
    const v5, 0xa79b9c

    .line 160380
    .line 160381
    .line 160382
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160383
    .line 160384
    .line 160385
    move-result v6

    .line 160386
    if-eqz v6, :cond_4

    .line 160387
    .line 160388
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160389
    .line 160390
    .line 160391
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 160392
    .line 160393
    aput-object p1, v1, v0

    .line 160394
    .line 160395
    aput-object p2, v1, v2

    .line 160396
    .line 160397
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160398
    .line 160399
    const p2, 0x5582a1

    .line 160400
    .line 160401
    .line 160402
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160403
    .line 160404
    .line 160405
    move-result v0

    .line 160406
    if-eqz v0, :cond_5

    .line 160407
    .line 160408
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160409
    .line 160410
    .line 160411
    :cond_5
    return-void
.end method

.method private getInputWord()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15ab38

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/data/j$a;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x24fdff

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v1, -0x1

    .line 120029
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    sparse-switch v3, :sswitch_data_0

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    const/4 v0, -0x1

    .line 120037
    goto :goto_1

    .line 120038
    :sswitch_0
    const-string v0, "from_no_result_hot_label"

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    if-nez p0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/16 v0, 0x8

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :sswitch_1
    const-string v0, "_search_second_search"

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    if-nez p0, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const/4 v0, 0x7

    .line 120060
    goto :goto_1

    .line 120061
    :sswitch_2
    const-string v0, "_search_quick_filer"

    .line 120062
    .line 120063
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p0

    .line 120067
    if-nez p0, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const/4 v0, 0x6

    .line 120071
    goto :goto_1

    .line 120072
    :sswitch_3
    const-string v0, "_search_over_page_search_group"

    .line 120073
    .line 120074
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p0

    .line 120078
    if-nez p0, :cond_4

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    const/4 v0, 0x5

    .line 120082
    goto :goto_1

    .line 120083
    :sswitch_4
    const-string v0, "_search_button"

    .line 120084
    .line 120085
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p0

    .line 120089
    if-nez p0, :cond_5

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_5
    const/4 v0, 0x4

    .line 120093
    goto :goto_1

    .line 120094
    :sswitch_5
    const-string v0, "_search_rec_product_click_more"

    .line 120095
    .line 120096
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result p0

    .line 120100
    if-nez p0, :cond_6

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_6
    const/4 v0, 0x3

    .line 120104
    goto :goto_1

    .line 120105
    :sswitch_6
    const-string v0, "_search_over_page_filer"

    .line 120106
    .line 120107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result p0

    .line 120111
    if-nez p0, :cond_7

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_7
    const/4 v0, 0x2

    .line 120115
    goto :goto_1

    .line 120116
    :sswitch_7
    const-string v2, "_search_second_filer"

    .line 120117
    .line 120118
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result p0

    .line 120122
    if-nez p0, :cond_9

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :sswitch_8
    const-string v0, "_search_choose_guide"

    .line 120126
    .line 120127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p0

    .line 120131
    if-nez p0, :cond_8

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_8
    const/4 v0, 0x0

    .line 120135
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120136
    .line 120137
    .line 120138
    sget-object p0, Lcom/sankuai/waimai/store/search/data/j$a;->b:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120139
    .line 120140
    return-object p0

    .line 120141
    :pswitch_0
    sget-object p0, Lcom/sankuai/waimai/store/search/data/j$a;->x:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120142
    .line 120143
    return-object p0

    .line 120144
    :pswitch_1
    sget-object p0, Lcom/sankuai/waimai/store/search/data/j$a;->A:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120145
    .line 120146
    return-object p0

    .line 120147
    :pswitch_2
    sget-object p0, Lcom/sankuai/waimai/store/search/data/j$a;->n:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120148
    .line 120149
    return-object p0

    .line 120150
    :pswitch_3
    sget-object p0, Lcom/sankuai/waimai/store/search/data/j$a;->r:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120151
    .line 120152
    return-object p0

    .line 120153
    :pswitch_4
    sget-object p0, Lcom/sankuai/waimai/store/search/data/j$a;->c:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120154
    .line 120155
    return-object p0

    .line 120156
    :pswitch_5
    sget-object p0, Lcom/sankuai/waimai/store/search/data/j$a;->D:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120157
    .line 120158
    return-object p0

    .line 120159
    :pswitch_6
    sget-object p0, Lcom/sankuai/waimai/store/search/data/j$a;->q:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120160
    .line 120161
    return-object p0

    .line 120162
    :pswitch_7
    sget-object p0, Lcom/sankuai/waimai/store/search/data/j$a;->o:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120163
    .line 120164
    return-object p0

    .line 120165
    :pswitch_8
    sget-object p0, Lcom/sankuai/waimai/store/search/data/j$a;->B:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120166
    .line 120167
    return-object p0

    .line 120168
    :sswitch_data_0
    .sparse-switch
        -0x34d916b4 -> :sswitch_8
        -0x283dc29d -> :sswitch_7
        0x205ef99 -> :sswitch_6
        0x2dc4183 -> :sswitch_5
        0xbdf63aa -> :sswitch_4
        0x14eb2ea5 -> :sswitch_3
        0x267d2c2c -> :sswitch_2
        0x3677405b -> :sswitch_1
        0x463be589 -> :sswitch_0
    .end sparse-switch

    .line 120169
    .line 120170
    .line 120171
    .line 120172
    .line 120173
    .line 120174
    .line 120175
    .line 120176
    .line 120177
    .line 120178
    .line 120179
    .line 120180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(IZ)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xe4358a

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160035
    .line 160036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160040
    .line 160041
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 160042
    .line 160043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    const-string v3, "cat_id"

    .line 160048
    .line 160049
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160053
    .line 160054
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g:Ljava/lang/String;

    .line 160055
    .line 160056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v1

    .line 160060
    if-eqz v1, :cond_1

    .line 160061
    .line 160062
    const-string v1, "11002"

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160066
    .line 160067
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g:Ljava/lang/String;

    .line 160068
    .line 160069
    :goto_0
    const-string v3, "qw_type_id"

    .line 160070
    .line 160071
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160075
    .line 160076
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 160077
    .line 160078
    const-string v3, "keyword"

    .line 160079
    .line 160080
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160084
    .line 160085
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 160086
    .line 160087
    const-string v4, "label_word"

    .line 160088
    .line 160089
    const-string v5, "click_type"

    .line 160090
    .line 160091
    invoke-static {v0, v4, v3, p1, v5}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 160092
    .line 160093
    .line 160094
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160095
    .line 160096
    iget p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 160097
    .line 160098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p1

    .line 160102
    const-string v3, "search_source"

    .line 160103
    .line 160104
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160105
    .line 160106
    .line 160107
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160108
    .line 160109
    iget-object v3, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 160110
    .line 160111
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 160112
    .line 160113
    invoke-static {v3, p1}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p1

    .line 160117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160118
    .line 160119
    .line 160120
    move-result v3

    .line 160121
    if-nez v3, :cond_3

    .line 160122
    .line 160123
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160124
    .line 160125
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->I0:Ljava/lang/String;

    .line 160126
    .line 160127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160128
    .line 160129
    .line 160130
    move-result v3

    .line 160131
    if-nez v3, :cond_3

    .line 160132
    .line 160133
    const-string v3, ";"

    .line 160134
    .line 160135
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160136
    .line 160137
    .line 160138
    move-result v4

    .line 160139
    if-eqz v4, :cond_2

    .line 160140
    .line 160141
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160142
    .line 160143
    .line 160144
    move-result-object p1

    .line 160145
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160146
    .line 160147
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->I0:Ljava/lang/String;

    .line 160148
    .line 160149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p1

    .line 160156
    goto :goto_1

    .line 160157
    :cond_2
    invoke-static {p1, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p1

    .line 160161
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160162
    .line 160163
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->I0:Ljava/lang/String;

    .line 160164
    .line 160165
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160166
    .line 160167
    .line 160168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160169
    .line 160170
    .line 160171
    move-result-object p1

    .line 160172
    goto :goto_1

    .line 160173
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160174
    .line 160175
    .line 160176
    move-result v3

    .line 160177
    if-eqz v3, :cond_4

    .line 160178
    .line 160179
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160180
    .line 160181
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->I0:Ljava/lang/String;

    .line 160182
    .line 160183
    :cond_4
    :goto_1
    const-string v3, "stid"

    .line 160184
    .line 160185
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160186
    .line 160187
    .line 160188
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160189
    .line 160190
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->s:Ljava/lang/String;

    .line 160191
    .line 160192
    const-string v3, "suggest_global_id"

    .line 160193
    .line 160194
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160195
    .line 160196
    .line 160197
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160198
    .line 160199
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->t:Ljava/lang/String;

    .line 160200
    .line 160201
    const-string v3, "suggest_log_id"

    .line 160202
    .line 160203
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160204
    .line 160205
    .line 160206
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 160207
    .line 160208
    const-string v3, "default_stid"

    .line 160209
    .line 160210
    const-string v4, "is_travel"

    .line 160211
    .line 160212
    const-string v5, ""

    .line 160213
    .line 160214
    if-nez p1, :cond_5

    .line 160215
    .line 160216
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160217
    .line 160218
    .line 160219
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160220
    .line 160221
    .line 160222
    goto :goto_4

    .line 160223
    :cond_5
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 160224
    .line 160225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160226
    .line 160227
    .line 160228
    move-result p1

    .line 160229
    if-eqz p1, :cond_6

    .line 160230
    .line 160231
    move-object p1, v5

    .line 160232
    goto :goto_2

    .line 160233
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 160234
    .line 160235
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 160236
    .line 160237
    :goto_2
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160238
    .line 160239
    .line 160240
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 160241
    .line 160242
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 160243
    .line 160244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160245
    .line 160246
    .line 160247
    move-result p1

    .line 160248
    if-eqz p1, :cond_7

    .line 160249
    .line 160250
    goto :goto_3

    .line 160251
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 160252
    .line 160253
    iget-object v5, p1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 160254
    .line 160255
    :goto_3
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160256
    .line 160257
    .line 160258
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160259
    .line 160260
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 160261
    .line 160262
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o(Ljava/lang/String;)Z

    .line 160263
    .line 160264
    .line 160265
    move-result p1

    .line 160266
    const-string v3, "label_type"

    .line 160267
    .line 160268
    const-string v4, "0"

    .line 160269
    .line 160270
    if-eqz p1, :cond_8

    .line 160271
    .line 160272
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 160273
    .line 160274
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->type:I

    .line 160275
    .line 160276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160277
    .line 160278
    .line 160279
    move-result-object p1

    .line 160280
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160281
    .line 160282
    .line 160283
    goto :goto_6

    .line 160284
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160285
    .line 160286
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 160287
    .line 160288
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->n(Ljava/lang/String;)Z

    .line 160289
    .line 160290
    .line 160291
    move-result p1

    .line 160292
    if-eqz p1, :cond_b

    .line 160293
    .line 160294
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160295
    .line 160296
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 160297
    .line 160298
    iget p1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->type:I

    .line 160299
    .line 160300
    const/4 v1, 0x3

    .line 160301
    if-ne p1, v1, :cond_9

    .line 160302
    .line 160303
    const/4 v2, 0x1

    .line 160304
    goto :goto_5

    .line 160305
    :cond_9
    if-lez p1, :cond_a

    .line 160306
    .line 160307
    goto :goto_5

    .line 160308
    :cond_a
    const/16 v2, -0x3e7

    .line 160309
    .line 160310
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160311
    .line 160312
    .line 160313
    move-result-object p1

    .line 160314
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160315
    .line 160316
    .line 160317
    goto :goto_6

    .line 160318
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160319
    .line 160320
    .line 160321
    move-result p1

    .line 160322
    if-nez p1, :cond_c

    .line 160323
    .line 160324
    const-string p1, "-999"

    .line 160325
    .line 160326
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160327
    .line 160328
    .line 160329
    goto :goto_6

    .line 160330
    :cond_c
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160331
    .line 160332
    .line 160333
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160334
    .line 160335
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 160336
    .line 160337
    const-string v1, "index"

    .line 160338
    .line 160339
    const-string v2, "has_word"

    .line 160340
    .line 160341
    const-string v3, "word_type"

    .line 160342
    .line 160343
    if-eqz p1, :cond_f

    .line 160344
    .line 160345
    iget-object v5, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->query:Ljava/lang/String;

    .line 160346
    .line 160347
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160348
    .line 160349
    .line 160350
    move-result v5

    .line 160351
    if-eqz v5, :cond_e

    .line 160352
    .line 160353
    iget-object v5, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->url:Ljava/lang/String;

    .line 160354
    .line 160355
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160356
    .line 160357
    .line 160358
    move-result v5

    .line 160359
    if-nez v5, :cond_d

    .line 160360
    .line 160361
    goto :goto_7

    .line 160362
    :cond_d
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160363
    .line 160364
    .line 160365
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160366
    .line 160367
    .line 160368
    goto :goto_8

    .line 160369
    :cond_e
    :goto_7
    iget v4, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->type:I

    .line 160370
    .line 160371
    const-string v5, "1"

    .line 160372
    .line 160373
    invoke-static {v4, v0, v3, v2, v5}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160374
    .line 160375
    .line 160376
    iget v2, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->brandConfigId:I

    .line 160377
    .line 160378
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160379
    .line 160380
    .line 160381
    move-result-object v2

    .line 160382
    const-string v3, "resource_config_id"

    .line 160383
    .line 160384
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160385
    .line 160386
    .line 160387
    iget v2, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->isBrand:I

    .line 160388
    .line 160389
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160390
    .line 160391
    .line 160392
    move-result-object v2

    .line 160393
    const-string v3, "config_type"

    .line 160394
    .line 160395
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160396
    .line 160397
    .line 160398
    iget-object v2, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->entranceCode:Ljava/lang/String;

    .line 160399
    .line 160400
    const-string v3, "entrance_code"

    .line 160401
    .line 160402
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160403
    .line 160404
    .line 160405
    :goto_8
    iget p1, p1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->index:I

    .line 160406
    .line 160407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160408
    .line 160409
    .line 160410
    move-result-object p1

    .line 160411
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160412
    .line 160413
    .line 160414
    goto :goto_9

    .line 160415
    :cond_f
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160416
    .line 160417
    .line 160418
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160419
    .line 160420
    .line 160421
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160422
    .line 160423
    .line 160424
    :goto_9
    if-eqz p2, :cond_10

    .line 160425
    .line 160426
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160427
    .line 160428
    .line 160429
    move-result-object p1

    .line 160430
    const-string p2, "b_G73OZ"

    .line 160431
    .line 160432
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160433
    .line 160434
    .line 160435
    move-result-object p1

    .line 160436
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 160437
    .line 160438
    .line 160439
    move-result-object p1

    .line 160440
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160441
    .line 160442
    .line 160443
    goto :goto_a

    .line 160444
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160445
    .line 160446
    .line 160447
    move-result-object p1

    .line 160448
    const-string p2, "b_waimai_ocn7sgla_mv"

    .line 160449
    .line 160450
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160451
    .line 160452
    .line 160453
    move-result-object p1

    .line 160454
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 160455
    .line 160456
    .line 160457
    move-result-object p1

    .line 160458
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160459
    .line 160460
    .line 160461
    :goto_a
    return-void
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c8a7d

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
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getInputWord()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-lez v1, :cond_3

    .line 100029
    .line 100030
    add-int/lit8 v1, v1, -0x1

    .line 100031
    .line 100032
    :goto_0
    if-ltz v1, :cond_5

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    instance-of v3, v3, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100047
    .line 100048
    if-eqz v3, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100055
    .line 100056
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v4, "_search_over_page_search_group"

    .line 100059
    .line 100060
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-eqz v3, :cond_1

    .line 100065
    .line 100066
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchText:Ljava/lang/String;

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_1
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v4, "_search_second_search"

    .line 100072
    .line 100073
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-eqz v3, :cond_2

    .line 100078
    .line 100079
    iget-object v1, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->secondGuidedQuery:Ljava/lang/String;

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->V:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-nez v1, :cond_4

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->V:Ljava/lang/String;

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-nez v1, :cond_6

    .line 100105
    .line 100106
    :cond_5
    move-object v1, v0

    .line 100107
    goto :goto_1

    .line 100108
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 100109
    .line 100110
    if-eqz v1, :cond_7

    .line 100111
    .line 100112
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100116
    .line 100117
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 100118
    .line 100119
    if-eqz v1, :cond_8

    .line 100120
    .line 100121
    iget-object v1, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->query:Ljava/lang/String;

    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_8
    const-string v1, ""

    .line 100125
    .line 100126
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100127
    .line 100128
    iput-object v1, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o(Ljava/lang/String;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v2

    .line 100134
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->n(Ljava/lang/String;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v0

    .line 100138
    if-eqz v2, :cond_9

    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 100141
    .line 100142
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_9
    if-eqz v0, :cond_a

    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100148
    .line 100149
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 100150
    .line 100151
    iget-object v1, v0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 100152
    .line 100153
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100154
    .line 100155
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 100156
    .line 100157
    return-void
.end method

.method public final C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2416cf

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->A:Z

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->e:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 100030
    .line 100031
    check-cast v2, Lcom/sankuai/waimai/store/search/ui/d;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/d;->b()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100038
    .line 100039
    const/4 v4, 0x2

    .line 100040
    if-ltz v3, :cond_2

    .line 100041
    .line 100042
    iget v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->z:I

    .line 100043
    .line 100044
    if-eq v1, v2, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {p0, v4, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->A(IZ)V

    .line 100047
    .line 100048
    .line 100049
    iput v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->z:I

    .line 100050
    .line 100051
    :cond_1
    return-void

    .line 100052
    :cond_2
    iput v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->z:I

    .line 100053
    .line 100054
    invoke-virtual {p0, v4, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->A(IZ)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->n:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->a()V

    .line 100060
    .line 100061
    .line 100062
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->e:Landroid/view/ViewGroup;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->i:Landroid/view/View;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->r:Lcom/sankuai/waimai/store/view/RoundedCornerLinearLayout;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const v2, 0x7f0618f3

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfb2f04

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-gtz v1, :cond_2

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/waimai/store/search/common/view/k;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/search/common/view/k;-><init>(Landroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getInputWord()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/common/view/k;->b(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/common/view/k;->a()V

    .line 120051
    .line 120052
    .line 120053
    new-instance v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120054
    .line 120055
    invoke-direct {v2}, Lcom/sankuai/waimai/store/search/model/GuidedItem;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getInputWord()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    iput-object v3, v2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchText:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120068
    .line 120069
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    const/4 v3, 0x2

    .line 120080
    if-lt v1, v3, :cond_3

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120083
    .line 120084
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    sub-int/2addr v3, v0

    .line 120089
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    check-cast v1, Lcom/sankuai/waimai/store/search/common/view/k;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/common/view/k;->a()V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120107
    .line 120108
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/common/view/k;->getText()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    iput-object v1, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 120118
    .line 120119
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->f(Z)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120123
    .line 120124
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;Z)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x18836e

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const-string v0, "_search_over_page_filer"

    .line 190033
    .line 190034
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-nez v0, :cond_1

    .line 190039
    .line 190040
    iget v0, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterItemStatus:I

    .line 190041
    .line 190042
    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->u:I

    .line 190043
    .line 190044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190045
    .line 190046
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->T:Ljava/lang/String;

    .line 190047
    .line 190048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    if-nez v0, :cond_2

    .line 190053
    .line 190054
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190055
    .line 190056
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->T:Ljava/lang/String;

    .line 190057
    .line 190058
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->l(Ljava/lang/String;)V

    .line 190059
    .line 190060
    .line 190061
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190062
    .line 190063
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->code:Ljava/lang/String;

    .line 190064
    .line 190065
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 190066
    .line 190067
    .line 190068
    if-eqz p3, :cond_3

    .line 190069
    .line 190070
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->h(Ljava/lang/String;Lcom/sankuai/waimai/store/search/model/GuidedItem;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/search/model/GuidedItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x6d32f6

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const-string v0, "_search_over_page_search_group"

    .line 190033
    .line 190034
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190041
    .line 190042
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchText:Ljava/lang/String;

    .line 190043
    .line 190044
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->s(Ljava/lang/String;)V

    .line 190045
    .line 190046
    .line 190047
    :cond_1
    const-string v0, "_search_second_search"

    .line 190048
    .line 190049
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result v0

    .line 190053
    if-eqz v0, :cond_2

    .line 190054
    .line 190055
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190056
    .line 190057
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 190058
    .line 190059
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->X:Ljava/lang/String;

    .line 190060
    .line 190061
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->showText:Ljava/lang/String;

    .line 190062
    .line 190063
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->Y:Ljava/lang/String;

    .line 190064
    .line 190065
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->secondGuidedQuery:Ljava/lang/String;

    .line 190066
    .line 190067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->s(Ljava/lang/String;)V

    .line 190068
    .line 190069
    .line 190070
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190071
    .line 190072
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchText:Ljava/lang/String;

    .line 190073
    .line 190074
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 190075
    .line 190076
    .line 190077
    if-eqz p3, :cond_3

    .line 190078
    .line 190079
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->h(Ljava/lang/String;Lcom/sankuai/waimai/store/search/model/GuidedItem;)Landroid/view/View;

    .line 190080
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b8a1c

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;Z)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xf658fd

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-nez p1, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->j(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/data/j$a;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    sget-object v3, Lcom/sankuai/waimai/store/search/data/j$a;->q:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 190040
    .line 190041
    if-eq v0, v3, :cond_5

    .line 190042
    .line 190043
    sget-object v3, Lcom/sankuai/waimai/store/search/data/j$a;->o:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 190044
    .line 190045
    if-ne v0, v3, :cond_2

    .line 190046
    .line 190047
    goto :goto_1

    .line 190048
    :cond_2
    sget-object v3, Lcom/sankuai/waimai/store/search/data/j$a;->r:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 190049
    .line 190050
    if-eq v0, v3, :cond_4

    .line 190051
    .line 190052
    sget-object v3, Lcom/sankuai/waimai/store/search/data/j$a;->A:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 190053
    .line 190054
    if-ne v0, v3, :cond_3

    .line 190055
    .line 190056
    goto :goto_0

    .line 190057
    :cond_3
    const/4 v1, 0x1

    .line 190058
    goto :goto_2

    .line 190059
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->c(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;Z)V

    .line 190060
    .line 190061
    .line 190062
    goto :goto_2

    .line 190063
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;Z)V

    .line 190064
    .line 190065
    .line 190066
    :goto_2
    if-nez v1, :cond_6

    .line 190067
    .line 190068
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 190069
    .line 190070
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/actionbar/e;

    .line 190071
    .line 190072
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/e;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190076
    .line 190077
    .line 190078
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 190079
    .line 190080
    if-eqz p1, :cond_6

    .line 190081
    .line 190082
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 190083
    .line 190084
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/d;->c(Lcom/sankuai/waimai/store/search/data/j$a;)V

    .line 190085
    .line 190086
    .line 190087
    :cond_6
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x27076b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    new-array p1, v0, [Landroid/view/View;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    aput-object v1, p1, v3

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->n:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->c(Z)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120046
    .line 120047
    aput-object v0, p1, v3

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->n:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 120053
    .line 120054
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->c(Z)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d782d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object p1, v0, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120035
    .line 120036
    iput-object v0, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iput-object p1, v0, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120040
    .line 120041
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120042
    .line 120043
    iput-object p1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120044
    .line 120045
    return-void
.end method

.method public getBackButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFilterFrom()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->u:I

    return v0
.end method

.method public getFilterText()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf40de1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_4

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-lez v1, :cond_4

    .line 100036
    .line 100037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    if-ge v0, v1, :cond_3

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 100045
    .line 100046
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    if-eqz v3, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    instance-of v4, v4, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100057
    .line 100058
    if-eqz v4, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    check-cast v3, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100065
    .line 100066
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchText:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    add-int/lit8 v4, v1, -0x1

    .line 100074
    .line 100075
    if-ge v0, v4, :cond_1

    .line 100076
    .line 100077
    const-string v4, " "

    .line 100078
    .line 100079
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w:Ljava/util/List;

    .line 100083
    .line 100084
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public getHeadBlocker()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->j:Landroid/view/View;

    return-object v0
.end method

.method public getLocationAddress()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLocationMaskLayer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->h:Landroid/view/View;

    return-object v0
.end method

.method public getSearchEdit()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getSearchViewBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->i:Landroid/view/View;

    return-object v0
.end method

.method public getTempTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/GuidedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w:Ljava/util/List;

    return-object v0
.end method

.method public getTransitionView()Lcom/sankuai/waimai/store/view/RoundedCornerLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->r:Lcom/sankuai/waimai/store/view/RoundedCornerLinearLayout;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/sankuai/waimai/store/search/model/GuidedItem;)Landroid/view/View;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf91a84

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/common/view/k;

    .line 160028
    .line 160029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/search/common/view/k;-><init>(Landroid/content/Context;)V

    .line 160034
    .line 160035
    .line 160036
    const-string v1, "_search_second_search"

    .line 160037
    .line 160038
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    if-eqz v1, :cond_1

    .line 160043
    .line 160044
    iget-object v1, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->showText:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/common/view/k;->b(Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_1
    iget-object v1, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchText:Ljava/lang/String;

    .line 160051
    .line 160052
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/common/view/k;->b(Ljava/lang/String;)V

    .line 160053
    .line 160054
    .line 160055
    :goto_0
    iput-object p1, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160058
    .line 160059
    .line 160060
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$c;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$c;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;Ljava/lang/String;Lcom/sankuai/waimai/store/search/common/view/k;Lcom/sankuai/waimai/store/search/model/GuidedItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final i(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa59e17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6d17d4

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x616ced

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->A:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->e:Landroid/view/ViewGroup;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const/high16 v2, -0x3da00000    # -56.0f

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->e:Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->i:Landroid/view/View;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->r:Lcom/sankuai/waimai/store/view/RoundedCornerLinearLayout;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const v2, 0x7f0618f1

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->B:Z

    .line 100064
    .line 100065
    if-eqz v0, :cond_1

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->n:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->g()V

    .line 100070
    :cond_1
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xbd5774

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 160025
    .line 160026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    if-nez p1, :cond_1

    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->y:Ljava/lang/String;

    .line 160033
    .line 160034
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160035
    .line 160036
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 160037
    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160041
    .line 160042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    const v0, 0x7f1039d0

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 160054
    .line 160055
    .line 160056
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160057
    .line 160058
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    const-string p2, "input_method"

    .line 160066
    .line 160067
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 160072
    .line 160073
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->e:Landroid/view/ViewGroup;

    .line 160076
    .line 160077
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->k()Z

    .line 160081
    .line 160082
    .line 160083
    move-result p1

    .line 160084
    if-eqz p1, :cond_2

    .line 160085
    .line 160086
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160087
    .line 160088
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 160089
    .line 160090
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 160091
    .line 160092
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 160093
    .line 160094
    .line 160095
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->e:Landroid/view/ViewGroup;

    .line 160096
    .line 160097
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 160098
    .line 160099
    .line 160100
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 160101
    .line 160102
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 160103
    .line 160104
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/d;->a()V

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->B()V

    .line 160108
    .line 160109
    .line 160110
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->e:Landroid/view/ViewGroup;

    .line 160111
    .line 160112
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/actionbar/k;

    .line 160113
    .line 160114
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/k;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160118
    .line 160119
    .line 160120
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->f:Landroid/widget/FrameLayout;

    .line 160121
    .line 160122
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/actionbar/l;

    .line 160123
    .line 160124
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/l;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160128
    .line 160129
    .line 160130
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160131
    .line 160132
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/actionbar/m;

    .line 160133
    .line 160134
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/m;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 160135
    .line 160136
    .line 160137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 160138
    .line 160139
    .line 160140
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160141
    .line 160142
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/actionbar/n;

    .line 160143
    .line 160144
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/n;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160148
    .line 160149
    .line 160150
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->d:Landroid/widget/ImageView;

    .line 160151
    .line 160152
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/actionbar/o;

    .line 160153
    .line 160154
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/o;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 160155
    .line 160156
    .line 160157
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160158
    .line 160159
    .line 160160
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160161
    .line 160162
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/actionbar/b;

    .line 160163
    .line 160164
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/b;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 160165
    .line 160166
    .line 160167
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 160168
    .line 160169
    .line 160170
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 160171
    .line 160172
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/actionbar/c;

    .line 160173
    .line 160174
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/c;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 160175
    .line 160176
    .line 160177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160178
    .line 160179
    .line 160180
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->a:Landroid/view/ViewGroup;

    new-instance p2, Lcom/sankuai/waimai/store/search/ui/actionbar/d;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/d;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1af5d

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->query:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->query:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x70d2d9

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea9a49

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->B:Z

    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->A:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->n:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->g()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2c641

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->B:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->C:Z

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->n:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->a()V

    .line 100025
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1fdaf8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->q()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$b;

    .line 100076
    .line 100077
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$b;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x945fca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-lez v0, :cond_3

    .line 120031
    .line 120032
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120035
    .line 120036
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    instance-of v3, v3, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120047
    .line 120048
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    check-cast v3, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120055
    .line 120056
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/model/GuidedItem;->code:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->t(Landroid/view/View;Lcom/sankuai/waimai/store/search/model/GuidedItem;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setOnlySearch(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb18f43

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/ui/d;->d(Z)V

    :cond_1
    return-void
.end method

.method public setSearchEdit(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8dcbe1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setSearchEditContainerBorder(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4838e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->r:Lcom/sankuai/waimai/store/view/RoundedCornerLinearLayout;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/view/RoundedCornerLinearLayout;->getDelegate()Lcom/sankuai/waimai/store/view/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/f;->d(I)V

    return-void
.end method

.method public final t(Landroid/view/View;Lcom/sankuai/waimai/store/search/model/GuidedItem;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x60427d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 160025
    .line 160026
    if-eqz v0, :cond_3

    .line 160027
    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160032
    .line 160033
    .line 160034
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    if-gtz p1, :cond_2

    .line 160041
    .line 160042
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->f(Z)V

    .line 160043
    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 160047
    .line 160048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160049
    .line 160050
    .line 160051
    move-result p1

    .line 160052
    if-gt p1, v2, :cond_3

    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 160055
    .line 160056
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->f(Z)V

    .line 160060
    .line 160061
    .line 160062
    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    .line 160063
    .line 160064
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 160065
    .line 160066
    const-string v0, "_search_over_page_search_group"

    .line 160067
    .line 160068
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    if-eqz p1, :cond_4

    .line 160073
    .line 160074
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160075
    .line 160076
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q()V

    .line 160077
    .line 160078
    .line 160079
    :cond_4
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 160080
    .line 160081
    const-string v0, "_search_second_search"

    .line 160082
    .line 160083
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result p1

    .line 160087
    if-eqz p1, :cond_5

    .line 160088
    .line 160089
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160090
    .line 160091
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->r()V

    .line 160092
    .line 160093
    .line 160094
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160095
    .line 160096
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->code:Ljava/lang/String;

    .line 160097
    .line 160098
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->l(Ljava/lang/String;)V

    .line 160099
    .line 160100
    .line 160101
    iget p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->u:I

    .line 160102
    .line 160103
    if-eqz p1, :cond_6

    .line 160104
    .line 160105
    iget p2, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterItemStatus:I

    .line 160106
    .line 160107
    if-ne p1, p2, :cond_6

    .line 160108
    .line 160109
    iput v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->u:I

    .line 160110
    .line 160111
    :cond_6
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6cb08

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
    const-string v0, ""

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->x:Ljava/lang/String;

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5badca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, -0x1

    .line 120033
    const/4 v3, -0x1

    .line 120034
    const/4 v4, 0x0

    .line 120035
    :goto_0
    if-ge v4, v0, :cond_4

    .line 120036
    .line 120037
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120038
    .line 120039
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    if-eqz v5, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    instance-of v6, v6, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120050
    .line 120051
    if-eqz v6, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    check-cast v5, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120058
    .line 120059
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v7, "_search_over_page_search_group"

    .line 120062
    .line 120063
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-eqz v6, :cond_1

    .line 120068
    .line 120069
    if-nez p1, :cond_1

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120072
    .line 120073
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchText:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->s(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    move v1, v4

    .line 120079
    goto :goto_1

    .line 120080
    :cond_1
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v7, "_search_second_search"

    .line 120083
    .line 120084
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v6

    .line 120088
    if-eqz v6, :cond_2

    .line 120089
    .line 120090
    if-nez p1, :cond_2

    .line 120091
    .line 120092
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120093
    .line 120094
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/model/GuidedItem;->secondGuidedQuery:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->s(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    move v3, v4

    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120102
    .line 120103
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/model/GuidedItem;->code:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->l(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    if-gez v1, :cond_7

    .line 120112
    .line 120113
    if-ltz v3, :cond_5

    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120117
    .line 120118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    if-nez p1, :cond_6

    .line 120123
    .line 120124
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->f(Z)V

    .line 120125
    .line 120126
    .line 120127
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q()V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->r()V

    .line 120140
    .line 120141
    .line 120142
    :cond_7
    :goto_2
    iput v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->u:I

    .line 120143
    .line 120144
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x915a70

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->x:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_5

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_5

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_4

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 100058
    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v3, "_search_over_page_search_group"

    .line 100064
    .line 100065
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    const/4 v3, 0x1

    .line 100070
    if-nez v2, :cond_3

    .line 100071
    .line 100072
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v4, "_search_second_search"

    .line 100075
    .line 100076
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-eqz v2, :cond_2

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;Z)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->c(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;Z)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 100096
    .line 100097
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$a;

    .line 100098
    .line 100099
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout$a;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100103
    .line 100104
    .line 100105
    :cond_5
    const-string v0, ""

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->x:Ljava/lang/String;

    .line 100108
    .line 100109
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v:Ljava/lang/String;

    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w:Ljava/util/List;

    .line 100112
    .line 100113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbabc

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getFilterText()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getInputWord()Ljava/lang/String;

    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->x:Ljava/lang/String;

    return-void
.end method

.method public final y(IZZ)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x2

    .line 190025
    aput-object v1, v0, v3

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v3, 0x558517

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v4

    .line 190036
    if-eqz v4, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 190043
    .line 190044
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/d;

    .line 190045
    .line 190046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/d;->e()V

    .line 190047
    .line 190048
    .line 190049
    if-eqz p3, :cond_1

    .line 190050
    .line 190051
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->A(IZ)V

    .line 190052
    .line 190053
    .line 190054
    :cond_1
    if-nez p2, :cond_2

    .line 190055
    .line 190056
    return-void

    .line 190057
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v:Ljava/lang/String;

    .line 190058
    .line 190059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result p1

    .line 190063
    if-nez p1, :cond_5

    .line 190064
    .line 190065
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w:Ljava/util/List;

    .line 190066
    .line 190067
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result p1

    .line 190071
    if-eqz p1, :cond_5

    .line 190072
    .line 190073
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->x:Ljava/lang/String;

    .line 190074
    .line 190075
    if-eqz p1, :cond_3

    .line 190076
    .line 190077
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190078
    .line 190079
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190080
    .line 190081
    .line 190082
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->x:Ljava/lang/String;

    .line 190083
    .line 190084
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190085
    .line 190086
    .line 190087
    const-string p2, " "

    .line 190088
    .line 190089
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190090
    .line 190091
    .line 190092
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v:Ljava/lang/String;

    .line 190093
    .line 190094
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p1

    .line 190101
    goto :goto_0

    .line 190102
    :cond_3
    const-string p1, ""

    .line 190103
    .line 190104
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w:Ljava/util/List;

    .line 190105
    .line 190106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190107
    .line 190108
    .line 190109
    move-result p3

    .line 190110
    sub-int/2addr p3, v2

    .line 190111
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p2

    .line 190115
    check-cast p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 190116
    .line 190117
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->getInputWord()Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p3

    .line 190121
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190122
    .line 190123
    .line 190124
    move-result p1

    .line 190125
    if-eqz p1, :cond_4

    .line 190126
    .line 190127
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->w()V

    .line 190128
    .line 190129
    .line 190130
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 190131
    .line 190132
    if-eqz p1, :cond_6

    .line 190133
    .line 190134
    if-eqz p2, :cond_6

    .line 190135
    .line 190136
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->filterFrom:Ljava/lang/String;

    .line 190137
    .line 190138
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->j(Ljava/lang/String;)Lcom/sankuai/waimai/store/search/data/j$a;

    .line 190139
    .line 190140
    .line 190141
    move-result-object p2

    .line 190142
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 190143
    .line 190144
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/d;->c(Lcom/sankuai/waimai/store/search/data/j$a;)V

    .line 190145
    .line 190146
    .line 190147
    goto :goto_1

    .line 190148
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190149
    .line 190150
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q()V

    .line 190151
    .line 190152
    .line 190153
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190154
    .line 190155
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->r()V

    .line 190156
    .line 190157
    .line 190158
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 190159
    .line 190160
    if-eqz p1, :cond_6

    .line 190161
    .line 190162
    if-eqz p2, :cond_6

    .line 190163
    .line 190164
    sget-object p2, Lcom/sankuai/waimai/store/search/data/j$a;->c:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 190165
    .line 190166
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 190167
    .line 190168
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/d;->c(Lcom/sankuai/waimai/store/search/data/j$a;)V

    .line 190169
    .line 190170
    .line 190171
    goto :goto_1

    .line 190172
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 190173
    .line 190174
    sget-object p2, Lcom/sankuai/waimai/store/search/data/j$a;->c:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 190175
    .line 190176
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 190177
    .line 190178
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/d;->c(Lcom/sankuai/waimai/store/search/data/j$a;)V

    .line 190179
    :cond_6
    :goto_1
    return-void
.end method

.method public final z(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9f6826

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120027
    .line 120028
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120029
    .line 120030
    if-eqz v2, :cond_7

    .line 120031
    .line 120032
    iget-object v1, v2, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->url:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const-string v4, ""

    .line 120039
    .line 120040
    if-nez v1, :cond_4

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->y:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->i(Landroid/widget/EditText;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->i(Landroid/widget/EditText;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->y:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    invoke-virtual {p0, p1, v0, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->y(IZZ)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120086
    .line 120087
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120088
    .line 120089
    iget-object v2, v2, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->url:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, p1, v3, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->y(IZZ)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120103
    .line 120104
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->C0:Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120105
    .line 120106
    iget-object v2, v2, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->url:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0, p1, v3, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->y(IZZ)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_4
    iget-object v1, v2, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->query:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-nez v1, :cond_6

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120124
    .line 120125
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->i(Landroid/widget/EditText;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-eqz v1, :cond_5

    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->y:Ljava/lang/String;

    .line 120138
    .line 120139
    iput-object v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120143
    .line 120144
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120145
    .line 120146
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->i(Landroid/widget/EditText;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    iput-object v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120151
    .line 120152
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v0, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->y(IZZ)V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_7
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v1

    .line 120162
    xor-int/2addr v1, v0

    .line 120163
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->y(IZZ)V

    .line 120164
    .line 120165
    .line 120166
    :goto_2
    return-void
.end method
