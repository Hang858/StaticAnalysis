.class public Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$d;,
        Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

.field public m:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

.field public n:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$d;

.field public o:Z

.field public p:Z

.field public q:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

.field public r:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

.field public s:Z

.field public t:Z

.field public u:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$a;

.field public v:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$b;

.field public w:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2003a296adc5bc95L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xca31cf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xf1c330

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto/16 :goto_0

    .line 170035
    .line 170036
    :cond_0
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$a;

    .line 170037
    .line 170038
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->u:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$a;

    .line 170042
    .line 170043
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$b;

    .line 170044
    .line 170045
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;)V

    .line 170046
    .line 170047
    .line 170048
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->v:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$b;

    .line 170049
    .line 170050
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$c;

    .line 170051
    .line 170052
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;)V

    .line 170053
    .line 170054
    .line 170055
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->w:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$c;

    .line 170056
    .line 170057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    const v3, 0x7f0c04c3

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170069
    .line 170070
    .line 170071
    move-result v3

    .line 170072
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    const v1, 0x7f0809d7

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170083
    .line 170084
    .line 170085
    const v1, 0x7f0a1036

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->a:Landroid/view/View;

    .line 170093
    .line 170094
    const v1, 0x7f0a1151

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    check-cast v1, Landroid/widget/TextView;

    .line 170102
    .line 170103
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->b:Landroid/widget/TextView;

    .line 170104
    .line 170105
    const v1, 0x7f0a114e

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v1

    .line 170112
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->d:Landroid/view/View;

    .line 170113
    .line 170114
    const v1, 0x7f0a1150

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v1

    .line 170121
    check-cast v1, Landroid/widget/TextView;

    .line 170122
    .line 170123
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->c:Landroid/widget/TextView;

    .line 170124
    .line 170125
    const v1, 0x7f0a1035

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->e:Landroid/view/View;

    .line 170133
    .line 170134
    const v1, 0x7f0a0705

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    check-cast v1, Landroid/widget/TextView;

    .line 170142
    .line 170143
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->f:Landroid/widget/TextView;

    .line 170144
    .line 170145
    const v1, 0x7f0a0703

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v1

    .line 170152
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->h:Landroid/view/View;

    .line 170153
    .line 170154
    const v1, 0x7f0a0704

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v1

    .line 170161
    check-cast v1, Landroid/widget/TextView;

    .line 170162
    .line 170163
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->g:Landroid/widget/TextView;

    .line 170164
    .line 170165
    const v1, 0x7f0a2fbe

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v1

    .line 170172
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->i:Landroid/view/View;

    .line 170173
    .line 170174
    const v1, 0x7f0a2fbf

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v1

    .line 170181
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->j:Landroid/view/View;

    .line 170182
    .line 170183
    const v1, 0x7f0a3d73

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v1

    .line 170190
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 170191
    .line 170192
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->k:Landroid/support/v7/widget/RecyclerView;

    .line 170193
    .line 170194
    const v1, 0x7f0a3d74

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v1

    .line 170201
    check-cast v1, Landroid/widget/LinearLayout;

    .line 170202
    .line 170203
    const v1, 0x7f0a1153

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v1

    .line 170210
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

    .line 170211
    .line 170212
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->l:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

    .line 170213
    .line 170214
    const v1, 0x7f0a0706

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v1

    .line 170221
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

    .line 170222
    .line 170223
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->m:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

    .line 170224
    .line 170225
    const v1, 0x7f0a113e

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v1

    .line 170232
    check-cast v1, Landroid/widget/ImageView;

    .line 170233
    .line 170234
    const v1, 0x7f0a0701

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v1

    .line 170241
    check-cast v1, Landroid/widget/ImageView;

    .line 170242
    .line 170243
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170244
    .line 170245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v3

    .line 170249
    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 170253
    .line 170254
    .line 170255
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->k:Landroid/support/v7/widget/RecyclerView;

    .line 170256
    .line 170257
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170258
    .line 170259
    .line 170260
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e;

    .line 170261
    .line 170262
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;)V

    .line 170263
    .line 170264
    .line 170265
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/c;

    .line 170266
    .line 170267
    invoke-direct {v3, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/c;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;)V

    .line 170268
    .line 170269
    .line 170270
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/c;

    .line 170271
    .line 170272
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->k:Landroid/support/v7/widget/RecyclerView;

    .line 170273
    .line 170274
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170275
    .line 170276
    .line 170277
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->i:Landroid/view/View;

    .line 170278
    .line 170279
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->u:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$a;

    .line 170280
    .line 170281
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170282
    .line 170283
    .line 170284
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->j:Landroid/view/View;

    .line 170285
    .line 170286
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->u:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$a;

    .line 170287
    .line 170288
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170289
    .line 170290
    .line 170291
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->a:Landroid/view/View;

    .line 170292
    .line 170293
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->v:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$b;

    .line 170294
    .line 170295
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170296
    .line 170297
    .line 170298
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->e:Landroid/view/View;

    .line 170299
    .line 170300
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->w:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$c;

    .line 170301
    .line 170302
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170303
    .line 170304
    .line 170305
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170306
    .line 170307
    aput-object p1, v1, v0

    .line 170308
    .line 170309
    aput-object p2, v1, v2

    .line 170310
    .line 170311
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170312
    .line 170313
    const p2, 0x4858d9

    .line 170314
    .line 170315
    .line 170316
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170317
    .line 170318
    .line 170319
    move-result v0

    .line 170320
    if-eqz v0, :cond_1

    .line 170321
    .line 170322
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170323
    .line 170324
    .line 170325
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x6f1e64

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->r:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    const-string p1, ""

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->b(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getName()Ljava/lang/String;

    .line 120040
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x178e6b

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->m:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

    .line 120022
    .line 120023
    const/16 v3, 0x8

    .line 120024
    .line 120025
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->h:Landroid/view/View;

    .line 120035
    .line 120036
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->m:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

    .line 120040
    .line 120041
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->f:Landroid/widget/TextView;

    .line 120045
    .line 120046
    const v0, 0x7f103276

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120050
    .line 120051
    .line 120052
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->p:Z

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->f:Landroid/widget/TextView;

    .line 120056
    .line 120057
    const v3, 0x7f103274

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->h:Landroid/view/View;

    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->g:Landroid/widget/TextView;

    .line 120069
    .line 120070
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120071
    .line 120072
    .line 120073
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->p:Z

    .line 120074
    .line 120075
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5a1a8a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->f:Landroid/widget/TextView;

    .line 170025
    .line 170026
    const v3, 0x7f103274

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 170030
    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->h:Landroid/view/View;

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->g:Landroid/widget/TextView;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->m:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

    .line 170043
    .line 170044
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->m:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->c(Ljava/util/List;)V

    .line 170050
    .line 170051
    .line 170052
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->p:Z

    .line 170053
    .line 170054
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->t:Z

    .line 170055
    .line 170056
    return-void
.end method

.method public final d(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x2e81cb

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->q:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    const-string p1, ""

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->e(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getName()Ljava/lang/String;

    .line 120040
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc212c1

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->l:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

    .line 120022
    .line 120023
    const/4 v3, 0x4

    .line 120024
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->d:Landroid/view/View;

    .line 120034
    .line 120035
    const/16 v0, 0x8

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->l:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->b:Landroid/widget/TextView;

    .line 120046
    .line 120047
    const v0, 0x7f103277

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120051
    .line 120052
    .line 120053
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->o:Z

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->b:Landroid/widget/TextView;

    .line 120057
    .line 120058
    const v3, 0x7f103275

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->d:Landroid/view/View;

    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->c:Landroid/widget/TextView;

    .line 120070
    .line 120071
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120072
    .line 120073
    .line 120074
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->o:Z

    .line 120075
    .line 120076
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa52472

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->b:Landroid/widget/TextView;

    .line 170025
    .line 170026
    const v3, 0x7f103275

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 170030
    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->d:Landroid/view/View;

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->c:Landroid/widget/TextView;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->l:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

    .line 170043
    .line 170044
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->l:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;

    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->c(Ljava/util/List;)V

    .line 170050
    .line 170051
    .line 170052
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->o:Z

    .line 170053
    .line 170054
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->s:Z

    .line 170055
    .line 170056
    return-void
.end method

.method public getHomeAddress()Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->q:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    return-object v0
.end method

.method public setOnAlwaysGoCardClickListener(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->n:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$d;

    return-void
.end method
