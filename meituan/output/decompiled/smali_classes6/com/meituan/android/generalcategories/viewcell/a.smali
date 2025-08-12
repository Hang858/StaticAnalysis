.class public final Lcom/meituan/android/generalcategories/viewcell/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;
.implements Lcom/dianping/agentsdk/framework/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/viewcell/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/content/Context;

.field public e:Lcom/meituan/android/generalcategories/viewcell/a$b;

.field public f:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailTakeCouponAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40a58dc577a3a2a3L    # 2758.885678399661

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
    sget-object v1, Lcom/meituan/android/generalcategories/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x373513    # 5.069992E-39f

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->d:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18a09e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/viewcell/a;->l()I

    move-result v0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/viewcell/a;->e:Lcom/meituan/android/generalcategories/viewcell/a$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
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
    sget-object p2, Lcom/meituan/android/generalcategories/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xfab250

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
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/a;->d:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0c0285

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->a:Landroid/view/View;

    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/a;->d:Landroid/content/Context;

    .line 170052
    .line 170053
    const/high16 v0, 0x421c0000    # 39.0f

    .line 170054
    .line 170055
    invoke-static {p2, v0}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->a:Landroid/view/View;

    .line 170063
    .line 170064
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/a;->d:Landroid/content/Context;

    .line 170065
    .line 170066
    const/high16 v0, 0x41400000    # 12.0f

    .line 170067
    .line 170068
    invoke-static {p2, v0}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    iget-object v2, p0, Lcom/meituan/android/generalcategories/viewcell/a;->d:Landroid/content/Context;

    .line 170073
    .line 170074
    invoke-static {v2, v0}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->a:Landroid/view/View;

    .line 170082
    .line 170083
    const p2, 0x7f0a28e0

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    check-cast p1, Landroid/widget/TextView;

    .line 170091
    .line 170092
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->b:Landroid/widget/TextView;

    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->a:Landroid/view/View;

    .line 170095
    .line 170096
    const p2, 0x7f0a3348

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    check-cast p1, Landroid/widget/TextView;

    .line 170104
    .line 170105
    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->c:Landroid/widget/TextView;

    .line 170106
    .line 170107
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->a:Landroid/view/View;

    .line 170108
    .line 170109
    new-instance p2, Lcom/meituan/android/generalcategories/viewcell/a$a;

    .line 170110
    .line 170111
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/viewcell/a$a;-><init>(Lcom/meituan/android/generalcategories/viewcell/a;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170115
    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->a:Landroid/view/View;

    .line 170118
    .line 170119
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/generalcategories/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const p3, 0xdf9e79

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v2

    .line 250034
    if-eqz v2, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    invoke-virtual {p0, p1, v1, p4}, Lcom/meituan/android/generalcategories/viewcell/a;->updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/generalcategories/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const p3, 0xb96370

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
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/a;->a:Landroid/view/View;

    .line 210033
    .line 210034
    if-ne p2, p1, :cond_2

    .line 210035
    .line 210036
    if-eqz p2, :cond_2

    .line 210037
    .line 210038
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->e:Lcom/meituan/android/generalcategories/viewcell/a$b;

    .line 210039
    .line 210040
    if-eqz p1, :cond_2

    .line 210041
    .line 210042
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/a;->b:Landroid/widget/TextView;

    .line 210043
    .line 210044
    iget-object p1, p1, Lcom/meituan/android/generalcategories/viewcell/a$b;->a:Ljava/lang/String;

    .line 210045
    .line 210046
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210047
    .line 210048
    .line 210049
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->e:Lcom/meituan/android/generalcategories/viewcell/a$b;

    .line 210050
    .line 210051
    iget-object p1, p1, Lcom/meituan/android/generalcategories/viewcell/a$b;->b:Ljava/lang/String;

    .line 210052
    .line 210053
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 210054
    .line 210055
    .line 210056
    move-result p1

    .line 210057
    if-eqz p1, :cond_1

    .line 210058
    .line 210059
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->c:Landroid/widget/TextView;

    .line 210060
    .line 210061
    const/16 p2, 0x8

    .line 210062
    .line 210063
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210064
    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->c:Landroid/widget/TextView;

    .line 210068
    .line 210069
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210070
    .line 210071
    .line 210072
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/a;->c:Landroid/widget/TextView;

    .line 210073
    .line 210074
    iget-object p2, p0, Lcom/meituan/android/generalcategories/viewcell/a;->e:Lcom/meituan/android/generalcategories/viewcell/a$b;

    .line 210075
    .line 210076
    iget-object p2, p2, Lcom/meituan/android/generalcategories/viewcell/a$b;->b:Ljava/lang/String;

    .line 210077
    .line 210078
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210079
    .line 210080
    :cond_2
    :goto_0
    return-void
.end method
