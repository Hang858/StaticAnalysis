.class public final Lcom/meituan/android/generalcategories/viewcell/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/generalcategories/model/i;

.field public d:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1756ace461180ad8L    # -1.478939739078458E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/generalcategories/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x79c5fa

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->b:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/generalcategories/model/i;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x839c10

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 130024
    .line 130025
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/generalcategories/viewcell/g;->updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/generalcategories/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xfa113f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/g;->b:Landroid/content/Context;

    .line 170035
    .line 170036
    const/4 v1, 0x0

    .line 170037
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/g;->b:Landroid/content/Context;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    const v1, 0x7f080501

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 170063
    .line 170064
    const/4 v0, 0x7

    .line 170065
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170071
    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->b:Landroid/content/Context;

    .line 170074
    .line 170075
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    const v0, 0x7f0c027b

    .line 170080
    .line 170081
    .line 170082
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    iget-object v1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 170087
    .line 170088
    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 170092
    .line 170093
    return-object p1
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object v2, v0, p2

    .line 210013
    .line 210014
    const/4 p2, 0x2

    .line 210015
    aput-object p3, v0, p2

    .line 210016
    .line 210017
    sget-object p2, Lcom/meituan/android/generalcategories/viewcell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const p3, 0xaa7b25

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v2

    .line 210026
    if-eqz v2, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210033
    .line 210034
    if-ne p2, p1, :cond_b

    .line 210035
    .line 210036
    if-eqz p2, :cond_b

    .line 210037
    .line 210038
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210039
    .line 210040
    if-nez p1, :cond_1

    .line 210041
    .line 210042
    goto/16 :goto_7

    .line 210043
    .line 210044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->b:Landroid/content/Context;

    .line 210045
    .line 210046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210047
    .line 210048
    .line 210049
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210050
    .line 210051
    const p2, 0x7f0a0599

    .line 210052
    .line 210053
    .line 210054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    check-cast p1, Landroid/widget/TextView;

    .line 210059
    .line 210060
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210061
    .line 210062
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    const/4 p2, 0x0

    .line 210066
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210067
    .line 210068
    .line 210069
    move-result p3

    .line 210070
    const/16 v0, 0x8

    .line 210071
    .line 210072
    if-nez p3, :cond_2

    .line 210073
    .line 210074
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210075
    .line 210076
    .line 210077
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210078
    .line 210079
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210083
    .line 210084
    .line 210085
    goto :goto_0

    .line 210086
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210087
    .line 210088
    .line 210089
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210090
    .line 210091
    const v2, 0x7f0a3476

    .line 210092
    .line 210093
    .line 210094
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p3

    .line 210098
    check-cast p3, Landroid/widget/TextView;

    .line 210099
    .line 210100
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210101
    .line 210102
    iget-object v2, v2, Lcom/meituan/android/generalcategories/model/i;->a:Ljava/lang/String;

    .line 210103
    .line 210104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210105
    .line 210106
    .line 210107
    move-result v2

    .line 210108
    if-nez v2, :cond_3

    .line 210109
    .line 210110
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210111
    .line 210112
    iget-object v2, v2, Lcom/meituan/android/generalcategories/model/i;->a:Ljava/lang/String;

    .line 210113
    .line 210114
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210115
    .line 210116
    .line 210117
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210118
    .line 210119
    const v3, 0x7f0a01bc

    .line 210120
    .line 210121
    .line 210122
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210123
    .line 210124
    .line 210125
    move-result-object v2

    .line 210126
    check-cast v2, Landroid/widget/RatingBar;

    .line 210127
    .line 210128
    iget-object v3, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210129
    .line 210130
    iget-wide v3, v3, Lcom/meituan/android/generalcategories/model/i;->b:D

    .line 210131
    .line 210132
    double-to-float v3, v3

    .line 210133
    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 210134
    .line 210135
    .line 210136
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210137
    .line 210138
    const v3, 0x7f0a2d87

    .line 210139
    .line 210140
    .line 210141
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v2

    .line 210145
    check-cast v2, Landroid/widget/TextView;

    .line 210146
    .line 210147
    iget-object v3, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210148
    .line 210149
    iget-object v3, v3, Lcom/meituan/android/generalcategories/model/i;->c:Ljava/lang/String;

    .line 210150
    .line 210151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210152
    .line 210153
    .line 210154
    move-result v3

    .line 210155
    if-nez v3, :cond_4

    .line 210156
    .line 210157
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210158
    .line 210159
    .line 210160
    iget-object v3, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210161
    .line 210162
    iget-object v3, v3, Lcom/meituan/android/generalcategories/model/i;->c:Ljava/lang/String;

    .line 210163
    .line 210164
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210165
    .line 210166
    .line 210167
    goto :goto_1

    .line 210168
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210169
    .line 210170
    .line 210171
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210172
    .line 210173
    const v3, 0x7f0a01b5

    .line 210174
    .line 210175
    .line 210176
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210177
    .line 210178
    .line 210179
    move-result-object v2

    .line 210180
    check-cast v2, Landroid/widget/TextView;

    .line 210181
    .line 210182
    iget-object v3, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210183
    .line 210184
    iget-object v3, v3, Lcom/meituan/android/generalcategories/model/i;->d:Ljava/lang/String;

    .line 210185
    .line 210186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210187
    .line 210188
    .line 210189
    move-result v3

    .line 210190
    if-nez v3, :cond_5

    .line 210191
    .line 210192
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210193
    .line 210194
    .line 210195
    iget-object v3, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210196
    .line 210197
    iget-object v3, v3, Lcom/meituan/android/generalcategories/model/i;->d:Ljava/lang/String;

    .line 210198
    .line 210199
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210200
    .line 210201
    .line 210202
    goto :goto_2

    .line 210203
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210204
    .line 210205
    .line 210206
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210207
    .line 210208
    const v3, 0x7f0a046f

    .line 210209
    .line 210210
    .line 210211
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210212
    .line 210213
    .line 210214
    move-result-object v2

    .line 210215
    check-cast v2, Landroid/widget/TextView;

    .line 210216
    .line 210217
    iget-object v4, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210218
    .line 210219
    const v5, 0x7f0a3072

    .line 210220
    .line 210221
    .line 210222
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210223
    .line 210224
    .line 210225
    move-result-object v4

    .line 210226
    check-cast v4, Landroid/widget/TextView;

    .line 210227
    .line 210228
    iget-object v6, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210229
    .line 210230
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210231
    .line 210232
    .line 210233
    iget-object v6, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210234
    .line 210235
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210236
    .line 210237
    .line 210238
    move-result-object v3

    .line 210239
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210240
    .line 210241
    .line 210242
    iget-object v3, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210243
    .line 210244
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210245
    .line 210246
    .line 210247
    move-result-object v3

    .line 210248
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210249
    .line 210250
    .line 210251
    iget-object v3, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210252
    .line 210253
    const v5, 0x7f0a3073

    .line 210254
    .line 210255
    .line 210256
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210257
    .line 210258
    .line 210259
    move-result-object v3

    .line 210260
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210261
    .line 210262
    .line 210263
    if-eqz p3, :cond_9

    .line 210264
    .line 210265
    if-eqz p1, :cond_9

    .line 210266
    .line 210267
    if-eqz v2, :cond_9

    .line 210268
    .line 210269
    if-nez v4, :cond_6

    .line 210270
    .line 210271
    goto :goto_5

    .line 210272
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/g;->b:Landroid/content/Context;

    .line 210273
    .line 210274
    invoke-static {v2}, Lcom/meituan/android/generalcategories/utils/r;->b(Landroid/content/Context;)I

    .line 210275
    .line 210276
    .line 210277
    move-result v2

    .line 210278
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210279
    .line 210280
    .line 210281
    move-result-object v3

    .line 210282
    iget-object v4, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210283
    .line 210284
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210285
    .line 210286
    .line 210287
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210288
    .line 210289
    .line 210290
    move-result v4

    .line 210291
    if-nez v4, :cond_7

    .line 210292
    .line 210293
    iget-object v4, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210294
    .line 210295
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210296
    .line 210297
    .line 210298
    const/16 v4, 0x9

    .line 210299
    .line 210300
    invoke-static {p1, p2, v4}, Lcom/meituan/android/generalcategories/utils/r;->c(Landroid/widget/TextView;Ljava/lang/String;I)I

    .line 210301
    .line 210302
    .line 210303
    move-result p1

    .line 210304
    goto :goto_3

    .line 210305
    :cond_7
    const/4 p1, 0x0

    .line 210306
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210307
    .line 210308
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210309
    .line 210310
    .line 210311
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210312
    .line 210313
    iget-object p2, p2, Lcom/meituan/android/generalcategories/model/i;->a:Ljava/lang/String;

    .line 210314
    .line 210315
    const/16 v4, 0x12

    .line 210316
    .line 210317
    invoke-static {p3, p2, v4}, Lcom/meituan/android/generalcategories/utils/r;->c(Landroid/widget/TextView;Ljava/lang/String;I)I

    .line 210318
    .line 210319
    .line 210320
    move-result p2

    .line 210321
    const/4 v4, -0x2

    .line 210322
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210323
    .line 210324
    iget-object v4, p0, Lcom/meituan/android/generalcategories/viewcell/g;->b:Landroid/content/Context;

    .line 210325
    .line 210326
    const/high16 v5, 0x41f00000    # 30.0f

    .line 210327
    .line 210328
    invoke-static {v4, v5}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 210329
    .line 210330
    .line 210331
    move-result v4

    .line 210332
    sub-int/2addr v2, v4

    .line 210333
    sub-int/2addr v2, p1

    .line 210334
    sub-int/2addr v2, v1

    .line 210335
    sub-int/2addr v2, v1

    .line 210336
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210337
    .line 210338
    if-le p2, v2, :cond_8

    .line 210339
    .line 210340
    goto :goto_4

    .line 210341
    :cond_8
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210342
    .line 210343
    :goto_4
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210344
    .line 210345
    .line 210346
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210347
    .line 210348
    const p2, 0x7f0a24a5

    .line 210349
    .line 210350
    .line 210351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210352
    .line 210353
    .line 210354
    move-result-object p1

    .line 210355
    check-cast p1, Landroid/widget/TextView;

    .line 210356
    .line 210357
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210358
    .line 210359
    iget-object p2, p2, Lcom/meituan/android/generalcategories/model/i;->e:Ljava/lang/String;

    .line 210360
    .line 210361
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210362
    .line 210363
    .line 210364
    move-result p2

    .line 210365
    const p3, 0x7f0a2d7f

    .line 210366
    .line 210367
    .line 210368
    if-nez p2, :cond_a

    .line 210369
    .line 210370
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210371
    .line 210372
    .line 210373
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/g;->c:Lcom/meituan/android/generalcategories/model/i;

    .line 210374
    .line 210375
    iget-object p2, p2, Lcom/meituan/android/generalcategories/model/i;->e:Ljava/lang/String;

    .line 210376
    .line 210377
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210378
    .line 210379
    .line 210380
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210381
    .line 210382
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210383
    .line 210384
    .line 210385
    move-result-object p1

    .line 210386
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210387
    .line 210388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210389
    .line 210390
    .line 210391
    move-result-object p2

    .line 210392
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 210393
    .line 210394
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/g;->b:Landroid/content/Context;

    .line 210395
    .line 210396
    const/high16 v0, 0x40800000    # 4.0f

    .line 210397
    .line 210398
    invoke-static {p3, v0}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 210399
    .line 210400
    .line 210401
    move-result p3

    .line 210402
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 210403
    .line 210404
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210405
    .line 210406
    .line 210407
    goto :goto_6

    .line 210408
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210409
    .line 210410
    .line 210411
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210412
    .line 210413
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210414
    .line 210415
    .line 210416
    move-result-object p1

    .line 210417
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210418
    .line 210419
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210420
    .line 210421
    .line 210422
    move-result-object p2

    .line 210423
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 210424
    .line 210425
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/g;->b:Landroid/content/Context;

    .line 210426
    .line 210427
    const/high16 v0, 0x41200000    # 10.0f

    .line 210428
    .line 210429
    invoke-static {p3, v0}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 210430
    .line 210431
    .line 210432
    move-result p3

    .line 210433
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 210434
    .line 210435
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210436
    .line 210437
    .line 210438
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/g;->a:Landroid/widget/LinearLayout;

    .line 210439
    .line 210440
    const p2, 0x7f0a3482

    .line 210441
    .line 210442
    .line 210443
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210444
    .line 210445
    .line 210446
    move-result-object p1

    .line 210447
    new-instance p2, Lcom/meituan/android/generalcategories/viewcell/g$a;

    .line 210448
    .line 210449
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/viewcell/g$a;-><init>(Lcom/meituan/android/generalcategories/viewcell/g;)V

    .line 210450
    .line 210451
    .line 210452
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210453
    .line 210454
    .line 210455
    :cond_b
    :goto_7
    return-void
.end method
