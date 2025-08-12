.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

.field public d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d22c7cabe513a04L    # 2.881091323890631E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;Ljava/lang/String;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/a;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    const/4 v2, 0x2

    .line 170018
    aput-object p2, v0, v2

    .line 170019
    .line 170020
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v4, 0x428c93

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->a:Landroid/content/Context;

    .line 170040
    .line 170041
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->b:I

    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->g:Ljava/lang/String;

    .line 170044
    .line 170045
    const p2, 0x7f0a3126

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170053
    .line 170054
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170055
    .line 170056
    if-nez p1, :cond_1

    .line 170057
    .line 170058
    goto/16 :goto_2

    .line 170059
    .line 170060
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->g:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/constants/a;->b(Ljava/lang/String;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-eqz p1, :cond_4

    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170069
    .line 170070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    new-array p2, v1, [Ljava/lang/Object;

    .line 170074
    .line 170075
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170076
    .line 170077
    const v2, 0xb833b9

    .line 170078
    .line 170079
    .line 170080
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v3

    .line 170084
    if-eqz v3, :cond_2

    .line 170085
    .line 170086
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_2
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->k:Landroid/view/ViewGroup;

    .line 170091
    .line 170092
    if-eqz p2, :cond_4

    .line 170093
    .line 170094
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->l:Landroid/view/ViewGroup;

    .line 170095
    .line 170096
    if-nez p2, :cond_3

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_3
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->SIMPLE_LIST_TOP_FILTER_HEIGHT:Ljava/lang/Integer;

    .line 170100
    .line 170101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170102
    .line 170103
    .line 170104
    move-result p2

    .line 170105
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170106
    .line 170107
    .line 170108
    move-result p2

    .line 170109
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->k:Landroid/view/ViewGroup;

    .line 170110
    .line 170111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170116
    .line 170117
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->k:Landroid/view/ViewGroup;

    .line 170118
    .line 170119
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170120
    .line 170121
    .line 170122
    const/16 p2, 0xc

    .line 170123
    .line 170124
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170125
    .line 170126
    .line 170127
    move-result p2

    .line 170128
    const v0, 0x7f0a2e2b

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v0

    .line 170135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v2

    .line 170139
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170140
    .line 170141
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170142
    .line 170143
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170144
    .line 170145
    .line 170146
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->k:Landroid/view/ViewGroup;

    .line 170147
    .line 170148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170149
    .line 170150
    .line 170151
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170152
    .line 170153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170154
    .line 170155
    .line 170156
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170157
    .line 170158
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->b:I

    .line 170159
    .line 170160
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setShowMode(I)V

    .line 170161
    .line 170162
    .line 170163
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170164
    .line 170165
    if-nez p1, :cond_5

    .line 170166
    .line 170167
    goto :goto_1

    .line 170168
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170173
    .line 170174
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->a:Landroid/content/Context;

    .line 170175
    .line 170176
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 170177
    .line 170178
    .line 170179
    move-result p2

    .line 170180
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170181
    .line 170182
    const/16 p2, 0xf

    .line 170183
    .line 170184
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170185
    .line 170186
    .line 170187
    move-result p2

    .line 170188
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170189
    .line 170190
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170191
    .line 170192
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170193
    .line 170194
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170195
    .line 170196
    .line 170197
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170198
    .line 170199
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/h;

    .line 170200
    .line 170201
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/h;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;)V

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setBackOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170205
    .line 170206
    .line 170207
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170208
    .line 170209
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/i;

    .line 170210
    .line 170211
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/i;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;)V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setInputOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170215
    .line 170216
    .line 170217
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170218
    .line 170219
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/j;

    .line 170220
    .line 170221
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/j;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;)V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setCancelOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170225
    .line 170226
    .line 170227
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170228
    .line 170229
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/k;

    .line 170230
    .line 170231
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/k;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;)V

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setMyBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170235
    .line 170236
    .line 170237
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170238
    .line 170239
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/l;

    .line 170240
    .line 170241
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/l;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;)V

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170245
    .line 170246
    .line 170247
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x21e57a

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setCancelVisibility(Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9f473d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c(Ljava/util/List;I)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
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
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xa3221d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->e:Ljava/util/List;

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->f:I

    .line 170037
    .line 170038
    if-nez p1, :cond_2

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_2
    const/4 v3, 0x3

    .line 170042
    const-string v5, ""

    .line 170043
    .line 170044
    if-eqz p2, :cond_9

    .line 170045
    .line 170046
    if-eq p2, v4, :cond_6

    .line 170047
    .line 170048
    if-eq p2, v0, :cond_3

    .line 170049
    .line 170050
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->b()V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->a()V

    .line 170056
    .line 170057
    .line 170058
    goto/16 :goto_0

    .line 170059
    .line 170060
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    if-ne p2, v4, :cond_4

    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170067
    .line 170068
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-virtual {p2, v5, p1, v5, v4}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170075
    .line 170076
    .line 170077
    goto/16 :goto_0

    .line 170078
    .line 170079
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170080
    .line 170081
    .line 170082
    move-result p2

    .line 170083
    if-ne p2, v3, :cond_5

    .line 170084
    .line 170085
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170086
    .line 170087
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    check-cast v1, Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    check-cast v2, Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    check-cast p1, Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-virtual {p2, v1, v2, p1, v4}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170106
    .line 170107
    .line 170108
    goto/16 :goto_0

    .line 170109
    .line 170110
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170111
    .line 170112
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->b()V

    .line 170113
    .line 170114
    .line 170115
    goto/16 :goto_0

    .line 170116
    .line 170117
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170118
    .line 170119
    .line 170120
    move-result p2

    .line 170121
    if-ne p2, v4, :cond_7

    .line 170122
    .line 170123
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170124
    .line 170125
    invoke-virtual {p2, v5}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setFrontHintText(Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170129
    .line 170130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    check-cast p1, Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setHintText(Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170140
    .line 170141
    invoke-virtual {p1, v5}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setBehindHintText(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    goto :goto_0

    .line 170145
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170146
    .line 170147
    .line 170148
    move-result p2

    .line 170149
    if-ne p2, v3, :cond_8

    .line 170150
    .line 170151
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170152
    .line 170153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v1

    .line 170157
    check-cast v1, Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v3

    .line 170163
    check-cast v3, Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    check-cast p1, Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-virtual {p2, v1, v3, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170172
    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :cond_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170176
    .line 170177
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->a()V

    .line 170178
    .line 170179
    .line 170180
    goto :goto_0

    .line 170181
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170182
    .line 170183
    .line 170184
    move-result p2

    .line 170185
    if-ne p2, v4, :cond_a

    .line 170186
    .line 170187
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170188
    .line 170189
    invoke-virtual {p2, v5}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setFrontText(Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170193
    .line 170194
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p1

    .line 170198
    check-cast p1, Ljava/lang/String;

    .line 170199
    .line 170200
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setText(Ljava/lang/String;)V

    .line 170201
    .line 170202
    .line 170203
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170204
    .line 170205
    invoke-virtual {p1, v5}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setBehindText(Ljava/lang/String;)V

    .line 170206
    .line 170207
    .line 170208
    goto :goto_0

    .line 170209
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170210
    .line 170211
    .line 170212
    move-result p2

    .line 170213
    if-ne p2, v3, :cond_b

    .line 170214
    .line 170215
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170216
    .line 170217
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v1

    .line 170221
    check-cast v1, Ljava/lang/String;

    .line 170222
    .line 170223
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v2

    .line 170227
    check-cast v2, Ljava/lang/String;

    .line 170228
    .line 170229
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p1

    .line 170233
    check-cast p1, Ljava/lang/String;

    .line 170234
    .line 170235
    invoke-virtual {p2, v1, v2, p1, v4}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170236
    .line 170237
    .line 170238
    goto :goto_0

    .line 170239
    :cond_b
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 170240
    .line 170241
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->b()V

    .line 170242
    .line 170243
    .line 170244
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfd0d84

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x4

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xed459

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->b:I

    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;->setShowMode(I)V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa66090

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c(Ljava/util/List;I)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb616a6

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/components/m;->c:Lcom/meituan/sankuai/map/unity/lib/views/SingleShowSearchView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
