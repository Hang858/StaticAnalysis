.class public final Lcom/meituan/android/generalcategories/viewcell/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/generalcategories/model/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c068430c216d9b6L

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
    sget-object v1, Lcom/meituan/android/generalcategories/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe77d34

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/c;->b:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v2, Lcom/meituan/android/generalcategories/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2dc3ce

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/viewcell/c;->c:Lcom/meituan/android/generalcategories/model/c;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getSectionCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
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
    sget-object v2, Lcom/meituan/android/generalcategories/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xf8960c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/c;->b:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const v2, 0x7f0c025c

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/c;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/c;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170057
    .line 170058
    const p2, 0x7f060446

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/c;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 170065
    .line 170066
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 p3, 0x2

    .line 250020
    aput-object v2, v0, p3

    .line 250021
    .line 250022
    const/4 p3, 0x3

    .line 250023
    aput-object p4, v0, p3

    .line 250024
    .line 250025
    sget-object p3, Lcom/meituan/android/generalcategories/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const p4, 0xec731f

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v2

    .line 250034
    if-eqz v2, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/c;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 250041
    .line 250042
    if-ne p3, p1, :cond_5

    .line 250043
    .line 250044
    if-eqz p3, :cond_5

    .line 250045
    .line 250046
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/c;->c:Lcom/meituan/android/generalcategories/model/c;

    .line 250047
    .line 250048
    if-eqz p1, :cond_5

    .line 250049
    .line 250050
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250051
    .line 250052
    .line 250053
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/c;->c:Lcom/meituan/android/generalcategories/model/c;

    .line 250054
    .line 250055
    iget-object p1, p1, Lcom/meituan/android/generalcategories/model/c;->a:Ljava/util/List;

    .line 250056
    .line 250057
    if-eqz p1, :cond_5

    .line 250058
    .line 250059
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 250060
    .line 250061
    .line 250062
    move-result p1

    .line 250063
    if-eqz p1, :cond_1

    .line 250064
    .line 250065
    goto :goto_2

    .line 250066
    :cond_1
    const/4 p1, 0x0

    .line 250067
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/c;->c:Lcom/meituan/android/generalcategories/model/c;

    .line 250068
    .line 250069
    iget-object p3, p3, Lcom/meituan/android/generalcategories/model/c;->a:Ljava/util/List;

    .line 250070
    .line 250071
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 250072
    .line 250073
    .line 250074
    move-result p3

    .line 250075
    if-ge v1, p3, :cond_5

    .line 250076
    .line 250077
    iget-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/c;->c:Lcom/meituan/android/generalcategories/model/c;

    .line 250078
    .line 250079
    iget-object p3, p3, Lcom/meituan/android/generalcategories/model/c;->a:Ljava/util/List;

    .line 250080
    .line 250081
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p3

    .line 250085
    check-cast p3, Ljava/util/List;

    .line 250086
    .line 250087
    if-eqz p3, :cond_4

    .line 250088
    .line 250089
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 250090
    .line 250091
    .line 250092
    move-result p4

    .line 250093
    if-gtz p4, :cond_2

    .line 250094
    .line 250095
    goto :goto_1

    .line 250096
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 250097
    .line 250098
    const/4 p4, -0x2

    .line 250099
    const/4 v0, -0x1

    .line 250100
    if-ne p1, p2, :cond_3

    .line 250101
    .line 250102
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/c;->b:Landroid/content/Context;

    .line 250103
    .line 250104
    invoke-static {v2, p3}, Lcom/meituan/android/generalcategories/view/a;->a(Landroid/content/Context;Ljava/util/List;)Landroid/widget/LinearLayout;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p3

    .line 250108
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 250109
    .line 250110
    .line 250111
    move-result v2

    .line 250112
    iget-object v3, p0, Lcom/meituan/android/generalcategories/viewcell/c;->b:Landroid/content/Context;

    .line 250113
    .line 250114
    const/high16 v4, 0x41700000    # 15.0f

    .line 250115
    .line 250116
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 250117
    .line 250118
    .line 250119
    move-result v3

    .line 250120
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 250121
    .line 250122
    .line 250123
    move-result v4

    .line 250124
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 250125
    .line 250126
    .line 250127
    move-result v5

    .line 250128
    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 250129
    .line 250130
    .line 250131
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/c;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 250132
    .line 250133
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 250134
    .line 250135
    invoke-direct {v3, v0, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250136
    .line 250137
    .line 250138
    invoke-virtual {v2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250139
    .line 250140
    .line 250141
    goto :goto_1

    .line 250142
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/c;->b:Landroid/content/Context;

    .line 250143
    .line 250144
    invoke-static {v2, p3}, Lcom/meituan/android/generalcategories/view/a;->a(Landroid/content/Context;Ljava/util/List;)Landroid/widget/LinearLayout;

    .line 250145
    .line 250146
    .line 250147
    move-result-object p3

    .line 250148
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/c;->a:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    .line 250149
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
