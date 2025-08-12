.class public Lcom/dianping/shield/debug/DebugAgentSearchFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ListView;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/debug/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dianping/shield/debug/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/PopupWindow;

.field public i:Landroid/view/View;

.field public j:Lcom/dianping/shield/debug/DebugAgentSearchFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x99cee0069a3decbL

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
    sget-object v1, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe9806c

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->g:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/dianping/shield/debug/DebugAgentSearchFragment$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/dianping/shield/debug/DebugAgentSearchFragment$a;-><init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;)V

    iput-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->j:Lcom/dianping/shield/debug/DebugAgentSearchFragment$a;

    return-void
.end method


# virtual methods
.method public final U8()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x671871

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
    iget-object v1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

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
    sget-object p3, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0xbb0599

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
    const p3, 0x7f0c0b3f

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
    new-instance p2, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 520075
    .line 520076
    const/4 p3, 0x0

    .line 520077
    invoke-direct {p2, p0}, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;-><init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;)V

    .line 520078
    .line 520079
    .line 520080
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 520081
    .line 520082
    new-instance p2, Landroid/widget/ListView;

    .line 520083
    .line 520084
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520085
    .line 520086
    .line 520087
    move-result-object v0

    .line 520088
    invoke-direct {p2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 520089
    .line 520090
    .line 520091
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->d:Landroid/widget/ListView;

    .line 520092
    .line 520093
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 520094
    .line 520095
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 520096
    .line 520097
    .line 520098
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->d:Landroid/widget/ListView;

    .line 520099
    .line 520100
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 520101
    .line 520102
    .line 520103
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 520104
    .line 520105
    .line 520106
    move-result-object p2

    .line 520107
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520108
    .line 520109
    .line 520110
    move-result-object p2

    .line 520111
    const v0, 0x7f0c0b44

    .line 520112
    .line 520113
    .line 520114
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520115
    .line 520116
    .line 520117
    move-result v0

    .line 520118
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520119
    .line 520120
    .line 520121
    move-result-object p2

    .line 520122
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->i:Landroid/view/View;

    .line 520123
    .line 520124
    new-instance p2, Landroid/widget/PopupWindow;

    .line 520125
    .line 520126
    iget-object p3, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->i:Landroid/view/View;

    .line 520127
    .line 520128
    const/4 v0, -0x2

    .line 520129
    invoke-direct {p2, p3, v0, v0, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 520130
    .line 520131
    .line 520132
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->h:Landroid/widget/PopupWindow;

    .line 520133
    .line 520134
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->i:Landroid/view/View;

    .line 520135
    .line 520136
    const p3, 0x7f0a1735

    .line 520137
    .line 520138
    .line 520139
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520140
    .line 520141
    .line 520142
    move-result-object p2

    .line 520143
    check-cast p2, Landroid/widget/TextView;

    .line 520144
    .line 520145
    iget-object p3, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->i:Landroid/view/View;

    .line 520146
    .line 520147
    const v0, 0x7f0a00f2

    .line 520148
    .line 520149
    .line 520150
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520151
    .line 520152
    .line 520153
    move-result-object p3

    .line 520154
    check-cast p3, Landroid/widget/TextView;

    .line 520155
    .line 520156
    new-instance v0, Lcom/dianping/shield/debug/g;

    .line 520157
    .line 520158
    invoke-direct {v0, p0}, Lcom/dianping/shield/debug/g;-><init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;)V

    .line 520159
    .line 520160
    .line 520161
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520162
    .line 520163
    .line 520164
    new-instance p2, Lcom/dianping/shield/debug/h;

    .line 520165
    .line 520166
    invoke-direct {p2, p0}, Lcom/dianping/shield/debug/h;-><init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;)V

    .line 520167
    .line 520168
    .line 520169
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520170
    .line 520171
    .line 520172
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->h:Landroid/widget/PopupWindow;

    .line 520173
    .line 520174
    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 520175
    .line 520176
    .line 520177
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->h:Landroid/widget/PopupWindow;

    .line 520178
    .line 520179
    new-instance p3, Lcom/dianping/shield/debug/i;

    .line 520180
    .line 520181
    invoke-direct {p3}, Lcom/dianping/shield/debug/i;-><init>()V

    .line 520182
    .line 520183
    .line 520184
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 520185
    .line 520186
    .line 520187
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->h:Landroid/widget/PopupWindow;

    .line 520188
    .line 520189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 520190
    .line 520191
    .line 520192
    move-result-object p3

    .line 520193
    const v0, 0x7f0815aa

    .line 520194
    .line 520195
    .line 520196
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520197
    .line 520198
    .line 520199
    move-result v0

    .line 520200
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520201
    .line 520202
    .line 520203
    move-result-object p3

    .line 520204
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520205
    .line 520206
    .line 520207
    const p2, 0x7f0a08f0

    .line 520208
    .line 520209
    .line 520210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520211
    .line 520212
    .line 520213
    move-result-object p2

    .line 520214
    check-cast p2, Landroid/widget/FrameLayout;

    .line 520215
    .line 520216
    iget-object p3, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->d:Landroid/widget/ListView;

    .line 520217
    .line 520218
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520219
    .line 520220
    .line 520221
    const p2, 0x7f0a08ef

    .line 520222
    .line 520223
    .line 520224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520225
    .line 520226
    .line 520227
    move-result-object p2

    .line 520228
    check-cast p2, Landroid/widget/TextView;

    .line 520229
    .line 520230
    const p3, 0x7f0a08f1

    .line 520231
    .line 520232
    .line 520233
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520234
    .line 520235
    .line 520236
    move-result-object p3

    .line 520237
    check-cast p3, Landroid/widget/EditText;

    .line 520238
    .line 520239
    iput-object p3, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->b:Landroid/widget/EditText;

    .line 520240
    .line 520241
    const p3, 0x7f0a08e6

    .line 520242
    .line 520243
    .line 520244
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520245
    .line 520246
    .line 520247
    move-result-object p3

    .line 520248
    check-cast p3, Landroid/widget/ImageButton;

    .line 520249
    .line 520250
    const v0, 0x7f0a08f5

    .line 520251
    .line 520252
    .line 520253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520254
    .line 520255
    .line 520256
    move-result-object v0

    .line 520257
    check-cast v0, Landroid/widget/TextView;

    .line 520258
    .line 520259
    iput-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->c:Landroid/widget/TextView;

    .line 520260
    .line 520261
    new-instance v2, Lcom/dianping/shield/debug/c;

    .line 520262
    .line 520263
    invoke-direct {v2, p0}, Lcom/dianping/shield/debug/c;-><init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;)V

    .line 520264
    .line 520265
    .line 520266
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520267
    .line 520268
    .line 520269
    new-instance v0, Lcom/dianping/shield/debug/d;

    .line 520270
    .line 520271
    invoke-direct {v0, p0}, Lcom/dianping/shield/debug/d;-><init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;)V

    .line 520272
    .line 520273
    .line 520274
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520275
    .line 520276
    .line 520277
    iget-object v0, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->b:Landroid/widget/EditText;

    .line 520278
    .line 520279
    new-instance v2, Lcom/dianping/shield/debug/e;

    .line 520280
    .line 520281
    invoke-direct {v2, p0, p3}, Lcom/dianping/shield/debug/e;-><init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;Landroid/widget/ImageButton;)V

    .line 520282
    .line 520283
    .line 520284
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520285
    .line 520286
    .line 520287
    new-instance p3, Lcom/dianping/shield/debug/f;

    .line 520288
    .line 520289
    invoke-direct {p3, p0}, Lcom/dianping/shield/debug/f;-><init>(Lcom/dianping/shield/debug/DebugAgentSearchFragment;)V

    .line 520290
    .line 520291
    .line 520292
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520293
    .line 520294
    .line 520295
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 520296
    .line 520297
    .line 520298
    move-result-object p2

    .line 520299
    if-nez p2, :cond_2

    .line 520300
    .line 520301
    goto :goto_2

    .line 520302
    :cond_2
    const-string p3, "data"

    .line 520303
    .line 520304
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 520305
    .line 520306
    .line 520307
    move-result-object p2

    .line 520308
    check-cast p2, Ljava/util/ArrayList;

    .line 520309
    .line 520310
    iput-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->f:Ljava/util/ArrayList;

    .line 520311
    .line 520312
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 520313
    .line 520314
    .line 520315
    move-result-object p2

    .line 520316
    invoke-virtual {p2}, Lcom/dianping/shield/AgentsRegisterMapping;->getGlobalAgentMap()Ljava/util/HashMap;

    .line 520317
    .line 520318
    .line 520319
    invoke-virtual {p0}, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->U8()Z

    .line 520320
    .line 520321
    .line 520322
    move-result p2

    .line 520323
    if-eqz p2, :cond_7

    .line 520324
    .line 520325
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->f:Ljava/util/ArrayList;

    .line 520326
    .line 520327
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520328
    .line 520329
    .line 520330
    move-result-object p2

    .line 520331
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520332
    .line 520333
    .line 520334
    move-result p3

    .line 520335
    if-eqz p3, :cond_7

    .line 520336
    .line 520337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520338
    .line 520339
    .line 520340
    move-result-object p3

    .line 520341
    check-cast p3, Lcom/dianping/shield/debug/a;

    .line 520342
    .line 520343
    iget-object v0, p3, Lcom/dianping/shield/debug/a;->b:Ljava/lang/String;

    .line 520344
    .line 520345
    const-string v2, ","

    .line 520346
    .line 520347
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 520348
    .line 520349
    .line 520350
    move-result-object v0

    .line 520351
    array-length v2, v0

    .line 520352
    const/4 v3, 0x0

    .line 520353
    :goto_0
    if-ge v3, v2, :cond_3

    .line 520354
    .line 520355
    aget-object v4, v0, v3

    .line 520356
    .line 520357
    const-string v5, "|"

    .line 520358
    .line 520359
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520360
    .line 520361
    .line 520362
    move-result v5

    .line 520363
    if-eqz v5, :cond_4

    .line 520364
    .line 520365
    goto :goto_1

    .line 520366
    :cond_4
    const-string v5, "\u8fd9\u53ef\u80fd\u662f\u4e00\u4e2a\u591a\u4f59\u7684\u7a7a\u683c\uff0c\u8bf7\u68c0\u67e5\u5728\u7ebf\u914d\u7f6e"

    .line 520367
    .line 520368
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520369
    .line 520370
    .line 520371
    move-result v5

    .line 520372
    if-eqz v5, :cond_5

    .line 520373
    .line 520374
    goto :goto_1

    .line 520375
    :cond_5
    iget-object v5, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->g:Ljava/util/HashMap;

    .line 520376
    .line 520377
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520378
    .line 520379
    .line 520380
    move-result v5

    .line 520381
    if-eqz v5, :cond_6

    .line 520382
    .line 520383
    iget-object v5, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->g:Ljava/util/HashMap;

    .line 520384
    .line 520385
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520386
    .line 520387
    .line 520388
    move-result-object v5

    .line 520389
    check-cast v5, Ljava/util/List;

    .line 520390
    .line 520391
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520392
    .line 520393
    .line 520394
    iget-object v6, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->g:Ljava/util/HashMap;

    .line 520395
    .line 520396
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520397
    .line 520398
    .line 520399
    goto :goto_1

    .line 520400
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 520401
    .line 520402
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520403
    .line 520404
    .line 520405
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520406
    .line 520407
    .line 520408
    iget-object v6, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->g:Ljava/util/HashMap;

    .line 520409
    .line 520410
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520411
    .line 520412
    .line 520413
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 520414
    .line 520415
    goto :goto_0

    .line 520416
    :cond_7
    :goto_2
    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 p1, 0x1

    .line 560007
    aput-object p2, v0, p1

    .line 560008
    .line 560009
    new-instance p2, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v1, 0x2

    .line 560015
    aput-object p2, v0, v1

    .line 560016
    .line 560017
    new-instance p2, Ljava/lang/Long;

    .line 560018
    .line 560019
    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 560020
    .line 560021
    .line 560022
    const/4 p4, 0x3

    .line 560023
    aput-object p2, v0, p4

    .line 560024
    .line 560025
    sget-object p2, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p4, 0xbc843e

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result p5

    .line 560034
    if-eqz p5, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    iget p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->e:I

    .line 560041
    .line 560042
    if-nez p2, :cond_1

    .line 560043
    .line 560044
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 560045
    .line 560046
    iget-object p1, p1, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->a:Ljava/util/ArrayList;

    .line 560047
    .line 560048
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560049
    .line 560050
    .line 560051
    move-result-object p1

    .line 560052
    check-cast p1, Lcom/dianping/shield/debug/a;

    .line 560053
    .line 560054
    new-instance p2, Landroid/os/Bundle;

    .line 560055
    .line 560056
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 560057
    .line 560058
    .line 560059
    iget-object p1, p1, Lcom/dianping/shield/debug/a;->b:Ljava/lang/String;

    .line 560060
    .line 560061
    const-string p3, "data"

    .line 560062
    .line 560063
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560064
    .line 560065
    .line 560066
    const-class p1, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;

    .line 560067
    .line 560068
    const-string p3, "DebugAgentConfigDetailFragment"

    .line 560069
    .line 560070
    invoke-static {p0, p1, p3, p2}, Lcom/dianping/shield/debug/j;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 560071
    .line 560072
    .line 560073
    goto :goto_0

    .line 560074
    :cond_1
    if-ne p2, p1, :cond_2

    .line 560075
    .line 560076
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->g:Ljava/util/HashMap;

    .line 560077
    .line 560078
    iget-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchFragment;->a:Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;

    .line 560079
    .line 560080
    iget-object p2, p2, Lcom/dianping/shield/debug/DebugAgentSearchFragment$b;->c:Ljava/util/ArrayList;

    .line 560081
    .line 560082
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560083
    .line 560084
    .line 560085
    move-result-object p2

    .line 560086
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560087
    .line 560088
    .line 560089
    move-result-object p1

    .line 560090
    check-cast p1, Ljava/util/List;

    .line 560091
    .line 560092
    new-instance p2, Landroid/os/Bundle;

    .line 560093
    .line 560094
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 560095
    .line 560096
    .line 560097
    check-cast p1, Ljava/io/Serializable;

    .line 560098
    .line 560099
    const-string p3, "search_shop_config"

    .line 560100
    .line 560101
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 560102
    .line 560103
    .line 560104
    const-class p1, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;

    .line 560105
    .line 560106
    const-string p3, "DebugAgentSearchResultFragment"

    .line 560107
    .line 560108
    invoke-static {p0, p1, p3, p2}, Lcom/dianping/shield/debug/j;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 560109
    .line 560110
    .line 560111
    :cond_2
    :goto_0
    return-void
.end method
