.class public Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;
.super Landroid/support/v7/widget/GridLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/view/FoodFilterGridLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/food/filter/view/FoodFilterGridLayout$a;

.field public r:Landroid/content/Context;

.field public s:Landroid/view/LayoutInflater;

.field public t:Landroid/util/DisplayMetrics;

.field public u:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

.field public v:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

.field public w:I

.field public x:I

.field public y:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xeb95663b4b95797L    # 9.727617631412162E-238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2afb6c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x56b7df

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const/4 p2, -0x1

    .line 430028
    iput p2, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->x:I

    .line 430029
    .line 430030
    iput-object p1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r:Landroid/content/Context;

    .line 430031
    .line 430032
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    iput-object p1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->t:Landroid/util/DisplayMetrics;

    .line 430041
    .line 430042
    iget-object p1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r:Landroid/content/Context;

    .line 430043
    .line 430044
    const-string p2, "layout_inflater"

    .line 430045
    .line 430046
    invoke-static {p1, p2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    check-cast p1, Landroid/view/LayoutInflater;

    .line 430051
    .line 430052
    iput-object p1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->s:Landroid/view/LayoutInflater;

    .line 430053
    .line 430054
    const/16 p1, 0xb

    .line 430055
    .line 430056
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r(I)I

    .line 430057
    .line 430058
    .line 430059
    move-result p2

    .line 430060
    const/4 v0, 0x3

    .line 430061
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r(I)I

    .line 430062
    .line 430063
    .line 430064
    move-result v0

    .line 430065
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r(I)I

    .line 430066
    .line 430067
    .line 430068
    move-result p1

    .line 430069
    const/4 v1, 0x5

    .line 430070
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r(I)I

    .line 430071
    .line 430072
    .line 430073
    move-result v1

    .line 430074
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 430075
    .line 430076
    .line 430077
    const/4 p1, 0x4

    .line 430078
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    .line 430079
    .line 430080
    .line 430081
    new-instance p1, Ljava/util/LinkedList;

    .line 430082
    .line 430083
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 430084
    .line 430085
    .line 430086
    iput-object p1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->y:Ljava/util/LinkedList;

    .line 430087
    .line 430088
    return-void
.end method

.method private getCellColumnIndex()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->w:I

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    iput v0, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->w:I

    .line 100007
    .line 100008
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->w:I

    .line 100009
    .line 100010
    add-int/lit8 v1, v0, 0x1

    .line 100011
    .line 100012
    iput v1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->w:I

    .line 100013
    .line 100014
    return v0
.end method

.method private getCellWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d28d1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->x:I

    .line 100026
    .line 100027
    if-lez v1, :cond_1

    .line 100028
    .line 100029
    return v1

    .line 100030
    :cond_1
    sget v1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    sub-int/2addr v1, v2

    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    sub-int/2addr v1, v2

    .line 100042
    const/4 v2, 0x4

    .line 100043
    div-int/2addr v1, v2

    .line 100044
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    mul-int/lit8 v2, v2, 0x2

    .line 100049
    .line 100050
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->x:I

    if-lez v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method


# virtual methods
.method public getIsButtonsSelected()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd867bf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->y:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7f6780

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const v3, 0x7f0a0ec3

    .line 120026
    .line 120027
    .line 120028
    if-ne v1, v3, :cond_f

    .line 120029
    .line 120030
    check-cast p1, Landroid/widget/TextView;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    const-string v4, "fake"

    .line 120043
    .line 120044
    if-eqz v3, :cond_c

    .line 120045
    .line 120046
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->q(Landroid/widget/TextView;Z)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->y:Ljava/util/LinkedList;

    .line 120050
    .line 120051
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-nez v3, :cond_1

    .line 120056
    .line 120057
    goto/16 :goto_4

    .line 120058
    .line 120059
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->y:Ljava/util/LinkedList;

    .line 120060
    .line 120061
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->p()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_2

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->v:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->u:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120077
    .line 120078
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->v:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120087
    .line 120088
    iget-object v5, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->u:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120089
    .line 120090
    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    invoke-virtual {v3, v5, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    :goto_0
    invoke-static {v4}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    const/4 v3, 0x2

    .line 120113
    new-array v5, v3, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object p1, v5, v2

    .line 120116
    .line 120117
    new-instance v6, Ljava/lang/Integer;

    .line 120118
    .line 120119
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120120
    .line 120121
    .line 120122
    aput-object v6, v5, v0

    .line 120123
    .line 120124
    sget-object v6, Lcom/meituan/android/food/filter/util/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const v7, 0x5a5b38

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v8

    .line 120133
    const-string v9, "_"

    .line 120134
    .line 120135
    const-string v10, ""

    .line 120136
    .line 120137
    if-eqz v8, :cond_3

    .line 120138
    .line 120139
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_3
    iget-object v5, v1, Lcom/meituan/android/food/filter/util/a$a;->d:Ljava/util/LinkedList;

    .line 120144
    .line 120145
    invoke-static {v5}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v5

    .line 120149
    if-nez v5, :cond_7

    .line 120150
    .line 120151
    iget-object v5, v1, Lcom/meituan/android/food/filter/util/a$a;->d:Ljava/util/LinkedList;

    .line 120152
    .line 120153
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v5

    .line 120157
    if-nez v5, :cond_4

    .line 120158
    .line 120159
    goto :goto_1

    .line 120160
    :cond_4
    iget-object v5, v1, Lcom/meituan/android/food/filter/util/a$a;->d:Ljava/util/LinkedList;

    .line 120161
    .line 120162
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v5

    .line 120166
    check-cast v5, Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v6

    .line 120172
    if-nez v6, :cond_5

    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_5
    invoke-virtual {v5, p1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v5

    .line 120183
    if-eqz v5, :cond_6

    .line 120184
    .line 120185
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    :cond_6
    iget-object v5, v1, Lcom/meituan/android/food/filter/util/a$a;->d:Ljava/util/LinkedList;

    .line 120190
    .line 120191
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    iget-object v1, v1, Lcom/meituan/android/food/filter/util/a$a;->d:Ljava/util/LinkedList;

    .line 120195
    .line 120196
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 120197
    .line 120198
    .line 120199
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->y:Ljava/util/LinkedList;

    .line 120200
    .line 120201
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120202
    .line 120203
    .line 120204
    move-result p1

    .line 120205
    if-ge p1, v0, :cond_f

    .line 120206
    .line 120207
    invoke-static {v4}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    iget-object v1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->u:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120212
    .line 120213
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    new-array v3, v3, [Ljava/lang/Object;

    .line 120219
    .line 120220
    aput-object v1, v3, v2

    .line 120221
    .line 120222
    new-instance v4, Ljava/lang/Integer;

    .line 120223
    .line 120224
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120225
    .line 120226
    .line 120227
    aput-object v4, v3, v0

    .line 120228
    .line 120229
    sget-object v4, Lcom/meituan/android/food/filter/util/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120230
    .line 120231
    const v5, 0xef02f

    .line 120232
    .line 120233
    .line 120234
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v6

    .line 120238
    if-eqz v6, :cond_8

    .line 120239
    .line 120240
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    goto/16 :goto_4

    .line 120244
    .line 120245
    :cond_8
    iget-object v3, p1, Lcom/meituan/android/food/filter/util/a$a;->c:Ljava/util/LinkedList;

    .line 120246
    .line 120247
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v3

    .line 120251
    if-nez v3, :cond_f

    .line 120252
    .line 120253
    iget-object v3, p1, Lcom/meituan/android/food/filter/util/a$a;->c:Ljava/util/LinkedList;

    .line 120254
    .line 120255
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v3

    .line 120259
    if-nez v3, :cond_9

    .line 120260
    .line 120261
    goto :goto_4

    .line 120262
    :cond_9
    iget-object v3, p1, Lcom/meituan/android/food/filter/util/a$a;->c:Ljava/util/LinkedList;

    .line 120263
    .line 120264
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v3

    .line 120268
    check-cast v3, Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v4

    .line 120274
    if-nez v4, :cond_a

    .line 120275
    .line 120276
    goto :goto_4

    .line 120277
    :cond_a
    invoke-virtual {v3, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120282
    .line 120283
    .line 120284
    move-result v3

    .line 120285
    if-eqz v3, :cond_b

    .line 120286
    .line 120287
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v1

    .line 120291
    :cond_b
    iget-object v0, p1, Lcom/meituan/android/food/filter/util/a$a;->c:Ljava/util/LinkedList;

    .line 120292
    .line 120293
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    iget-object p1, p1, Lcom/meituan/android/food/filter/util/a$a;->c:Ljava/util/LinkedList;

    .line 120297
    .line 120298
    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 120299
    .line 120300
    .line 120301
    goto :goto_4

    .line 120302
    :cond_c
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->q(Landroid/widget/TextView;Z)V

    .line 120303
    .line 120304
    .line 120305
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->y:Ljava/util/LinkedList;

    .line 120306
    .line 120307
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v0

    .line 120311
    if-eqz v0, :cond_d

    .line 120312
    .line 120313
    goto :goto_3

    .line 120314
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->y:Ljava/util/LinkedList;

    .line 120315
    .line 120316
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->p()Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v0

    .line 120323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v1

    .line 120327
    if-eqz v1, :cond_e

    .line 120328
    .line 120329
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->v:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120330
    .line 120331
    iget-object v1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->u:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120332
    .line 120333
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v1

    .line 120337
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    goto :goto_2

    .line 120341
    :cond_e
    iget-object v1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->v:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120342
    .line 120343
    iget-object v2, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->u:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120344
    .line 120345
    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v2

    .line 120349
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    :goto_2
    invoke-static {v4}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v0

    .line 120356
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120357
    .line 120358
    .line 120359
    move-result-object p1

    .line 120360
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object p1

    .line 120364
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/util/a$a;->a(Ljava/lang/String;)V

    .line 120365
    .line 120366
    .line 120367
    invoke-static {v4}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120368
    .line 120369
    .line 120370
    move-result-object p1

    .line 120371
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->u:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120372
    .line 120373
    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 120374
    .line 120375
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/util/a$a;->b(Ljava/lang/String;)V

    .line 120376
    .line 120377
    .line 120378
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->A:Lcom/meituan/android/food/filter/view/FoodFilterGridLayout$a;

    .line 120379
    .line 120380
    if-eqz p1, :cond_f

    .line 120381
    .line 120382
    check-cast p1, Lcom/meituan/android/food/filter/advanced/d;

    .line 120383
    .line 120384
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/advanced/d;->a()V

    .line 120385
    .line 120386
    .line 120387
    :cond_f
    :goto_4
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5afa12

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->y:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->y:Ljava/util/LinkedList;

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v3, ","

    .line 100059
    .line 100060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    add-int/lit8 v2, v2, -0x1

    .line 100069
    .line 100070
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Landroid/widget/TextView;Z)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xab4a34

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p2, :cond_1

    .line 430030
    .line 430031
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final r(I)I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->t:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final s(Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)V
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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v5, 0x226e9d

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v6

    .line 770026
    if-eqz v6, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-eqz p1, :cond_b

    .line 770033
    .line 770034
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 770035
    .line 770036
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v0

    .line 770040
    if-nez v0, :cond_b

    .line 770041
    .line 770042
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    if-nez v0, :cond_1

    .line 770047
    .line 770048
    goto/16 :goto_4

    .line 770049
    .line 770050
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->values:Ljava/util/Map;

    .line 770051
    .line 770052
    if-eqz v0, :cond_b

    .line 770053
    .line 770054
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 770055
    .line 770056
    .line 770057
    move-result v3

    .line 770058
    if-eqz v3, :cond_2

    .line 770059
    .line 770060
    goto/16 :goto_4

    .line 770061
    .line 770062
    :cond_2
    if-nez p2, :cond_3

    .line 770063
    .line 770064
    new-instance p2, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 770065
    .line 770066
    invoke-direct {p2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;-><init>()V

    .line 770067
    .line 770068
    .line 770069
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->u:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 770070
    .line 770071
    iput-object p2, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->v:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 770072
    .line 770073
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 770074
    .line 770075
    .line 770076
    move-result p2

    .line 770077
    if-eqz p2, :cond_4

    .line 770078
    .line 770079
    goto :goto_0

    .line 770080
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->v:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 770081
    .line 770082
    iget-object v3, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->u:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 770083
    .line 770084
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v3

    .line 770088
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p2

    .line 770092
    check-cast p2, Ljava/lang/String;

    .line 770093
    .line 770094
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770095
    .line 770096
    .line 770097
    move-result v3

    .line 770098
    if-eqz v3, :cond_5

    .line 770099
    .line 770100
    goto :goto_0

    .line 770101
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->y:Ljava/util/LinkedList;

    .line 770102
    .line 770103
    const-string v5, ","

    .line 770104
    .line 770105
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p2

    .line 770109
    invoke-static {p2}, Lcom/sankuai/model/CollectionUtils;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 770110
    .line 770111
    .line 770112
    move-result-object p2

    .line 770113
    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 770114
    .line 770115
    .line 770116
    :goto_0
    if-eqz p3, :cond_6

    .line 770117
    .line 770118
    iget-object p2, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->y:Ljava/util/LinkedList;

    .line 770119
    .line 770120
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 770121
    .line 770122
    .line 770123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 770124
    .line 770125
    .line 770126
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 770127
    .line 770128
    .line 770129
    move-result p2

    .line 770130
    const/4 p3, 0x4

    .line 770131
    if-ge p2, v2, :cond_7

    .line 770132
    .line 770133
    const/4 p2, 0x0

    .line 770134
    goto :goto_1

    .line 770135
    :cond_7
    div-int/lit8 v3, p2, 0x4

    .line 770136
    .line 770137
    rem-int/2addr p2, p3

    .line 770138
    if-lez p2, :cond_8

    .line 770139
    .line 770140
    add-int/lit8 p2, v3, 0x1

    .line 770141
    .line 770142
    goto :goto_1

    .line 770143
    :cond_8
    move p2, v3

    .line 770144
    :goto_1
    add-int/2addr p2, v2

    .line 770145
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayout;->setRowCount(I)V

    .line 770146
    .line 770147
    .line 770148
    iget-boolean p2, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->z:Z

    .line 770149
    .line 770150
    const/4 v3, 0x5

    .line 770151
    if-nez p2, :cond_9

    .line 770152
    .line 770153
    new-instance p2, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 770154
    .line 770155
    invoke-direct {p2}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>()V

    .line 770156
    .line 770157
    .line 770158
    invoke-static {v1, p3}, Landroid/support/v7/widget/GridLayout;->spec(II)Landroid/support/v7/widget/GridLayout$Spec;

    .line 770159
    .line 770160
    .line 770161
    move-result-object v5

    .line 770162
    iput-object v5, p2, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 770163
    .line 770164
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r(I)I

    .line 770165
    .line 770166
    .line 770167
    move-result v5

    .line 770168
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 770169
    .line 770170
    const/16 v5, 0xf

    .line 770171
    .line 770172
    invoke-virtual {p0, v5}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r(I)I

    .line 770173
    .line 770174
    .line 770175
    move-result v5

    .line 770176
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 770177
    .line 770178
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r(I)I

    .line 770179
    .line 770180
    .line 770181
    move-result v5

    .line 770182
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 770183
    .line 770184
    new-instance v5, Landroid/widget/TextView;

    .line 770185
    .line 770186
    iget-object v6, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r:Landroid/content/Context;

    .line 770187
    .line 770188
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 770189
    .line 770190
    .line 770191
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770192
    .line 770193
    .line 770194
    iget-object p1, p1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 770195
    .line 770196
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770197
    .line 770198
    .line 770199
    const-string p1, "#333333"

    .line 770200
    .line 770201
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 770202
    .line 770203
    .line 770204
    move-result p1

    .line 770205
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770206
    .line 770207
    .line 770208
    const/high16 p1, 0x41600000    # 14.0f

    .line 770209
    .line 770210
    invoke-virtual {v5, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 770211
    .line 770212
    .line 770213
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 770214
    .line 770215
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 770216
    .line 770217
    .line 770218
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 770219
    .line 770220
    .line 770221
    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 770222
    .line 770223
    .line 770224
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 770225
    .line 770226
    .line 770227
    move-result-object p1

    .line 770228
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770229
    .line 770230
    .line 770231
    move-result-object p1

    .line 770232
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770233
    .line 770234
    .line 770235
    move-result p2

    .line 770236
    if-eqz p2, :cond_b

    .line 770237
    .line 770238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770239
    .line 770240
    .line 770241
    move-result-object p2

    .line 770242
    check-cast p2, Ljava/util/Map$Entry;

    .line 770243
    .line 770244
    iget-object v0, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->y:Ljava/util/LinkedList;

    .line 770245
    .line 770246
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770247
    .line 770248
    .line 770249
    move-result-object v1

    .line 770250
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 770251
    .line 770252
    .line 770253
    move-result v0

    .line 770254
    new-instance v1, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 770255
    .line 770256
    invoke-direct {v1}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>()V

    .line 770257
    .line 770258
    .line 770259
    invoke-direct {p0}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->getCellColumnIndex()I

    .line 770260
    .line 770261
    .line 770262
    move-result v4

    .line 770263
    sget-object v5, Landroid/support/v7/widget/GridLayout;->START:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 770264
    .line 770265
    const/4 v6, 0x0

    .line 770266
    invoke-static {v4, v2, v5, v6}, Landroid/support/v7/widget/GridLayout;->spec(IILandroid/support/v7/widget/GridLayout$Alignment;F)Landroid/support/v7/widget/GridLayout$Spec;

    .line 770267
    .line 770268
    .line 770269
    move-result-object v4

    .line 770270
    iput-object v4, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 770271
    .line 770272
    const/16 v4, 0x1e

    .line 770273
    .line 770274
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r(I)I

    .line 770275
    .line 770276
    .line 770277
    move-result v4

    .line 770278
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 770279
    .line 770280
    invoke-direct {p0}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->getCellWidth()I

    .line 770281
    .line 770282
    .line 770283
    move-result v4

    .line 770284
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 770285
    .line 770286
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r(I)I

    .line 770287
    .line 770288
    .line 770289
    move-result v4

    .line 770290
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 770291
    .line 770292
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r(I)I

    .line 770293
    .line 770294
    .line 770295
    move-result v4

    .line 770296
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 770297
    .line 770298
    invoke-virtual {p0, p3}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r(I)I

    .line 770299
    .line 770300
    .line 770301
    move-result v4

    .line 770302
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 770303
    .line 770304
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->r(I)I

    .line 770305
    .line 770306
    .line 770307
    move-result v4

    .line 770308
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 770309
    .line 770310
    iget-object v4, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->s:Landroid/view/LayoutInflater;

    .line 770311
    .line 770312
    const v5, 0x7f0c01ee

    .line 770313
    .line 770314
    .line 770315
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770316
    .line 770317
    .line 770318
    move-result v5

    .line 770319
    const/4 v6, 0x0

    .line 770320
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770321
    .line 770322
    .line 770323
    move-result-object v4

    .line 770324
    check-cast v4, Landroid/widget/TextView;

    .line 770325
    .line 770326
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770327
    .line 770328
    .line 770329
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770330
    .line 770331
    .line 770332
    move-result-object v1

    .line 770333
    check-cast v1, Ljava/lang/CharSequence;

    .line 770334
    .line 770335
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770336
    .line 770337
    .line 770338
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770339
    .line 770340
    .line 770341
    move-result-object p2

    .line 770342
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 770343
    .line 770344
    .line 770345
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770346
    .line 770347
    .line 770348
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->e()Z

    .line 770349
    .line 770350
    .line 770351
    move-result p2

    .line 770352
    if-eqz p2, :cond_a

    .line 770353
    .line 770354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770355
    .line 770356
    .line 770357
    move-result-object p2

    .line 770358
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770359
    .line 770360
    .line 770361
    move-result-object p2

    .line 770362
    const v1, 0x7f08040e

    .line 770363
    .line 770364
    .line 770365
    invoke-static {v1, p2, v4}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 770366
    .line 770367
    .line 770368
    goto :goto_3

    .line 770369
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770370
    .line 770371
    .line 770372
    move-result-object p2

    .line 770373
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770374
    .line 770375
    .line 770376
    move-result-object p2

    .line 770377
    const v1, 0x7f08040b

    .line 770378
    .line 770379
    .line 770380
    invoke-static {v1, p2, v4}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 770381
    .line 770382
    .line 770383
    :goto_3
    invoke-virtual {p0, v4, v0}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->q(Landroid/widget/TextView;Z)V

    .line 770384
    .line 770385
    .line 770386
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770387
    .line 770388
    .line 770389
    goto/16 :goto_2

    .line 770390
    .line 770391
    :cond_b
    :goto_4
    return-void
.end method

.method public setMixedType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->z:Z

    return-void
.end method

.method public setOnResetSlideListener(Lcom/meituan/android/food/filter/view/FoodFilterGridLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->A:Lcom/meituan/android/food/filter/view/FoodFilterGridLayout$a;

    return-void
.end method
