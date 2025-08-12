.class public Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;
.implements Lcom/meituan/android/beauty/model/ugctag/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/android/spawn/base/a;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;",
        "Lcom/meituan/android/beauty/model/ugctag/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

.field public f:Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/dianping/dataservice/mapi/e;

.field public k:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

.field public l:Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x289df50831023ca0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    return-void
.end method

.method public static synthetic lambda$enableEmptyView$3(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xc4df84

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic u5(Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A5(Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2031ad

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
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->h:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_7

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    check-cast v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 120041
    .line 120042
    const/4 v4, 0x0

    .line 120043
    :goto_1
    iget-object v5, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120044
    .line 120045
    array-length v5, v5

    .line 120046
    if-ge v4, v5, :cond_2

    .line 120047
    .line 120048
    const/4 v5, 0x0

    .line 120049
    :goto_2
    iget-object v6, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120050
    .line 120051
    aget-object v6, v6, v4

    .line 120052
    .line 120053
    iget-object v6, v6, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120054
    .line 120055
    array-length v6, v6

    .line 120056
    if-ge v5, v6, :cond_6

    .line 120057
    .line 120058
    const/4 v6, 0x0

    .line 120059
    :goto_3
    iget-object v7, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120060
    .line 120061
    aget-object v8, v7, v4

    .line 120062
    .line 120063
    iget-object v8, v8, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120064
    .line 120065
    aget-object v8, v8, v5

    .line 120066
    .line 120067
    iget-object v8, v8, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120068
    .line 120069
    array-length v8, v8

    .line 120070
    if-ge v6, v8, :cond_4

    .line 120071
    .line 120072
    iget v8, v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;->a:I

    .line 120073
    .line 120074
    aget-object v9, v7, v4

    .line 120075
    .line 120076
    iget-object v9, v9, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120077
    .line 120078
    aget-object v9, v9, v5

    .line 120079
    .line 120080
    iget-object v9, v9, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120081
    .line 120082
    aget-object v9, v9, v6

    .line 120083
    .line 120084
    iget v9, v9, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 120085
    .line 120086
    if-ne v8, v9, :cond_3

    .line 120087
    .line 120088
    aget-object v3, v7, v4

    .line 120089
    .line 120090
    iget-object v3, v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120091
    .line 120092
    aget-object v3, v3, v5

    .line 120093
    .line 120094
    iget-object v3, v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120095
    .line 120096
    aget-object v3, v3, v6

    .line 120097
    .line 120098
    iput-boolean v0, v3, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 120102
    .line 120103
    goto :goto_3

    .line 120104
    :cond_4
    iget v6, v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;->a:I

    .line 120105
    .line 120106
    aget-object v8, v7, v4

    .line 120107
    .line 120108
    iget-object v8, v8, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120109
    .line 120110
    aget-object v8, v8, v5

    .line 120111
    .line 120112
    iget v8, v8, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->a:I

    .line 120113
    .line 120114
    if-ne v6, v8, :cond_5

    .line 120115
    .line 120116
    aget-object v3, v7, v4

    .line 120117
    .line 120118
    iget-object v3, v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120119
    .line 120120
    aget-object v3, v3, v5

    iput-boolean v0, v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->d:Z

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final T3(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ILandroid/view/View;)V
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v4, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v5, 0x313dc9

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v6

    .line 770026
    if-eqz v6, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 770033
    .line 770034
    if-eqz v0, :cond_3

    .line 770035
    .line 770036
    iput-boolean v1, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 770037
    .line 770038
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 770039
    .line 770040
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770041
    .line 770042
    .line 770043
    move-result-object v0

    .line 770044
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770045
    .line 770046
    .line 770047
    move-result v1

    .line 770048
    if-eqz v1, :cond_2

    .line 770049
    .line 770050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v1

    .line 770054
    check-cast v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 770055
    .line 770056
    iget v4, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 770057
    .line 770058
    iget v5, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 770059
    .line 770060
    if-ne v4, v5, :cond_1

    .line 770061
    .line 770062
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 770063
    .line 770064
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 770065
    .line 770066
    .line 770067
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->y5(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ILandroid/view/View;)V

    .line 770068
    .line 770069
    .line 770070
    goto :goto_1

    .line 770071
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 770072
    .line 770073
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 770074
    .line 770075
    .line 770076
    move-result v0

    .line 770077
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->k:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    .line 770078
    .line 770079
    iget v1, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->b:I

    .line 770080
    .line 770081
    if-lt v0, v1, :cond_5

    .line 770082
    .line 770083
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 770084
    .line 770085
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->k:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    .line 770086
    .line 770087
    iget-object p2, p2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->e:Ljava/lang/String;

    .line 770088
    .line 770089
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770090
    .line 770091
    .line 770092
    move-result p2

    .line 770093
    if-eqz p2, :cond_4

    .line 770094
    .line 770095
    const-string p2, "\u4eb2\uff0c\u6700\u591a\u53ea\u80fd\u90093\u9879\u54e6"

    .line 770096
    .line 770097
    goto :goto_0

    .line 770098
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->k:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    .line 770099
    .line 770100
    iget-object p2, p2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->e:Ljava/lang/String;

    .line 770101
    .line 770102
    :goto_0
    const/4 p3, -0x1

    .line 770103
    invoke-direct {p1, p0, p2, p3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 770104
    .line 770105
    .line 770106
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 770107
    .line 770108
    .line 770109
    move-result-object p2

    .line 770110
    const p3, 0x7f060083

    .line 770111
    .line 770112
    .line 770113
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 770114
    .line 770115
    .line 770116
    move-result p2

    .line 770117
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->r(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 770118
    .line 770119
    .line 770120
    move-result-object p1

    .line 770121
    const/16 p2, 0x11

    .line 770122
    .line 770123
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 770124
    .line 770125
    .line 770126
    move-result-object p1

    .line 770127
    const/high16 p2, 0x435c0000    # 220.0f

    .line 770128
    .line 770129
    invoke-static {p0, p2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770130
    .line 770131
    .line 770132
    move-result p2

    .line 770133
    const/high16 p3, 0x42920000    # 73.0f

    .line 770134
    .line 770135
    invoke-static {p0, p3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 770136
    .line 770137
    .line 770138
    move-result p3

    .line 770139
    const/high16 v0, 0x40c00000    # 6.0f

    .line 770140
    .line 770141
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 770142
    .line 770143
    .line 770144
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 770145
    .line 770146
    .line 770147
    move-result-object v0

    .line 770148
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 770149
    .line 770150
    .line 770151
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 770152
    .line 770153
    .line 770154
    move-result-object p2

    .line 770155
    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 770156
    .line 770157
    .line 770158
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 770159
    .line 770160
    .line 770161
    return-void

    .line 770162
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 770163
    .line 770164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770165
    .line 770166
    .line 770167
    iput-boolean v3, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 770168
    .line 770169
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->y5(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ILandroid/view/View;)V

    .line 770170
    .line 770171
    .line 770172
    :goto_1
    iget-boolean p3, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->m:Z

    .line 770173
    .line 770174
    const-string v0, "dianping_nova"

    .line 770175
    .line 770176
    const-string v1, "poi_id"

    .line 770177
    .line 770178
    const-string v4, "c_nga826ir"

    .line 770179
    .line 770180
    if-nez p3, :cond_6

    .line 770181
    .line 770182
    iget-object p3, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 770183
    .line 770184
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 770185
    .line 770186
    .line 770187
    move-result p3

    .line 770188
    if-eqz p3, :cond_6

    .line 770189
    .line 770190
    const-string p3, "b_pet0bhf5"

    .line 770191
    .line 770192
    invoke-static {p3}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770193
    .line 770194
    .line 770195
    move-result-object p3

    .line 770196
    invoke-virtual {p3, v4}, Lcom/dianping/pioneer/utils/statistics/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770197
    .line 770198
    .line 770199
    iget-object v5, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->g:Ljava/lang/String;

    .line 770200
    .line 770201
    invoke-virtual {p3, v1, v5}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770202
    .line 770203
    .line 770204
    move-result-object p3

    .line 770205
    invoke-virtual {p3, v0}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770206
    .line 770207
    .line 770208
    invoke-virtual {p3}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 770209
    .line 770210
    .line 770211
    iput-boolean v3, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->m:Z

    .line 770212
    .line 770213
    :cond_6
    if-ne p2, v2, :cond_7

    .line 770214
    .line 770215
    const-string p1, "b_t82zr2fx"

    .line 770216
    .line 770217
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->c(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770218
    .line 770219
    .line 770220
    move-result-object p1

    .line 770221
    invoke-virtual {p1, v4}, Lcom/dianping/pioneer/utils/statistics/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770222
    .line 770223
    .line 770224
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->g:Ljava/lang/String;

    .line 770225
    .line 770226
    invoke-virtual {p1, v1, p2}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770227
    .line 770228
    .line 770229
    move-result-object p1

    .line 770230
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770231
    .line 770232
    .line 770233
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 770234
    .line 770235
    .line 770236
    goto :goto_2

    .line 770237
    :cond_7
    if-ne p2, v3, :cond_8

    .line 770238
    .line 770239
    const-string p2, "b_e33agjvn"

    .line 770240
    .line 770241
    invoke-static {p2}, Lcom/dianping/pioneer/utils/statistics/b;->c(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770242
    .line 770243
    .line 770244
    move-result-object p2

    .line 770245
    invoke-virtual {p2, v4}, Lcom/dianping/pioneer/utils/statistics/b;->f(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770246
    .line 770247
    .line 770248
    iget-object p3, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->g:Ljava/lang/String;

    .line 770249
    .line 770250
    invoke-virtual {p2, v1, p3}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770251
    .line 770252
    .line 770253
    move-result-object p2

    .line 770254
    iget-object p1, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 770255
    .line 770256
    const-string p3, "title"

    .line 770257
    .line 770258
    invoke-virtual {p2, p3, p1}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770259
    .line 770260
    .line 770261
    move-result-object p1

    .line 770262
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 770263
    .line 770264
    .line 770265
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 770266
    .line 770267
    .line 770268
    :cond_8
    :goto_2
    return-void
.end method

.method public synthetic lambda$enableErrorView$2(Landroid/view/View;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbcf876

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->z5()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->x5(Z)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v2}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->w5(Z)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4c1d89

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
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    const-string v1, "title"

    .line 120032
    .line 120033
    const-string v3, "shopId"

    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    const-string v5, "\u9009\u62e9\u9879\u76ee"

    .line 120037
    .line 120038
    if-nez p1, :cond_4

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    if-eqz v6, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    if-eqz v6, :cond_2

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120064
    goto :goto_1

    .line 120065
    :catch_1
    :goto_0
    move-object v6, v4

    .line 120066
    :goto_1
    iput-object v6, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->g:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    const-string v3, "selectedTag"

    .line 120073
    .line 120074
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->h:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->n:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->h:Ljava/util/ArrayList;

    .line 120091
    .line 120092
    if-nez p1, :cond_3

    .line 120093
    .line 120094
    goto :goto_3

    .line 120095
    :cond_3
    const/4 p1, 0x0

    .line 120096
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->h:Ljava/util/ArrayList;

    .line 120097
    .line 120098
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-ge p1, v1, :cond_5

    .line 120103
    .line 120104
    new-instance v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120105
    .line 120106
    invoke-direct {v1}, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    iput-boolean v0, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 120110
    .line 120111
    iget-object v3, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->h:Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    check-cast v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 120118
    .line 120119
    iget v3, v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;->a:I

    .line 120120
    .line 120121
    iput v3, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 120122
    .line 120123
    iget-object v3, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->h:Ljava/util/ArrayList;

    .line 120124
    .line 120125
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    check-cast v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 120130
    .line 120131
    iget-object v3, v3, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;->b:Ljava/lang/String;

    .line 120132
    .line 120133
    iput-object v3, v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 120134
    .line 120135
    iget-object v3, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 120136
    .line 120137
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    add-int/lit8 p1, p1, 0x1

    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    iput-object v3, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->g:Ljava/lang/String;

    .line 120148
    .line 120149
    const-string v3, "curSelectedTag"

    .line 120150
    .line 120151
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    iput-object v3, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 120156
    .line 120157
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->n:Ljava/lang/String;

    .line 120162
    .line 120163
    :cond_5
    :goto_3
    new-instance p1, Lcom/meituan/android/beauty/activity/l;

    .line 120164
    .line 120165
    invoke-direct {p1, p0}, Lcom/meituan/android/beauty/activity/l;-><init>(Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    if-eqz v1, :cond_8

    .line 120173
    .line 120174
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 120184
    .line 120185
    .line 120186
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    const v6, 0x7f0c0097

    .line 120191
    .line 120192
    .line 120193
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120194
    .line 120195
    .line 120196
    move-result v6

    .line 120197
    invoke-virtual {v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    new-instance v4, Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 120202
    .line 120203
    const/16 v6, 0x11

    .line 120204
    .line 120205
    const/4 v7, -0x1

    .line 120206
    invoke-direct {v4, v7, v7, v6}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 120217
    .line 120218
    if-eqz v1, :cond_6

    .line 120219
    .line 120220
    invoke-virtual {v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 120221
    .line 120222
    .line 120223
    :cond_6
    const v1, 0x7f0a34b1

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    check-cast v1, Landroid/widget/TextView;

    .line 120231
    .line 120232
    iget-object v4, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->n:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v4

    .line 120238
    if-eqz v4, :cond_7

    .line 120239
    .line 120240
    goto :goto_4

    .line 120241
    :cond_7
    iget-object v5, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->n:Ljava/lang/String;

    .line 120242
    .line 120243
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120244
    .line 120245
    .line 120246
    const v1, 0x7f0a01fa

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    check-cast v1, Landroid/widget/ImageView;

    .line 120254
    .line 120255
    new-instance v4, Lcom/meituan/android/beauty/activity/h;

    .line 120256
    .line 120257
    invoke-direct {v4, p1}, Lcom/meituan/android/beauty/activity/h;-><init>(Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity$a;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120261
    .line 120262
    .line 120263
    const v1, 0x7f0a0718

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v1

    .line 120270
    check-cast v1, Landroid/widget/TextView;

    .line 120271
    .line 120272
    new-instance v3, Lcom/meituan/android/beauty/activity/i;

    .line 120273
    .line 120274
    invoke-direct {v3, p1}, Lcom/meituan/android/beauty/activity/i;-><init>(Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity$a;)V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120278
    .line 120279
    .line 120280
    :cond_8
    const-string p1, "b_kkfd4b5n"

    .line 120281
    .line 120282
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120283
    .line 120284
    .line 120285
    move-result-object p1

    .line 120286
    const-string v1, "c_nga826ir"

    .line 120287
    .line 120288
    iput-object v1, p1, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 120289
    .line 120290
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->g:Ljava/lang/String;

    .line 120291
    .line 120292
    const-string v3, "poi_id"

    .line 120293
    .line 120294
    invoke-virtual {p1, v3, v1}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    const-string v1, "dianping_nova"

    .line 120299
    .line 120300
    iput-object v1, p1, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 120301
    .line 120302
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120303
    .line 120304
    .line 120305
    const p1, 0x7f0c0086

    .line 120306
    .line 120307
    .line 120308
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120309
    .line 120310
    .line 120311
    move-result p1

    .line 120312
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120313
    .line 120314
    .line 120315
    const p1, 0x7f0a2cb5

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    check-cast p1, Landroid/view/ViewGroup;

    .line 120323
    .line 120324
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->d:Landroid/view/ViewGroup;

    .line 120325
    .line 120326
    invoke-virtual {p0, v0}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->x5(Z)V

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {p0, v2}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->w5(Z)V

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {p0, v2}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->v5(Z)V

    .line 120333
    .line 120334
    .line 120335
    const p1, 0x7f0a0277

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120339
    .line 120340
    .line 120341
    move-result-object p1

    .line 120342
    check-cast p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;

    .line 120343
    .line 120344
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->l:Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;

    .line 120345
    .line 120346
    invoke-virtual {p1, p0}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->setBeautyTagChangeListener(Lcom/meituan/android/beauty/model/ugctag/a;)V

    .line 120347
    .line 120348
    .line 120349
    const p1, 0x7f0a1a7e

    .line 120350
    .line 120351
    .line 120352
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120353
    .line 120354
    .line 120355
    move-result-object p1

    .line 120356
    check-cast p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 120357
    .line 120358
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->e:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 120359
    .line 120360
    const p1, 0x7f0a0dc4

    .line 120361
    .line 120362
    .line 120363
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p1

    .line 120367
    check-cast p1, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;

    .line 120368
    .line 120369
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->f:Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;

    .line 120370
    .line 120371
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->e:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 120372
    .line 120373
    invoke-virtual {p1, p0}, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->setListener(Lcom/meituan/android/beauty/model/ugctag/a;)V

    .line 120374
    .line 120375
    .line 120376
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->f:Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;

    .line 120377
    .line 120378
    invoke-virtual {p1, p0}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->setListener(Lcom/meituan/android/beauty/model/ugctag/a;)V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {p0}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->z5()V

    .line 120382
    .line 120383
    .line 120384
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b790b

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
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->j:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {p0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->j:Lcom/dianping/dataservice/mapi/e;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-virtual {v0, v1, p0, v2}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->abort(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 p1, 0x1

    .line 430011
    aput-object p2, v0, p1

    .line 430012
    .line 430013
    sget-object p2, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0xf2e211

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    const/4 p2, 0x0

    .line 430029
    iput-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->j:Lcom/dianping/dataservice/mapi/e;

    .line 430030
    .line 430031
    invoke-virtual {p0, v1}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->x5(Z)V

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->w5(Z)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p0, v1}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->v5(Z)V

    .line 430038
    .line 430039
    .line 430040
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 6

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object p2, v0, v2

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v4, 0x3af27e

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto/16 :goto_0

    .line 430028
    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->j:Lcom/dianping/dataservice/mapi/e;

    .line 430030
    .line 430031
    if-ne p1, v0, :cond_3

    .line 430032
    .line 430033
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    if-eqz p1, :cond_3

    .line 430038
    .line 430039
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430044
    .line 430045
    const/4 p2, 0x0

    .line 430046
    :try_start_0
    iput-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->j:Lcom/dianping/dataservice/mapi/e;

    .line 430047
    .line 430048
    sget-object p2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->f:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2$a;

    .line 430049
    .line 430050
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->g(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    check-cast p1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    .line 430055
    .line 430056
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->k:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    .line 430057
    .line 430058
    iget-object p2, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 430059
    .line 430060
    array-length p2, p2

    .line 430061
    if-nez p2, :cond_1

    .line 430062
    .line 430063
    invoke-virtual {p0, v1}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->w5(Z)V

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {p0, v1}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->x5(Z)V

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {p0, v2}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->v5(Z)V

    .line 430070
    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->A5(Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;)V

    .line 430074
    .line 430075
    .line 430076
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->f:Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;

    .line 430077
    .line 430078
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 430079
    .line 430080
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->k:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    .line 430081
    .line 430082
    iget-object v0, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->d:Ljava/lang/String;

    .line 430083
    .line 430084
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->d(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 430085
    .line 430086
    .line 430087
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->l:Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;

    .line 430088
    .line 430089
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->g:Ljava/lang/String;

    .line 430090
    .line 430091
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->k:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    .line 430092
    .line 430093
    iget-object v3, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 430094
    .line 430095
    iget-object v0, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 430096
    .line 430097
    iget-object v4, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 430098
    .line 430099
    invoke-virtual {p1, p2, v3, v0, v4}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->b(Ljava/lang/String;[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;Ljava/util/ArrayList;)V

    .line 430100
    .line 430101
    .line 430102
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->e:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 430103
    .line 430104
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->k:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    .line 430105
    .line 430106
    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->setData(Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;)V

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {p0, v1}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->x5(Z)V

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {p0, v1}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->w5(Z)V

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {p0, v1}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->v5(Z)V

    .line 430116
    .line 430117
    .line 430118
    iget-boolean p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->m:Z
    :try_end_0
    .catch Lcom/dianping/archive/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 430119
    .line 430120
    const-string p2, "dianping_nova"

    .line 430121
    .line 430122
    const-string v0, "poi_id"

    .line 430123
    .line 430124
    const-string v3, "c_nga826ir"

    .line 430125
    .line 430126
    if-nez p1, :cond_2

    .line 430127
    .line 430128
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 430129
    .line 430130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 430131
    .line 430132
    .line 430133
    move-result p1

    .line 430134
    if-eqz p1, :cond_2

    .line 430135
    .line 430136
    const-string p1, "b_pet0bhf5"

    .line 430137
    .line 430138
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 430139
    .line 430140
    .line 430141
    move-result-object p1

    .line 430142
    iput-object v3, p1, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 430143
    .line 430144
    iget-object v4, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->g:Ljava/lang/String;

    .line 430145
    .line 430146
    invoke-virtual {p1, v0, v4}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 430147
    .line 430148
    .line 430149
    move-result-object p1

    .line 430150
    iput-object p2, p1, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 430151
    .line 430152
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 430153
    .line 430154
    .line 430155
    iput-boolean v2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->m:Z

    .line 430156
    .line 430157
    :cond_2
    const-string p1, "b_5vwnlj8f"

    .line 430158
    .line 430159
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p1

    .line 430163
    iput-object v3, p1, Lcom/dianping/pioneer/utils/statistics/b;->c:Ljava/lang/String;

    .line 430164
    .line 430165
    iget-object v3, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->g:Ljava/lang/String;

    .line 430166
    .line 430167
    invoke-virtual {p1, v0, v3}, Lcom/dianping/pioneer/utils/statistics/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 430168
    .line 430169
    .line 430170
    move-result-object p1

    .line 430171
    iput-object p2, p1, Lcom/dianping/pioneer/utils/statistics/b;->d:Ljava/lang/String;

    .line 430172
    .line 430173
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V
    :try_end_1
    .catch Lcom/dianping/archive/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 430174
    .line 430175
    .line 430176
    goto :goto_0

    .line 430177
    :catch_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->x5(Z)V

    .line 430178
    .line 430179
    .line 430180
    invoke-virtual {p0, v2}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->w5(Z)V

    .line 430181
    .line 430182
    .line 430183
    invoke-virtual {p0, v1}, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->v5(Z)V

    .line 430184
    .line 430185
    .line 430186
    :cond_3
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x235cc2

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->g:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v2, "poi_id"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "beauty"

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v3, "c_nga826ir"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x974092

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->g:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v1, "shopId"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->i:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    const-string v1, "curSelectedTag"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->n:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v5(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x666dc0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->c:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->d:Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    iput-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->c:Landroid/view/View;

    .line 120037
    .line 120038
    :cond_1
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const v0, 0x7f0c0335

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->d:Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->c:Landroid/view/View;

    .line 120058
    .line 120059
    sget-object v0, Lcom/meituan/android/beauty/activity/k;->a:Lcom/meituan/android/beauty/activity/k;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120062
    .line 120063
    .line 120064
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120065
    .line 120066
    const/4 v0, -0x1

    .line 120067
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120068
    .line 120069
    .line 120070
    const/16 v0, 0x11

    .line 120071
    .line 120072
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->d:Landroid/view/ViewGroup;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->c:Landroid/view/View;

    .line 120077
    .line 120078
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120079
    .line 120080
    :cond_2
    return-void
.end method

.method public final w5(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x608a27

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->b:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->d:Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    iput-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->b:Landroid/view/View;

    .line 120037
    .line 120038
    :cond_1
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const v0, 0x7f0c0192

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->d:Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->b:Landroid/view/View;

    .line 120058
    .line 120059
    new-instance v0, Lcom/meituan/android/beauty/activity/j;

    .line 120060
    .line 120061
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/activity/j;-><init>(Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120068
    .line 120069
    const/4 v0, -0x1

    .line 120070
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120071
    .line 120072
    .line 120073
    const/16 v0, 0x11

    .line 120074
    .line 120075
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->d:Landroid/view/ViewGroup;

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->b:Landroid/view/View;

    .line 120080
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final x5(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6bb258

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->a:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->d:Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    iput-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->a:Landroid/view/View;

    .line 120037
    .line 120038
    :cond_1
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const v0, 0x7f0c09a9

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->d:Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->a:Landroid/view/View;

    .line 120058
    .line 120059
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120060
    .line 120061
    const/4 v0, -0x1

    .line 120062
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120063
    .line 120064
    .line 120065
    const/16 v0, 0x11

    .line 120066
    .line 120067
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->d:Landroid/view/ViewGroup;

    .line 120070
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final y5(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ILandroid/view/View;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    new-instance v3, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v4, 0x1

    .line 770012
    aput-object v3, v1, v4

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v1, v3

    .line 770016
    .line 770017
    sget-object v5, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0x2e32b4

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v7

    .line 770026
    if-eqz v7, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-eq p2, v4, :cond_3

    .line 770033
    .line 770034
    if-eq p2, v3, :cond_2

    .line 770035
    .line 770036
    if-eq p2, v0, :cond_1

    .line 770037
    .line 770038
    goto :goto_0

    .line 770039
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->e:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 770040
    .line 770041
    invoke-virtual {p2, p1, v2, p3}, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->a(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ZLandroid/view/View;)V

    .line 770042
    .line 770043
    .line 770044
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->f:Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;

    .line 770045
    .line 770046
    invoke-virtual {p2, p1, v2, p3}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->e(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ZLandroid/view/View;)V

    .line 770047
    .line 770048
    .line 770049
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->l:Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;

    .line 770050
    .line 770051
    invoke-virtual {p2, p1, v4, p3}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->f(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ZLandroid/view/View;)V

    .line 770052
    .line 770053
    .line 770054
    goto :goto_0

    .line 770055
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->e:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 770056
    .line 770057
    invoke-virtual {p2, p1, v2, p3}, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->a(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ZLandroid/view/View;)V

    .line 770058
    .line 770059
    .line 770060
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->f:Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;

    .line 770061
    .line 770062
    invoke-virtual {p2, p1, v4, p3}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->e(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ZLandroid/view/View;)V

    .line 770063
    .line 770064
    .line 770065
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->l:Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;

    .line 770066
    .line 770067
    invoke-virtual {p2, p1, v2, p3}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->f(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ZLandroid/view/View;)V

    .line 770068
    .line 770069
    .line 770070
    goto :goto_0

    .line 770071
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->e:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 770072
    .line 770073
    invoke-virtual {p2, p1, v4, p3}, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->a(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ZLandroid/view/View;)V

    .line 770074
    .line 770075
    .line 770076
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->f:Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;

    .line 770077
    .line 770078
    invoke-virtual {p2, p1, v2, p3}, Lcom/meituan/android/beauty/widget/ugctag/BeautySelectTagFlowLayout;->e(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ZLandroid/view/View;)V

    .line 770079
    .line 770080
    .line 770081
    iget-object p2, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->l:Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;

    .line 770082
    .line 770083
    invoke-virtual {p2, p1, v2, p3}, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->f(Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;ZLandroid/view/View;)V

    .line 770084
    .line 770085
    .line 770086
    :goto_0
    return-void
.end method

.method public final z5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20b9d1

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
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->j:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "http://mapi.dianping.com/beauty/getmedicalnewreviewtagtree.bin"

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/dianping/dataservice/mapi/a;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->j:Lcom/dianping/dataservice/mapi/e;

    .line 100043
    .line 100044
    invoke-static {p0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity;->j:Lcom/dianping/dataservice/mapi/e;

    invoke-virtual {v0, v1, p0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    :cond_1
    return-void
.end method
