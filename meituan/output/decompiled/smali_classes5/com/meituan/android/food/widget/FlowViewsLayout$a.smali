.class public final Lcom/meituan/android/food/widget/FlowViewsLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/widget/FlowViewsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/widget/FlowViewsLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/meituan/android/food/widget/FlowViewsLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/FlowViewsLayout;I)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->f:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    new-instance p1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v1, 0x1

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    sget-object p1, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v1, 0xcefe11

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v2

    .line 430028
    if-eqz v2, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 430035
    .line 430036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object p1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->a:Ljava/util/ArrayList;

    .line 430040
    .line 430041
    iput p2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->c:I

    .line 430042
    .line 430043
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x14dbbf

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/food/widget/FlowViewsLayout$b;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->f:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120039
    .line 120040
    invoke-direct {v1, v3}, Lcom/meituan/android/food/widget/FlowViewsLayout$b;-><init>(Lcom/meituan/android/food/widget/FlowViewsLayout;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, v1, Lcom/meituan/android/food/widget/FlowViewsLayout$b;->a:Landroid/view/View;

    .line 120044
    .line 120045
    iput v2, v1, Lcom/meituan/android/food/widget/FlowViewsLayout$b;->b:I

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->a:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    iget v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->b:I

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    add-int/2addr v2, v1

    .line 120059
    iput v2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->b:I

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    iget v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->d:I

    .line 120066
    .line 120067
    if-le p1, v1, :cond_1

    .line 120068
    .line 120069
    iput p1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->d:I

    .line 120070
    .line 120071
    :cond_1
    return v0

    .line 120072
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->f:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120073
    .line 120074
    iget v1, v1, Lcom/meituan/android/food/widget/FlowViewsLayout;->k:I

    .line 120075
    .line 120076
    if-lez v1, :cond_3

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->a:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    iget-object v3, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->f:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120085
    .line 120086
    iget v3, v3, Lcom/meituan/android/food/widget/FlowViewsLayout;->k:I

    .line 120087
    .line 120088
    if-lt v1, v3, :cond_3

    .line 120089
    .line 120090
    return v2

    .line 120091
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->f:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120092
    .line 120093
    iget v3, v1, Lcom/meituan/android/food/widget/FlowViewsLayout;->a:I

    .line 120094
    .line 120095
    invoke-virtual {v1}, Lcom/meituan/android/food/widget/FlowViewsLayout;->getCalcDividerWidth()I

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    add-int/2addr v1, v3

    .line 120100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    add-int/2addr v3, v1

    .line 120105
    iget v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->b:I

    .line 120106
    .line 120107
    add-int v4, v1, v3

    .line 120108
    .line 120109
    iget v5, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->c:I

    .line 120110
    .line 120111
    if-gt v4, v5, :cond_5

    .line 120112
    .line 120113
    iget-object v2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->f:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120114
    .line 120115
    iget v4, v2, Lcom/meituan/android/food/widget/FlowViewsLayout;->a:I

    .line 120116
    .line 120117
    add-int/2addr v1, v4

    .line 120118
    invoke-virtual {v2}, Lcom/meituan/android/food/widget/FlowViewsLayout;->getDividerWidth()I

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    add-int/2addr v2, v1

    .line 120123
    new-instance v1, Lcom/meituan/android/food/widget/FlowViewsLayout$b;

    .line 120124
    .line 120125
    iget-object v4, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->f:Lcom/meituan/android/food/widget/FlowViewsLayout;

    .line 120126
    .line 120127
    invoke-direct {v1, v4}, Lcom/meituan/android/food/widget/FlowViewsLayout$b;-><init>(Lcom/meituan/android/food/widget/FlowViewsLayout;)V

    .line 120128
    .line 120129
    .line 120130
    iput-object p1, v1, Lcom/meituan/android/food/widget/FlowViewsLayout$b;->a:Landroid/view/View;

    .line 120131
    .line 120132
    iput v2, v1, Lcom/meituan/android/food/widget/FlowViewsLayout$b;->b:I

    .line 120133
    .line 120134
    iget-object v2, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->a:Ljava/util/ArrayList;

    .line 120135
    .line 120136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    iget v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->b:I

    .line 120140
    .line 120141
    add-int/2addr v1, v3

    .line 120142
    iput v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->b:I

    .line 120143
    .line 120144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    iget v1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->d:I

    .line 120149
    .line 120150
    if-le p1, v1, :cond_4

    .line 120151
    .line 120152
    iput p1, p0, Lcom/meituan/android/food/widget/FlowViewsLayout$a;->d:I

    .line 120153
    .line 120154
    :cond_4
    return v0

    .line 120155
    :cond_5
    return v2
.end method
