.class public Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

.field public h:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

.field public i:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2233b34fe39785c8L    # -6.901884171695694E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe501d5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->e:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->f:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->init()V

    .line 120039
    .line 120040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xe4b583

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
    new-instance p1, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->e:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance p1, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->f:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->init()V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b1998

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->d:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    const v4, 0x7f1002a7

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->f:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->e:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120045
    .line 120046
    .line 120047
    const/16 v1, 0x8

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-nez v3, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->f:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120061
    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120064
    .line 120065
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->a:Landroid/widget/LinearLayout;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    const v5, 0x7f08148e

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->setMargin(I)V

    .line 120089
    .line 120090
    .line 120091
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120092
    .line 120093
    .line 120094
    move-result v3

    .line 120095
    const/4 v4, 0x3

    .line 120096
    if-le v3, v4, :cond_2

    .line 120097
    .line 120098
    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->e:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->d:Landroid/widget/TextView;

    .line 120108
    .line 120109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;

    .line 120113
    .line 120114
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->Z0(Z)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_2
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->e:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->d:Landroid/widget/TextView;

    .line 120124
    .line 120125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;

    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->Z0(Z)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120135
    .line 120136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->d:Landroid/widget/TextView;

    .line 120140
    .line 120141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->a:Landroid/widget/LinearLayout;

    .line 120145
    .line 120146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    const v1, 0x7f081487

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120162
    .line 120163
    .line 120164
    const/16 p1, 0x9

    .line 120165
    .line 120166
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->setMargin(I)V

    .line 120167
    .line 120168
    .line 120169
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;

    .line 120170
    .line 120171
    if-eqz p1, :cond_4

    .line 120172
    .line 120173
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120174
    .line 120175
    .line 120176
    :cond_4
    return-void
.end method

.method public final init()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa52f3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const v2, 0x7f0c03de

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const v2, 0x7f0a19ff

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->a:Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    const v2, 0x7f0a2aa4

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 100057
    .line 100058
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100059
    .line 100060
    const v2, 0x7f0a36a9

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Landroid/widget/TextView;

    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->d:Landroid/widget/TextView;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->a:Landroid/widget/LinearLayout;

    .line 100072
    .line 100073
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->d:Landroid/widget/TextView;

    .line 100077
    .line 100078
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100082
    .line 100083
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100084
    .line 100085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100098
    .line 100099
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->e:Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-direct {v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;-><init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    .line 100102
    .line 100103
    .line 100104
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100107
    .line 100108
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100112
    .line 100113
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;

    .line 100117
    .line 100118
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/e;

    .line 100119
    .line 100120
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;)V

    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;->c:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/e;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x752a7b    # 1.0759992E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a19ff

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->i:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView$a;

    .line 120031
    .line 120032
    if-eqz p1, :cond_4

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->g:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->f:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$a;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$a;->a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_1
    const v0, 0x7f0a36a9

    .line 120047
    .line 120048
    .line 120049
    if-ne p1, v0, :cond_4

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->d:Landroid/widget/TextView;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const v2, 0x7f1002a7

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-eqz p1, :cond_2

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->d:Landroid/widget/TextView;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const v1, 0x7f100355

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->e:Ljava/util/ArrayList;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->e:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->f:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120100
    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->d:Landroid/widget/TextView;

    .line 120104
    .line 120105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120114
    .line 120115
    .line 120116
    new-instance p1, Ljava/util/ArrayList;

    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->f:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->d(Ljava/util/List;)I

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    const/4 v2, 0x3

    .line 120128
    if-ge v0, v2, :cond_3

    .line 120129
    .line 120130
    new-instance v0, Ljava/util/ArrayList;

    .line 120131
    .line 120132
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->e:Ljava/util/ArrayList;

    .line 120141
    .line 120142
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->e:Ljava/util/ArrayList;

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120148
    .line 120149
    .line 120150
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/k;

    .line 120151
    .line 120152
    if-eqz p1, :cond_4

    .line 120153
    .line 120154
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120155
    .line 120156
    .line 120157
    :cond_4
    :goto_2
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    return-void
.end method

.method public setOnAddressClickListener(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->i:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView$a;

    return-void
.end method
