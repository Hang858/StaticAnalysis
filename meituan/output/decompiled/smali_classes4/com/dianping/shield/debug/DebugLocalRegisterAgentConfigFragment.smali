.class public Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/AgentRegisterKey;",
            "Lcom/dianping/shield/framework/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/AgentRegisterKey;",
            "Lcom/dianping/shield/framework/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33baf76435b01ca4L    # -2.640604352336651E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x190596

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->e:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb3a2fe

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 140025
    new-instance v0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$a;

    invoke-direct {v0, p0}, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$a;-><init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x13821d

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p3

    .line 520034
    instance-of p3, p3, Landroid/support/v7/app/AppCompatActivity;

    .line 520035
    .line 520036
    if-eqz p3, :cond_1

    .line 520037
    .line 520038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p3

    .line 520042
    check-cast p3, Landroid/support/v7/app/AppCompatActivity;

    .line 520043
    .line 520044
    invoke-virtual {p3}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p3

    .line 520048
    if-eqz p3, :cond_1

    .line 520049
    .line 520050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p3

    .line 520054
    check-cast p3, Landroid/support/v7/app/AppCompatActivity;

    .line 520055
    .line 520056
    invoke-virtual {p3}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p3

    .line 520060
    invoke-virtual {p3}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 520061
    .line 520062
    .line 520063
    :cond_1
    const p3, 0x7f0c0b42

    .line 520064
    .line 520065
    .line 520066
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520067
    .line 520068
    .line 520069
    move-result p3

    .line 520070
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p1

    .line 520074
    const p2, 0x7f0a08ed

    .line 520075
    .line 520076
    .line 520077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p2

    .line 520081
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 520082
    .line 520083
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 520084
    .line 520085
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520086
    .line 520087
    .line 520088
    move-result-object p2

    .line 520089
    if-nez p2, :cond_2

    .line 520090
    .line 520091
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 520092
    .line 520093
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520094
    .line 520095
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520096
    .line 520097
    .line 520098
    move-result-object v0

    .line 520099
    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 520100
    .line 520101
    .line 520102
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 520103
    .line 520104
    .line 520105
    :cond_2
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

    .line 520106
    .line 520107
    if-nez p2, :cond_3

    .line 520108
    .line 520109
    new-instance p2, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

    .line 520110
    .line 520111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520112
    .line 520113
    .line 520114
    move-result-object p3

    .line 520115
    invoke-direct {p2, p0, p3}, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;-><init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;Landroid/content/Context;)V

    .line 520116
    .line 520117
    .line 520118
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

    .line 520119
    .line 520120
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 520121
    .line 520122
    .line 520123
    move-result-object p2

    .line 520124
    invoke-virtual {p2}, Lcom/dianping/shield/AgentsRegisterMapping;->getGlobalAgentMap()Ljava/util/HashMap;

    .line 520125
    .line 520126
    .line 520127
    move-result-object p2

    .line 520128
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->d:Ljava/util/HashMap;

    .line 520129
    .line 520130
    iget-object p3, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

    .line 520131
    .line 520132
    invoke-virtual {p3, p2}, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->b1(Ljava/util/HashMap;)V

    .line 520133
    .line 520134
    .line 520135
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

    .line 520136
    .line 520137
    iget p3, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->e:I

    .line 520138
    .line 520139
    const/16 v0, 0x14

    .line 520140
    .line 520141
    iput p3, p2, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->d:I

    .line 520142
    .line 520143
    iput v0, p2, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;->e:I

    .line 520144
    .line 520145
    :cond_3
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 520146
    .line 520147
    iget-object p3, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->b:Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment$b;

    .line 520148
    .line 520149
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 520150
    .line 520151
    .line 520152
    new-instance p2, Landroid/support/v7/widget/DividerItemDecoration;

    .line 520153
    .line 520154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520155
    .line 520156
    .line 520157
    move-result-object p3

    .line 520158
    invoke-direct {p2, p3, v2}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 520159
    .line 520160
    .line 520161
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520162
    .line 520163
    .line 520164
    move-result-object p3

    .line 520165
    const v0, 0x7f0815a9

    .line 520166
    .line 520167
    .line 520168
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520169
    .line 520170
    .line 520171
    move-result v0

    .line 520172
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 520173
    .line 520174
    .line 520175
    move-result-object p3

    .line 520176
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520177
    .line 520178
    .line 520179
    iget-object p3, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 520180
    .line 520181
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 520182
    .line 520183
    .line 520184
    const p2, 0x7f0a08fa

    .line 520185
    .line 520186
    .line 520187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520188
    .line 520189
    .line 520190
    move-result-object p2

    .line 520191
    check-cast p2, Landroid/widget/LinearLayout;

    .line 520192
    .line 520193
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->g:Landroid/widget/LinearLayout;

    .line 520194
    .line 520195
    const p2, 0x7f0a08e4

    .line 520196
    .line 520197
    .line 520198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520199
    .line 520200
    .line 520201
    move-result-object p2

    .line 520202
    check-cast p2, Landroid/widget/ImageView;

    .line 520203
    .line 520204
    const p3, 0x7f0a08ef

    .line 520205
    .line 520206
    .line 520207
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520208
    .line 520209
    .line 520210
    move-result-object p3

    .line 520211
    check-cast p3, Landroid/widget/TextView;

    .line 520212
    .line 520213
    const v0, 0x7f0a08f9

    .line 520214
    .line 520215
    .line 520216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520217
    .line 520218
    .line 520219
    move-result-object v0

    .line 520220
    check-cast v0, Landroid/widget/TextView;

    .line 520221
    .line 520222
    new-instance v0, Lcom/dianping/shield/debug/k;

    .line 520223
    .line 520224
    invoke-direct {v0, p0}, Lcom/dianping/shield/debug/k;-><init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;)V

    .line 520225
    .line 520226
    .line 520227
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520228
    .line 520229
    .line 520230
    new-instance p2, Lcom/dianping/shield/debug/l;

    .line 520231
    .line 520232
    invoke-direct {p2, p0}, Lcom/dianping/shield/debug/l;-><init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;)V

    .line 520233
    .line 520234
    .line 520235
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520236
    .line 520237
    .line 520238
    new-instance p2, Ljava/util/HashMap;

    .line 520239
    .line 520240
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 520241
    .line 520242
    .line 520243
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->c:Ljava/util/HashMap;

    .line 520244
    .line 520245
    const p2, 0x7f0a08f3

    .line 520246
    .line 520247
    .line 520248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520249
    .line 520250
    .line 520251
    move-result-object p2

    .line 520252
    check-cast p2, Landroid/widget/LinearLayout;

    .line 520253
    .line 520254
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->f:Landroid/widget/LinearLayout;

    .line 520255
    .line 520256
    const p3, 0x7f0a08f1

    .line 520257
    .line 520258
    .line 520259
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520260
    .line 520261
    .line 520262
    move-result-object p2

    .line 520263
    check-cast p2, Landroid/widget/EditText;

    .line 520264
    .line 520265
    iget-object p3, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->f:Landroid/widget/LinearLayout;

    .line 520266
    .line 520267
    const v0, 0x7f0a08e6

    .line 520268
    .line 520269
    .line 520270
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520271
    .line 520272
    .line 520273
    move-result-object p3

    .line 520274
    check-cast p3, Landroid/widget/ImageButton;

    .line 520275
    .line 520276
    new-instance v0, Lcom/dianping/shield/debug/m;

    .line 520277
    .line 520278
    invoke-direct {v0, p0, p2}, Lcom/dianping/shield/debug/m;-><init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;Landroid/widget/EditText;)V

    .line 520279
    .line 520280
    .line 520281
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520282
    .line 520283
    .line 520284
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;->f:Landroid/widget/LinearLayout;

    .line 520285
    .line 520286
    const v1, 0x7f0a08e5

    .line 520287
    .line 520288
    .line 520289
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520290
    .line 520291
    .line 520292
    move-result-object v0

    .line 520293
    check-cast v0, Landroid/widget/TextView;

    .line 520294
    .line 520295
    new-instance v1, Lcom/dianping/shield/debug/n;

    .line 520296
    .line 520297
    invoke-direct {v1, p0, p2}, Lcom/dianping/shield/debug/n;-><init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;Landroid/widget/EditText;)V

    .line 520298
    .line 520299
    .line 520300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520301
    .line 520302
    .line 520303
    new-instance v0, Lcom/dianping/shield/debug/o;

    .line 520304
    .line 520305
    invoke-direct {v0, p0, p3}, Lcom/dianping/shield/debug/o;-><init>(Lcom/dianping/shield/debug/DebugLocalRegisterAgentConfigFragment;Landroid/widget/ImageButton;)V

    .line 520306
    .line 520307
    .line 520308
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520309
    .line 520310
    .line 520311
    return-object p1
.end method
