.class public Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a;

.field public g:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView$a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d86b60bb813fed9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x393178

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x9c9a51

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const p2, 0x7f0c0b78

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    const p1, 0x7f0a3114

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const p2, 0x7f0a3113

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    const v0, 0x7f0a01fa

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    check-cast v0, Landroid/widget/ImageView;

    .line 170059
    .line 170060
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->a:Landroid/widget/ImageView;

    .line 170061
    .line 170062
    const v0, 0x7f0a2e4d

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast v0, Landroid/widget/ImageView;

    .line 170070
    .line 170071
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->b:Landroid/widget/ImageView;

    .line 170072
    .line 170073
    const v0, 0x7f0a18eb

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    check-cast v0, Landroid/widget/ImageView;

    .line 170081
    .line 170082
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->c:Landroid/widget/ImageView;

    .line 170083
    .line 170084
    const v0, 0x7f0a18ec

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170092
    .line 170093
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->d:Landroid/widget/LinearLayout;

    .line 170094
    .line 170095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    const/16 v1, 0x58

    .line 170104
    .line 170105
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170106
    .line 170107
    .line 170108
    move-result v1

    .line 170109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v2

    .line 170113
    add-int v3, v1, v0

    .line 170114
    .line 170115
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170116
    .line 170117
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170118
    .line 170119
    .line 170120
    const/16 p1, 0x17

    .line 170121
    .line 170122
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170123
    .line 170124
    .line 170125
    move-result p1

    .line 170126
    const/16 v2, 0x24

    .line 170127
    .line 170128
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170129
    .line 170130
    .line 170131
    move-result v2

    .line 170132
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v3

    .line 170136
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170137
    .line 170138
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170139
    .line 170140
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170141
    .line 170142
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170143
    .line 170144
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170145
    .line 170146
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170147
    .line 170148
    .line 170149
    const/16 p1, 0x28

    .line 170150
    .line 170151
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170152
    .line 170153
    .line 170154
    move-result p1

    .line 170155
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->a:Landroid/widget/ImageView;

    .line 170156
    .line 170157
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p2

    .line 170161
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170162
    .line 170163
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170164
    .line 170165
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170166
    .line 170167
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->a:Landroid/widget/ImageView;

    .line 170168
    .line 170169
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170170
    .line 170171
    .line 170172
    const/16 p1, 0x2c

    .line 170173
    .line 170174
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170175
    .line 170176
    .line 170177
    move-result p1

    .line 170178
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->b:Landroid/widget/ImageView;

    .line 170179
    .line 170180
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p2

    .line 170184
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170185
    .line 170186
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170187
    .line 170188
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170189
    .line 170190
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->b:Landroid/widget/ImageView;

    .line 170191
    .line 170192
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170193
    .line 170194
    .line 170195
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8d5975

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_6

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->getLeftLogo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-eqz v0, :cond_3

    .line 170031
    .line 170032
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->getImageUrl()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    if-eqz v2, :cond_1

    .line 170041
    .line 170042
    goto :goto_1

    .line 170043
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->getWidth()I

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->getHeight()I

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->c:Landroid/widget/ImageView;

    .line 170060
    .line 170061
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170066
    .line 170067
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170068
    .line 170069
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->c:Landroid/widget/ImageView;

    .line 170070
    .line 170071
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170072
    .line 170073
    .line 170074
    const-string v2, "costeffectivesy"

    .line 170075
    .line 170076
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    if-eqz p2, :cond_2

    .line 170081
    .line 170082
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->c:Landroid/widget/ImageView;

    .line 170083
    .line 170084
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->getImageUrl()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    const v0, 0x7f08163b

    .line 170101
    .line 170102
    .line 170103
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170104
    .line 170105
    .line 170106
    move-result v2

    .line 170107
    iput v2, p2, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 170108
    .line 170109
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    iput v0, p2, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 170114
    .line 170115
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->c:Landroid/widget/ImageView;

    .line 170116
    .line 170117
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170118
    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_2
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->c:Landroid/widget/ImageView;

    .line 170122
    .line 170123
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->getImageUrl()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-static {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    :goto_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->d:Landroid/widget/LinearLayout;

    .line 170131
    .line 170132
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170133
    .line 170134
    .line 170135
    goto :goto_2

    .line 170136
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->d:Landroid/widget/LinearLayout;

    .line 170137
    .line 170138
    const/16 v0, 0x8

    .line 170139
    .line 170140
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170141
    .line 170142
    .line 170143
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->getTabData()Ljava/util/List;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->h:Ljava/util/List;

    .line 170148
    .line 170149
    const p1, 0x7f0a22af

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170157
    .line 170158
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 170159
    .line 170160
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/views/c;

    .line 170161
    .line 170162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    invoke-direct {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/c;-><init>(Landroid/content/Context;)V

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 170170
    .line 170171
    .line 170172
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 170173
    .line 170174
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170175
    .line 170176
    .line 170177
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a;

    .line 170178
    .line 170179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p2

    .line 170183
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->h:Ljava/util/List;

    .line 170184
    .line 170185
    invoke-direct {p1, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 170186
    .line 170187
    .line 170188
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a;

    .line 170189
    .line 170190
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->h:Ljava/util/List;

    .line 170191
    .line 170192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170197
    .line 170198
    .line 170199
    move-result p2

    .line 170200
    if-eqz p2, :cond_5

    .line 170201
    .line 170202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p2

    .line 170206
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;

    .line 170207
    .line 170208
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->isSelected()Z

    .line 170209
    .line 170210
    .line 170211
    move-result v0

    .line 170212
    if-eqz v0, :cond_4

    .line 170213
    .line 170214
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->h:Ljava/util/List;

    .line 170215
    .line 170216
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170217
    .line 170218
    .line 170219
    move-result p1

    .line 170220
    const/4 p2, 0x3

    .line 170221
    if-lt p1, p2, :cond_5

    .line 170222
    .line 170223
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 170224
    .line 170225
    add-int/lit8 p1, p1, -0x2

    .line 170226
    .line 170227
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 170228
    .line 170229
    .line 170230
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a;

    .line 170231
    .line 170232
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/views/d;

    .line 170233
    .line 170234
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/d;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;)V

    .line 170235
    .line 170236
    .line 170237
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/adapter/a;->c:Lcom/meituan/sankuai/map/unity/lib/views/d;

    .line 170238
    .line 170239
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 170240
    .line 170241
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170242
    .line 170243
    .line 170244
    :cond_6
    return-void
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf6ebc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->g:Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView$a;

    return-void
.end method

.method public setSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3ae38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SimpleNavigationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
