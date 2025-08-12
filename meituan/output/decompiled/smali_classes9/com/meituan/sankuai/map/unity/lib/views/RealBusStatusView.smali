.class public Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fd612ce2acf2667L    # -8.349835588519968E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x155430

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const p2, 0x7f0c0d64

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    const p1, 0x7f0a357e

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Landroid/widget/TextView;

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->a:Landroid/widget/TextView;

    .line 170051
    .line 170052
    const p1, 0x7f0a3582

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Landroid/widget/TextView;

    .line 170060
    .line 170061
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170062
    .line 170063
    const p1, 0x7f0a357f

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Landroid/widget/ImageView;

    .line 170071
    .line 170072
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->d:Landroid/widget/ImageView;

    .line 170073
    .line 170074
    const p1, 0x7f0a16fa

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Landroid/widget/ImageView;

    .line 170082
    .line 170083
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->e:Landroid/widget/ImageView;

    .line 170084
    .line 170085
    const p1, 0x7f0a3a6e

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    check-cast p1, Landroid/widget/TextView;

    .line 170093
    .line 170094
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->f:Landroid/widget/TextView;

    .line 170095
    .line 170096
    const p1, 0x7f0a3581

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->c:Landroid/view/View;

    .line 170104
    .line 170105
    const p1, 0x7f0a1ae7

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170113
    .line 170114
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->g:Landroid/widget/LinearLayout;

    .line 170115
    .line 170116
    const p1, 0x7f0a1ae8

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170124
    .line 170125
    const p1, 0x7f0a37c3

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    check-cast p1, Landroid/widget/TextView;

    .line 170133
    .line 170134
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x17fb05

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v1, 0x8

    .line 170025
    .line 170026
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->g:Landroid/widget/LinearLayout;

    .line 170030
    .line 170031
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170032
    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    if-lez v4, :cond_1

    .line 170041
    .line 170042
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;

    .line 170043
    .line 170044
    invoke-virtual {v4, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->d(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170049
    .line 170050
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170059
    .line 170060
    invoke-static {v4, p2, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/f;->b(Landroid/content/Context;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;)[Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    if-eqz p2, :cond_2

    .line 170065
    .line 170066
    array-length p2, p2

    .line 170067
    const/4 v4, 0x3

    .line 170068
    if-ne p2, v4, :cond_2

    .line 170069
    .line 170070
    goto/16 :goto_6

    .line 170071
    .line 170072
    :cond_2
    if-eqz p1, :cond_10

    .line 170073
    .line 170074
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-lez p1, :cond_10

    .line 170079
    .line 170080
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;

    .line 170081
    .line 170082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170087
    .line 170088
    invoke-virtual {p1, p2, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->e(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170097
    .line 170098
    invoke-virtual {p1, v4, v5, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->a(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)I

    .line 170099
    .line 170100
    .line 170101
    move-result v4

    .line 170102
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170103
    .line 170104
    invoke-virtual {p1, v5, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/Integer;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    if-eqz v5, :cond_3

    .line 170109
    .line 170110
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170111
    .line 170112
    invoke-virtual {p1, v5, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/Integer;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v5

    .line 170116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170117
    .line 170118
    .line 170119
    move-result v5

    .line 170120
    goto :goto_0

    .line 170121
    :cond_3
    const/4 v5, 0x0

    .line 170122
    :goto_0
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170123
    .line 170124
    invoke-virtual {p1, v6, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/Double;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v6

    .line 170128
    if-eqz v6, :cond_4

    .line 170129
    .line 170130
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 170131
    .line 170132
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170133
    .line 170134
    invoke-virtual {p1, v8, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/Double;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170139
    .line 170140
    .line 170141
    move-result-wide v8

    .line 170142
    mul-double/2addr v8, v6

    .line 170143
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 170144
    .line 170145
    .line 170146
    move-result-wide v6

    .line 170147
    double-to-int p1, v6

    .line 170148
    goto :goto_1

    .line 170149
    :cond_4
    const/4 p1, 0x0

    .line 170150
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v6

    .line 170154
    if-nez v6, :cond_10

    .line 170155
    .line 170156
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170157
    .line 170158
    if-eqz v6, :cond_10

    .line 170159
    .line 170160
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getLineName()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v6

    .line 170164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v6

    .line 170168
    if-nez v6, :cond_10

    .line 170169
    .line 170170
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170171
    .line 170172
    .line 170173
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->g:Landroid/widget/LinearLayout;

    .line 170174
    .line 170175
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v6

    .line 170182
    const v7, 0x7f081bd4

    .line 170183
    .line 170184
    .line 170185
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170186
    .line 170187
    .line 170188
    move-result v7

    .line 170189
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v6

    .line 170193
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170197
    .line 170198
    .line 170199
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->a:Landroid/widget/TextView;

    .line 170200
    .line 170201
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170202
    .line 170203
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getLineName()Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v7

    .line 170207
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170208
    .line 170209
    .line 170210
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170211
    .line 170212
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getDataType()Ljava/lang/Integer;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v6

    .line 170216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170217
    .line 170218
    .line 170219
    move-result v6

    .line 170220
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->p(II)Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v6

    .line 170224
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->e:Landroid/widget/ImageView;

    .line 170225
    .line 170226
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v7

    .line 170230
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 170231
    .line 170232
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170233
    .line 170234
    invoke-virtual {v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getDataType()Ljava/lang/Integer;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v8

    .line 170238
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 170239
    .line 170240
    .line 170241
    move-result v8

    .line 170242
    const/high16 v9, 0x41880000    # 17.0f

    .line 170243
    .line 170244
    if-ne v8, v0, :cond_6

    .line 170245
    .line 170246
    if-lez v5, :cond_5

    .line 170247
    .line 170248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v8

    .line 170252
    const/high16 v10, 0x42ce0000    # 103.0f

    .line 170253
    .line 170254
    invoke-static {v8, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170255
    .line 170256
    .line 170257
    move-result v8

    .line 170258
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170259
    .line 170260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v8

    .line 170264
    invoke-static {v8, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170265
    .line 170266
    .line 170267
    move-result v8

    .line 170268
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170269
    .line 170270
    goto :goto_2

    .line 170271
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v8

    .line 170275
    const/high16 v10, 0x42b00000    # 88.0f

    .line 170276
    .line 170277
    invoke-static {v8, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170278
    .line 170279
    .line 170280
    move-result v8

    .line 170281
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170282
    .line 170283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v8

    .line 170287
    invoke-static {v8, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170288
    .line 170289
    .line 170290
    move-result v8

    .line 170291
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170292
    .line 170293
    goto :goto_2

    .line 170294
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v8

    .line 170298
    const/high16 v10, 0x42140000    # 37.0f

    .line 170299
    .line 170300
    invoke-static {v8, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170301
    .line 170302
    .line 170303
    move-result v8

    .line 170304
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170305
    .line 170306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v8

    .line 170310
    invoke-static {v8, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170311
    .line 170312
    .line 170313
    move-result v8

    .line 170314
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170315
    .line 170316
    :goto_2
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->e:Landroid/widget/ImageView;

    .line 170317
    .line 170318
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170319
    .line 170320
    .line 170321
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->e:Landroid/widget/ImageView;

    .line 170322
    .line 170323
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170324
    .line 170325
    .line 170326
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->f:Landroid/widget/TextView;

    .line 170327
    .line 170328
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170329
    .line 170330
    .line 170331
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170332
    .line 170333
    .line 170334
    move-result v7

    .line 170335
    if-nez v7, :cond_9

    .line 170336
    .line 170337
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->e:Landroid/widget/ImageView;

    .line 170338
    .line 170339
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170340
    .line 170341
    .line 170342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v7

    .line 170346
    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v7

    .line 170350
    invoke-virtual {v7, v6}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170351
    .line 170352
    .line 170353
    move-result-object v6

    .line 170354
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->e:Landroid/widget/ImageView;

    .line 170355
    .line 170356
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170357
    .line 170358
    .line 170359
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170360
    .line 170361
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getDataType()Ljava/lang/Integer;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v6

    .line 170365
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170366
    .line 170367
    .line 170368
    move-result v6

    .line 170369
    if-ne v6, v0, :cond_7

    .line 170370
    .line 170371
    if-lez v5, :cond_7

    .line 170372
    .line 170373
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->f:Landroid/widget/TextView;

    .line 170374
    .line 170375
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170376
    .line 170377
    .line 170378
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->f:Landroid/widget/TextView;

    .line 170379
    .line 170380
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170381
    .line 170382
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170383
    .line 170384
    .line 170385
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v7

    .line 170389
    const v8, 0x7f101d8c

    .line 170390
    .line 170391
    .line 170392
    new-array v3, v3, [Ljava/lang/Object;

    .line 170393
    .line 170394
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170395
    .line 170396
    .line 170397
    move-result-object p1

    .line 170398
    aput-object p1, v3, v2

    .line 170399
    .line 170400
    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170401
    .line 170402
    .line 170403
    move-result-object p1

    .line 170404
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170405
    .line 170406
    .line 170407
    const-string p1, "%"

    .line 170408
    .line 170409
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170410
    .line 170411
    .line 170412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170413
    .line 170414
    .line 170415
    move-result-object p1

    .line 170416
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170417
    .line 170418
    .line 170419
    goto :goto_3

    .line 170420
    :cond_7
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170421
    .line 170422
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getDataType()Ljava/lang/Integer;

    .line 170423
    .line 170424
    .line 170425
    move-result-object p1

    .line 170426
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170427
    .line 170428
    .line 170429
    move-result p1

    .line 170430
    if-ne p1, v0, :cond_8

    .line 170431
    .line 170432
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->f:Landroid/widget/TextView;

    .line 170433
    .line 170434
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170435
    .line 170436
    .line 170437
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->f:Landroid/widget/TextView;

    .line 170438
    .line 170439
    const-string v3, "\u6682\u65e0\u4fe1\u606f"

    .line 170440
    .line 170441
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170442
    .line 170443
    .line 170444
    goto :goto_3

    .line 170445
    :cond_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->f:Landroid/widget/TextView;

    .line 170446
    .line 170447
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170448
    .line 170449
    .line 170450
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170451
    .line 170452
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v3

    .line 170456
    const v5, 0x7f06017d

    .line 170457
    .line 170458
    .line 170459
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170460
    .line 170461
    .line 170462
    move-result v3

    .line 170463
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170464
    .line 170465
    .line 170466
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170467
    .line 170468
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getDataType()Ljava/lang/Integer;

    .line 170469
    .line 170470
    .line 170471
    move-result-object p1

    .line 170472
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170473
    .line 170474
    .line 170475
    move-result p1

    .line 170476
    if-ne p1, v0, :cond_a

    .line 170477
    .line 170478
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170479
    .line 170480
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170481
    .line 170482
    .line 170483
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->d:Landroid/widget/ImageView;

    .line 170484
    .line 170485
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170486
    .line 170487
    .line 170488
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170489
    .line 170490
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170491
    .line 170492
    .line 170493
    move-result-object p1

    .line 170494
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170495
    .line 170496
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170497
    .line 170498
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170499
    .line 170500
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170501
    .line 170502
    .line 170503
    goto/16 :goto_6

    .line 170504
    .line 170505
    :cond_a
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->d:Landroid/widget/ImageView;

    .line 170506
    .line 170507
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170508
    .line 170509
    .line 170510
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170511
    .line 170512
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170513
    .line 170514
    .line 170515
    move-result-object p1

    .line 170516
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170517
    .line 170518
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170519
    .line 170520
    .line 170521
    move-result-object v0

    .line 170522
    const/high16 v2, 0x40400000    # 3.0f

    .line 170523
    .line 170524
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170525
    .line 170526
    .line 170527
    move-result v0

    .line 170528
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170529
    .line 170530
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170531
    .line 170532
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170533
    .line 170534
    .line 170535
    const-string p1, "\u00b7"

    .line 170536
    .line 170537
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170538
    .line 170539
    .line 170540
    move-result p1

    .line 170541
    if-eqz p1, :cond_b

    .line 170542
    .line 170543
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170544
    .line 170545
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/j0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 170546
    .line 170547
    .line 170548
    move-result-object p2

    .line 170549
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170550
    .line 170551
    .line 170552
    goto/16 :goto_5

    .line 170553
    .line 170554
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170555
    .line 170556
    .line 170557
    move-result-object p1

    .line 170558
    const v0, 0x7f103270

    .line 170559
    .line 170560
    .line 170561
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170562
    .line 170563
    .line 170564
    move-result-object p1

    .line 170565
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170566
    .line 170567
    .line 170568
    move-result p1

    .line 170569
    if-eqz p1, :cond_c

    .line 170570
    .line 170571
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170572
    .line 170573
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170574
    .line 170575
    .line 170576
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170577
    .line 170578
    const-string p2, "#DD3239"

    .line 170579
    .line 170580
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170581
    .line 170582
    .line 170583
    move-result p2

    .line 170584
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170585
    .line 170586
    .line 170587
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->d:Landroid/widget/ImageView;

    .line 170588
    .line 170589
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170590
    .line 170591
    .line 170592
    goto :goto_5

    .line 170593
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170594
    .line 170595
    .line 170596
    move-result-object p1

    .line 170597
    const v0, 0x7f10326f

    .line 170598
    .line 170599
    .line 170600
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170601
    .line 170602
    .line 170603
    move-result-object p1

    .line 170604
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170605
    .line 170606
    .line 170607
    move-result p1

    .line 170608
    if-nez p1, :cond_f

    .line 170609
    .line 170610
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170611
    .line 170612
    .line 170613
    move-result-object p1

    .line 170614
    const v0, 0x7f10326e

    .line 170615
    .line 170616
    .line 170617
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170618
    .line 170619
    .line 170620
    move-result-object p1

    .line 170621
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170622
    .line 170623
    .line 170624
    move-result p1

    .line 170625
    if-eqz p1, :cond_d

    .line 170626
    .line 170627
    goto :goto_4

    .line 170628
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170629
    .line 170630
    .line 170631
    move-result-object p1

    .line 170632
    const v0, 0x7f103268

    .line 170633
    .line 170634
    .line 170635
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170636
    .line 170637
    .line 170638
    move-result-object p1

    .line 170639
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170640
    .line 170641
    .line 170642
    move-result p1

    .line 170643
    if-eqz p1, :cond_e

    .line 170644
    .line 170645
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->f:Landroid/widget/TextView;

    .line 170646
    .line 170647
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170648
    .line 170649
    .line 170650
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->e:Landroid/widget/ImageView;

    .line 170651
    .line 170652
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170653
    .line 170654
    .line 170655
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170656
    .line 170657
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170658
    .line 170659
    .line 170660
    goto :goto_5

    .line 170661
    :cond_e
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170662
    .line 170663
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170664
    .line 170665
    .line 170666
    goto :goto_5

    .line 170667
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170668
    .line 170669
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170670
    .line 170671
    .line 170672
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->b:Landroid/widget/TextView;

    .line 170673
    .line 170674
    const-string p2, "#385DFF"

    .line 170675
    .line 170676
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170677
    .line 170678
    .line 170679
    move-result p2

    .line 170680
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170681
    .line 170682
    .line 170683
    :goto_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/RealBusStatusView;->d:Landroid/widget/ImageView;

    .line 170684
    .line 170685
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170686
    .line 170687
    .line 170688
    move-result-object p2

    .line 170689
    const v0, 0x7f081a38

    .line 170690
    .line 170691
    .line 170692
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170693
    .line 170694
    .line 170695
    move-result v0

    .line 170696
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170697
    .line 170698
    .line 170699
    move-result-object p2

    .line 170700
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170701
    .line 170702
    .line 170703
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 170704
    .line 170705
    .line 170706
    move-result-object p1

    .line 170707
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 170708
    .line 170709
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170710
    .line 170711
    .line 170712
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 170713
    .line 170714
    invoke-virtual {p1, v4, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170715
    .line 170716
    .line 170717
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 170718
    .line 170719
    .line 170720
    :cond_10
    :goto_6
    return-void
.end method
