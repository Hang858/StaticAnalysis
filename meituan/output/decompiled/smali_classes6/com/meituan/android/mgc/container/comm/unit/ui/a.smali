.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/a;
.super Lcom/meituan/android/mgc/widgets/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/comm/unit/ui/a$d;,
        Lcom/meituan/android/mgc/container/comm/unit/ui/a$e;,
        Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/mgc/container/comm/unit/ui/a$d;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10aca36f148fee6fL    # -1.8346687637050364E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const v0, 0x7f110184

    .line 130001
    .line 130002
    .line 130003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mgc/widgets/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 130004
    .line 130005
    .line 130006
    const/4 v1, 0x2

    .line 130007
    new-array v1, v1, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v2, 0x0

    .line 130010
    aput-object p1, v1, v2

    .line 130011
    .line 130012
    new-instance v3, Ljava/lang/Integer;

    .line 130013
    .line 130014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v0, 0x1

    .line 130018
    aput-object v3, v1, v0

    .line 130019
    .line 130020
    sget-object v3, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v4, 0xb23bfb

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v5

    .line 130029
    if-eqz v5, :cond_0

    .line 130030
    .line 130031
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->j:Z

    .line 130036
    .line 130037
    const v1, 0x7f0c050c

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    const/4 v3, 0x0

    .line 130045
    invoke-static {p1, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130050
    .line 130051
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->a:Landroid/widget/LinearLayout;

    .line 130052
    .line 130053
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    const v3, 0x7f100f58

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->f:Ljava/lang/String;

    .line 130068
    .line 130069
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    const v3, 0x7f070065

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130077
    .line 130078
    .line 130079
    move-result v1

    .line 130080
    iput v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->b:I

    .line 130081
    .line 130082
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    const v3, 0x7f070066

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130090
    .line 130091
    .line 130092
    move-result v1

    .line 130093
    iput v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->c:I

    .line 130094
    .line 130095
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    const v3, 0x7f070069

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130103
    .line 130104
    .line 130105
    move-result v1

    .line 130106
    iput v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->d:I

    .line 130107
    .line 130108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    const v3, 0x7f070067

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130116
    .line 130117
    .line 130118
    move-result v1

    .line 130119
    iput v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->e:I

    .line 130120
    .line 130121
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130122
    .line 130123
    aput-object p1, v0, v2

    .line 130124
    .line 130125
    sget-object p1, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130126
    .line 130127
    const v1, 0xe50d22

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v2

    .line 130134
    if-eqz v2, :cond_1

    .line 130135
    .line 130136
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;ILjava/lang/String;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    move-object v6, p0

    .line 210001
    move-object v0, p1

    .line 210002
    move-object/from16 v1, p3

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v2, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v7, 0x0

    .line 210008
    aput-object v0, v2, v7

    .line 210009
    .line 210010
    new-instance v3, Ljava/lang/Integer;

    .line 210011
    .line 210012
    move/from16 v4, p2

    .line 210013
    .line 210014
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v5, 0x1

    .line 210018
    aput-object v3, v2, v5

    .line 210019
    .line 210020
    const/4 v3, 0x2

    .line 210021
    aput-object v1, v2, v3

    .line 210022
    .line 210023
    sget-object v8, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v9, 0x889c35

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v2, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v10

    .line 210032
    if-eqz v10, :cond_0

    .line 210033
    .line 210034
    invoke-static {v2, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    iget-object v2, v6, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->a:Landroid/widget/LinearLayout;

    .line 210039
    .line 210040
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210041
    .line 210042
    .line 210043
    new-instance v2, Ljava/util/LinkedList;

    .line 210044
    .line 210045
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 210046
    .line 210047
    .line 210048
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v8

    .line 210052
    if-nez v8, :cond_1

    .line 210053
    .line 210054
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 210055
    .line 210056
    .line 210057
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 210058
    .line 210059
    .line 210060
    move-object v8, v2

    .line 210061
    goto :goto_0

    .line 210062
    :cond_1
    move-object v8, v0

    .line 210063
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 210064
    .line 210065
    .line 210066
    move-result v0

    .line 210067
    const/4 v9, -0x2

    .line 210068
    const/4 v10, -0x1

    .line 210069
    if-eqz v0, :cond_2

    .line 210070
    .line 210071
    new-instance v11, Landroid/support/v7/widget/RecyclerView;

    .line 210072
    .line 210073
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v0

    .line 210077
    invoke-direct {v11, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 210078
    .line 210079
    .line 210080
    new-instance v0, Lcom/meituan/android/mgc/widgets/SafeLinearLayoutManager;

    .line 210081
    .line 210082
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 210083
    .line 210084
    .line 210085
    move-result-object v2

    .line 210086
    invoke-direct {v0, v2}, Lcom/meituan/android/mgc/widgets/SafeLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 210087
    .line 210088
    .line 210089
    invoke-virtual {v11, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {v11, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 210093
    .line 210094
    .line 210095
    new-instance v12, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;

    .line 210096
    .line 210097
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v2

    .line 210101
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210102
    .line 210103
    .line 210104
    move-result v0

    .line 210105
    xor-int/2addr v5, v0

    .line 210106
    new-instance v13, Lcom/meituan/android/mgc/container/comm/unit/ui/a$a;

    .line 210107
    .line 210108
    invoke-direct {v13, p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/a$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/a;)V

    .line 210109
    .line 210110
    .line 210111
    move-object v0, v12

    .line 210112
    move-object v1, p0

    .line 210113
    move/from16 v3, p2

    .line 210114
    .line 210115
    move v4, v5

    .line 210116
    move-object v5, v13

    .line 210117
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/mgc/container/comm/unit/ui/a$c;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/a;Landroid/content/Context;IZLcom/meituan/android/mgc/container/comm/unit/ui/a$d;)V

    .line 210118
    .line 210119
    .line 210120
    invoke-virtual {v11, v12}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 210121
    .line 210122
    .line 210123
    new-instance v0, Lcom/meituan/android/mgc/widgets/f$a;

    .line 210124
    .line 210125
    invoke-direct {v0}, Lcom/meituan/android/mgc/widgets/f$a;-><init>()V

    .line 210126
    .line 210127
    .line 210128
    invoke-virtual {v0}, Lcom/meituan/android/mgc/widgets/f$a;->c()Lcom/meituan/android/mgc/widgets/f$a;

    .line 210129
    .line 210130
    .line 210131
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 210132
    .line 210133
    .line 210134
    move-result-object v1

    .line 210135
    const v2, 0x7f060605

    .line 210136
    .line 210137
    .line 210138
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210139
    .line 210140
    .line 210141
    move-result v1

    .line 210142
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/widgets/f$a;->b(I)Lcom/meituan/android/mgc/widgets/f$a;

    .line 210143
    .line 210144
    .line 210145
    invoke-virtual {v0}, Lcom/meituan/android/mgc/widgets/f$a;->a()Lcom/meituan/android/mgc/widgets/f;

    .line 210146
    .line 210147
    .line 210148
    move-result-object v0

    .line 210149
    invoke-virtual {v11, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 210150
    .line 210151
    .line 210152
    invoke-virtual {v12, v8}, Lcom/meituan/android/mgc/widgets/e;->Z0(Ljava/util/List;)Z

    .line 210153
    .line 210154
    .line 210155
    iget-object v0, v6, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->a:Landroid/widget/LinearLayout;

    .line 210156
    .line 210157
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 210158
    .line 210159
    invoke-direct {v1, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210160
    .line 210161
    .line 210162
    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210163
    .line 210164
    .line 210165
    new-instance v0, Landroid/view/View;

    .line 210166
    .line 210167
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 210168
    .line 210169
    .line 210170
    move-result-object v1

    .line 210171
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 210172
    .line 210173
    .line 210174
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 210175
    .line 210176
    .line 210177
    move-result-object v1

    .line 210178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210179
    .line 210180
    .line 210181
    move-result-object v1

    .line 210182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 210183
    .line 210184
    .line 210185
    move-result v1

    .line 210186
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210187
    .line 210188
    .line 210189
    iget-object v1, v6, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->a:Landroid/widget/LinearLayout;

    .line 210190
    .line 210191
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 210192
    .line 210193
    const/16 v3, 0xa

    .line 210194
    .line 210195
    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210196
    .line 210197
    .line 210198
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210199
    .line 210200
    .line 210201
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    .line 210202
    .line 210203
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 210204
    .line 210205
    .line 210206
    move-result-object v1

    .line 210207
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210208
    .line 210209
    .line 210210
    iget v1, v6, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->b:I

    .line 210211
    .line 210212
    iget v2, v6, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->c:I

    .line 210213
    .line 210214
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210215
    .line 210216
    .line 210217
    iget v1, v6, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->e:I

    .line 210218
    .line 210219
    int-to-float v1, v1

    .line 210220
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210221
    .line 210222
    .line 210223
    iget-object v1, v6, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->f:Ljava/lang/String;

    .line 210224
    .line 210225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210226
    .line 210227
    .line 210228
    const/16 v1, 0x11

    .line 210229
    .line 210230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 210231
    .line 210232
    .line 210233
    const/high16 v1, -0x1000000

    .line 210234
    .line 210235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210236
    .line 210237
    .line 210238
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/ui/a$b;

    .line 210239
    .line 210240
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/a$b;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/a;)V

    .line 210241
    .line 210242
    .line 210243
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210244
    .line 210245
    .line 210246
    iget-object v1, v6, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->a:Landroid/widget/LinearLayout;

    .line 210247
    .line 210248
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 210249
    invoke-direct {v2, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d1e0f

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/f;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 100035
    .line 100036
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 100037
    .line 100038
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100043
    .line 100044
    const/16 v2, 0x51

    .line 100045
    .line 100046
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100049
    .line 100050
    .line 100051
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->i:Z

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/mgc/utils/g;->f()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->a:Landroid/widget/LinearLayout;

    .line 100062
    .line 100063
    const v2, 0x7f080a42

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    const/16 v1, 0x8

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 100076
    .line 100077
    .line 100078
    invoke-super {p0}, Lcom/meituan/android/mgc/widgets/dialog/a;->show()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->c(Landroid/view/Window;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/mgc/widgets/dialog/a;->show()V

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    return-void
.end method
