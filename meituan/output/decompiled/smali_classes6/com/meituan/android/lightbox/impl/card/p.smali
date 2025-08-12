.class public final Lcom/meituan/android/lightbox/impl/card/p;
.super Lcom/meituan/android/lightbox/impl/card/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/lightbox/impl/model/e;

.field public final d:Landroid/widget/ImageView;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6da2ebae8a51ef15L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/lightbox/impl/card/a;-><init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Landroid/view/View;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/lightbox/impl/card/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0xfad3d8

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v1

    .line 210024
    if-eqz v1, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    const p1, 0x7f0a1271

    .line 210031
    .line 210032
    .line 210033
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210034
    .line 210035
    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/p;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/android/lightbox/impl/model/a;I)V
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v4, p2

    .line 170005
    .line 170006
    const/4 v2, 0x2

    .line 170007
    new-array v2, v2, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v8, 0x0

    .line 170010
    aput-object v1, v2, v8

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v9, 0x1

    .line 170018
    aput-object v3, v2, v9

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/lightbox/impl/card/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x3ba435

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    instance-of v2, v1, Lcom/meituan/android/lightbox/impl/model/e;

    .line 170036
    .line 170037
    if-nez v2, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    check-cast v1, Lcom/meituan/android/lightbox/impl/model/e;

    .line 170041
    .line 170042
    iput-object v1, v0, Lcom/meituan/android/lightbox/impl/card/p;->c:Lcom/meituan/android/lightbox/impl/model/e;

    .line 170043
    .line 170044
    iput v4, v0, Lcom/meituan/android/lightbox/impl/card/p;->e:I

    .line 170045
    .line 170046
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170047
    .line 170048
    if-eqz v2, :cond_3

    .line 170049
    .line 170050
    if-nez v1, :cond_2

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 170054
    .line 170055
    iget-object v5, v2, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/impl/page/a;->m()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v6

    .line 170061
    invoke-static {}, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager;->a()Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    iget v2, v2, Lcom/meituan/android/lightbox/inter/horn/LightBoxHornManager$LightBoxConfig;->cardMvDelayTime:I

    .line 170066
    .line 170067
    int-to-long v10, v2

    .line 170068
    move-object v2, v3

    .line 170069
    move-object v3, v5

    .line 170070
    move/from16 v4, p2

    .line 170071
    .line 170072
    move v5, v6

    .line 170073
    move-wide v6, v10

    .line 170074
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/lightbox/impl/model/i;->e(Ljava/lang/String;Ljava/lang/String;IZJ)V

    .line 170075
    .line 170076
    .line 170077
    iget-object v12, v0, Lcom/meituan/android/lightbox/impl/card/p;->c:Lcom/meituan/android/lightbox/impl/model/e;

    .line 170078
    .line 170079
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/a;->b:Lcom/meituan/android/lightbox/impl/page/a;

    .line 170080
    .line 170081
    iget-object v13, v1, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 170082
    .line 170083
    iget-object v15, v1, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 170084
    .line 170085
    iget v2, v0, Lcom/meituan/android/lightbox/impl/card/p;->e:I

    .line 170086
    .line 170087
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/page/a;->m()Z

    .line 170088
    .line 170089
    .line 170090
    move-result v17

    .line 170091
    const-string v14, "b_cube_3iopmn67_mv"

    .line 170092
    .line 170093
    move/from16 v16, v2

    .line 170094
    .line 170095
    invoke-virtual/range {v12 .. v17}, Lcom/meituan/android/lightbox/impl/model/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 170096
    .line 170097
    .line 170098
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/p;->c:Lcom/meituan/android/lightbox/impl/model/e;

    .line 170099
    .line 170100
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->p:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v2

    .line 170106
    const-string v3, "null"

    .line 170107
    .line 170108
    if-nez v2, :cond_4

    .line 170109
    .line 170110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v1

    .line 170114
    if-nez v1, :cond_4

    .line 170115
    .line 170116
    const/4 v1, 0x1

    .line 170117
    goto :goto_1

    .line 170118
    :cond_4
    const/4 v1, 0x0

    .line 170119
    :goto_1
    if-eqz v1, :cond_5

    .line 170120
    .line 170121
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/p;->d:Landroid/widget/ImageView;

    .line 170122
    .line 170123
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170124
    .line 170125
    .line 170126
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/a;->a:Landroid/content/Context;

    .line 170127
    .line 170128
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/card/p;->c:Lcom/meituan/android/lightbox/impl/model/e;

    .line 170133
    .line 170134
    iget-object v2, v2, Lcom/meituan/android/lightbox/impl/model/i;->p:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    const v2, 0x7f060572

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 170144
    .line 170145
    .line 170146
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/card/p;->d:Landroid/widget/ImageView;

    .line 170147
    .line 170148
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170149
    .line 170150
    .line 170151
    goto :goto_2

    .line 170152
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/p;->d:Landroid/widget/ImageView;

    .line 170153
    .line 170154
    const/16 v2, 0x8

    .line 170155
    .line 170156
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170157
    .line 170158
    .line 170159
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/card/p;->c:Lcom/meituan/android/lightbox/impl/model/e;

    .line 170160
    .line 170161
    iget-object v1, v1, Lcom/meituan/android/lightbox/impl/model/i;->q:Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v2

    .line 170167
    if-nez v2, :cond_6

    .line 170168
    .line 170169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v1

    .line 170173
    if-nez v1, :cond_6

    .line 170174
    .line 170175
    const/4 v8, 0x1

    .line 170176
    :cond_6
    if-eqz v8, :cond_7

    .line 170177
    .line 170178
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170179
    .line 170180
    new-instance v2, Lcom/dianping/live/live/livefloat/a;

    .line 170181
    .line 170182
    const/4 v3, 0x4

    .line 170183
    invoke-direct {v2, v0, v3}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170187
    .line 170188
    .line 170189
    goto :goto_3

    .line 170190
    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170191
    .line 170192
    const/4 v2, 0x0

    .line 170193
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170194
    .line 170195
    .line 170196
    :goto_3
    return-void
.end method
