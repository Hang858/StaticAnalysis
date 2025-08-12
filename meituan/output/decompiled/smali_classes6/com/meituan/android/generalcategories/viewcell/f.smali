.class public final Lcom/meituan/android/generalcategories/viewcell/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field public e:Landroid/content/Context;

.field public f:Lcom/meituan/android/generalcategories/model/f;

.field public g:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35e6e3f00d7b312aL    # -9.174437078099755E48

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
    sget-object v1, Lcom/meituan/android/generalcategories/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x79c2a

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->e:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/generalcategories/model/f;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/generalcategories/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x69907f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/generalcategories/model/f;->b:Ljava/util/List;

    .line 130024
    .line 130025
    if-eqz v0, :cond_2

    .line 130026
    .line 130027
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->f:Lcom/meituan/android/generalcategories/model/f;

    .line 130035
    .line 130036
    goto :goto_1

    .line 130037
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 130038
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->f:Lcom/meituan/android/generalcategories/model/f;

    .line 130039
    .line 130040
    :goto_1
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/f;->f:Lcom/meituan/android/generalcategories/model/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/generalcategories/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xfa92d9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/f;->e:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0c025a

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170052
    .line 170053
    const p2, 0x7f0a34b2

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Landroid/widget/TextView;

    .line 170061
    .line 170062
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->b:Landroid/widget/TextView;

    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170065
    .line 170066
    const p2, 0x7f0a2a68

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170074
    .line 170075
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170078
    .line 170079
    const p2, 0x7f0a056d

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170087
    .line 170088
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->c:Landroid/widget/LinearLayout;

    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 p2, 0x1

    .line 250012
    aput-object v2, v0, p2

    .line 250013
    .line 250014
    new-instance p2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 p3, 0x2

    .line 250020
    aput-object p2, v0, p3

    .line 250021
    .line 250022
    const/4 p2, 0x3

    .line 250023
    aput-object p4, v0, p2

    .line 250024
    .line 250025
    sget-object p2, Lcom/meituan/android/generalcategories/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const p3, 0x974267

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result p4

    .line 250034
    if-eqz p4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/f;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 250041
    .line 250042
    if-ne p2, p1, :cond_8

    .line 250043
    .line 250044
    if-eqz p2, :cond_8

    .line 250045
    .line 250046
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->f:Lcom/meituan/android/generalcategories/model/f;

    .line 250047
    .line 250048
    if-eqz p1, :cond_8

    .line 250049
    .line 250050
    iget-object p1, p1, Lcom/meituan/android/generalcategories/model/f;->a:Ljava/lang/String;

    .line 250051
    .line 250052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250053
    .line 250054
    .line 250055
    move-result p1

    .line 250056
    const/16 p2, 0x8

    .line 250057
    .line 250058
    if-eqz p1, :cond_1

    .line 250059
    .line 250060
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->b:Landroid/widget/TextView;

    .line 250061
    .line 250062
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250063
    .line 250064
    .line 250065
    goto :goto_0

    .line 250066
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->b:Landroid/widget/TextView;

    .line 250067
    .line 250068
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250069
    .line 250070
    .line 250071
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->b:Landroid/widget/TextView;

    .line 250072
    .line 250073
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/f;->f:Lcom/meituan/android/generalcategories/model/f;

    .line 250074
    .line 250075
    iget-object p3, p3, Lcom/meituan/android/generalcategories/model/f;->a:Ljava/lang/String;

    .line 250076
    .line 250077
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250078
    .line 250079
    .line 250080
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 250081
    .line 250082
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250083
    .line 250084
    .line 250085
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->f:Lcom/meituan/android/generalcategories/model/f;

    .line 250086
    .line 250087
    iget-object p1, p1, Lcom/meituan/android/generalcategories/model/f;->b:Ljava/util/List;

    .line 250088
    .line 250089
    if-eqz p1, :cond_5

    .line 250090
    .line 250091
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 250092
    .line 250093
    .line 250094
    move-result p1

    .line 250095
    if-eqz p1, :cond_2

    .line 250096
    .line 250097
    goto :goto_3

    .line 250098
    :cond_2
    const/4 p1, 0x0

    .line 250099
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/f;->f:Lcom/meituan/android/generalcategories/model/f;

    .line 250100
    .line 250101
    iget-object p3, p3, Lcom/meituan/android/generalcategories/model/f;->b:Ljava/util/List;

    .line 250102
    .line 250103
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 250104
    .line 250105
    .line 250106
    move-result p3

    .line 250107
    if-ge p1, p3, :cond_4

    .line 250108
    .line 250109
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/f;->f:Lcom/meituan/android/generalcategories/model/f;

    .line 250110
    .line 250111
    iget-object p3, p3, Lcom/meituan/android/generalcategories/model/f;->b:Ljava/util/List;

    .line 250112
    .line 250113
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250114
    .line 250115
    .line 250116
    move-result-object p3

    .line 250117
    check-cast p3, Lcom/meituan/android/generalcategories/model/g;

    .line 250118
    .line 250119
    if-nez p3, :cond_3

    .line 250120
    .line 250121
    goto :goto_2

    .line 250122
    :cond_3
    new-instance p4, Lcom/meituan/android/generalcategories/view/g;

    .line 250123
    .line 250124
    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/f;->e:Landroid/content/Context;

    .line 250125
    .line 250126
    invoke-direct {p4, v0}, Lcom/meituan/android/generalcategories/view/g;-><init>(Landroid/content/Context;)V

    .line 250127
    .line 250128
    .line 250129
    new-instance v0, Lcom/meituan/android/generalcategories/viewcell/f$a;

    .line 250130
    .line 250131
    invoke-direct {v0, p0, p1, p3}, Lcom/meituan/android/generalcategories/viewcell/f$a;-><init>(Lcom/meituan/android/generalcategories/viewcell/f;ILcom/meituan/android/generalcategories/model/g;)V

    .line 250132
    .line 250133
    .line 250134
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250135
    .line 250136
    .line 250137
    invoke-virtual {p4, p3}, Lcom/meituan/android/generalcategories/view/g;->setRecommendModel(Lcom/meituan/android/generalcategories/model/g;)V

    .line 250138
    .line 250139
    .line 250140
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/f;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 250141
    .line 250142
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 250143
    .line 250144
    const/4 v2, -0x1

    .line 250145
    const/4 v3, -0x2

    .line 250146
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250147
    .line 250148
    .line 250149
    invoke-virtual {p3, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250150
    .line 250151
    .line 250152
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 250153
    .line 250154
    goto :goto_1

    .line 250155
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 250156
    .line 250157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250158
    .line 250159
    .line 250160
    goto :goto_4

    .line 250161
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 250162
    .line 250163
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250164
    .line 250165
    .line 250166
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->f:Lcom/meituan/android/generalcategories/model/f;

    .line 250167
    .line 250168
    iget-object p1, p1, Lcom/meituan/android/generalcategories/model/f;->c:Ljava/util/List;

    .line 250169
    .line 250170
    if-eqz p1, :cond_7

    .line 250171
    .line 250172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 250173
    .line 250174
    .line 250175
    move-result p1

    .line 250176
    if-eqz p1, :cond_6

    .line 250177
    .line 250178
    goto/16 :goto_6

    .line 250179
    .line 250180
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->c:Landroid/widget/LinearLayout;

    .line 250181
    .line 250182
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250183
    .line 250184
    .line 250185
    const/4 p1, 0x0

    .line 250186
    :goto_5
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/f;->f:Lcom/meituan/android/generalcategories/model/f;

    .line 250187
    .line 250188
    iget-object p2, p2, Lcom/meituan/android/generalcategories/model/f;->c:Ljava/util/List;

    .line 250189
    .line 250190
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 250191
    .line 250192
    .line 250193
    move-result p2

    .line 250194
    if-ge p1, p2, :cond_8

    .line 250195
    .line 250196
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/f;->f:Lcom/meituan/android/generalcategories/model/f;

    .line 250197
    .line 250198
    iget-object p2, p2, Lcom/meituan/android/generalcategories/model/f;->c:Ljava/util/List;

    .line 250199
    .line 250200
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250201
    .line 250202
    .line 250203
    move-result-object p2

    .line 250204
    check-cast p2, Ljava/lang/String;

    .line 250205
    .line 250206
    new-instance p3, Landroid/widget/TextView;

    .line 250207
    .line 250208
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/f;->e:Landroid/content/Context;

    .line 250209
    .line 250210
    invoke-direct {p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250211
    .line 250212
    .line 250213
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250214
    .line 250215
    .line 250216
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/f;->e:Landroid/content/Context;

    .line 250217
    .line 250218
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250219
    .line 250220
    .line 250221
    move-result-object p2

    .line 250222
    const p4, 0x7f06043f

    .line 250223
    .line 250224
    .line 250225
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 250226
    .line 250227
    .line 250228
    move-result p2

    .line 250229
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250230
    .line 250231
    .line 250232
    const/high16 p2, 0x41600000    # 14.0f

    .line 250233
    .line 250234
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250235
    .line 250236
    .line 250237
    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 250238
    .line 250239
    .line 250240
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 250241
    .line 250242
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 250243
    .line 250244
    .line 250245
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/f;->e:Landroid/content/Context;

    .line 250246
    .line 250247
    const/high16 p4, 0x40a00000    # 5.0f

    .line 250248
    .line 250249
    invoke-static {p2, p4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 250250
    .line 250251
    .line 250252
    move-result p2

    .line 250253
    invoke-virtual {p3, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 250254
    .line 250255
    .line 250256
    const/16 p2, 0x11

    .line 250257
    .line 250258
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 250259
    .line 250260
    .line 250261
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 250262
    .line 250263
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/f;->e:Landroid/content/Context;

    .line 250264
    .line 250265
    const/high16 v0, 0x42100000    # 36.0f

    .line 250266
    .line 250267
    invoke-static {p4, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 250268
    .line 250269
    .line 250270
    move-result p4

    .line 250271
    invoke-direct {p2, v1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250272
    .line 250273
    .line 250274
    iget-object p4, p0, Lcom/meituan/android/generalcategories/viewcell/f;->e:Landroid/content/Context;

    .line 250275
    .line 250276
    const/high16 v0, 0x40800000    # 4.0f

    .line 250277
    .line 250278
    invoke-static {p4, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 250279
    .line 250280
    .line 250281
    move-result p4

    .line 250282
    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 250283
    .line 250284
    .line 250285
    const/high16 p4, 0x3f800000    # 1.0f

    .line 250286
    .line 250287
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 250288
    .line 250289
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250290
    .line 250291
    .line 250292
    const p2, 0x7f0804bf

    .line 250293
    .line 250294
    .line 250295
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250296
    .line 250297
    .line 250298
    move-result p2

    .line 250299
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250300
    .line 250301
    .line 250302
    new-instance p2, Lcom/meituan/android/generalcategories/viewcell/f$b;

    .line 250303
    .line 250304
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/generalcategories/viewcell/f$b;-><init>(Lcom/meituan/android/generalcategories/viewcell/f;I)V

    .line 250305
    .line 250306
    .line 250307
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250308
    .line 250309
    .line 250310
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/f;->c:Landroid/widget/LinearLayout;

    .line 250311
    .line 250312
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250313
    .line 250314
    .line 250315
    add-int/lit8 p1, p1, 0x1

    .line 250316
    .line 250317
    goto/16 :goto_5

    .line 250318
    .line 250319
    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f;->c:Landroid/widget/LinearLayout;

    .line 250320
    .line 250321
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250322
    .line 250323
    .line 250324
    :cond_8
    return-void
.end method
