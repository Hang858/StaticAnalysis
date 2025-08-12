.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

.field public D:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public E:Z

.field public F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public G:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;

.field public H:I

.field public final I:I

.field public J:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;

.field public final K:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;

.field public L:Z

.field public M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

.field public final N:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;

.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/sankuai/waimai/business/page/home/widget/twolevel/CurveFrameLayout;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/os/CountDownTimer;

.field public o:Lcom/sankuai/waimai/business/page/home/widget/twolevel/h;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:I

.field public v:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;

.field public w:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ef78f3eced9c8acL    # 1.675750419775455E-159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6ea809

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const/high16 v2, 0x42200000    # 40.0f

    .line 120029
    .line 120030
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->b:I

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const/high16 v2, 0x41200000    # 10.0f

    .line 120041
    .line 120042
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->c:I

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const/high16 v2, 0x40c00000    # 6.0f

    .line 120053
    .line 120054
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->d:I

    .line 120059
    .line 120060
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->e:Z

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120067
    .line 120068
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->g:I

    .line 120073
    .line 120074
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-eqz v0, :cond_1

    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const/high16 v2, 0x41c80000    # 25.0f

    .line 120085
    .line 120086
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    const/4 v0, 0x0

    .line 120092
    :goto_0
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->h:I

    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->H:I

    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->I:I

    .line 120113
    .line 120114
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;

    .line 120115
    .line 120116
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;)V

    .line 120117
    .line 120118
    .line 120119
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->J:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;

    .line 120120
    .line 120121
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;

    .line 120122
    .line 120123
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;)V

    .line 120124
    .line 120125
    .line 120126
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->K:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;

    .line 120127
    .line 120128
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->L:Z

    .line 120129
    .line 120130
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;

    .line 120131
    .line 120132
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;)V

    .line 120133
    .line 120134
    .line 120135
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->N:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;

    .line 120136
    .line 120137
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120138
    .line 120139
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    const-class v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 120144
    .line 120145
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 120150
    .line 120151
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->C:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 120152
    .line 120153
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120164
    .line 120165
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->D:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120166
    .line 120167
    return-void
.end method


# virtual methods
.method public final a(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9b9918

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->q:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->i:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->y:I

    .line 120040
    .line 120041
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->A:I

    .line 120042
    .line 120043
    add-int/2addr v1, v2

    .line 120044
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->z:I

    .line 120045
    .line 120046
    add-int/2addr v1, v2

    .line 120047
    add-int/2addr v1, p1

    .line 120048
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->g:I

    .line 120049
    .line 120050
    sub-int/2addr v1, p1

    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->i:Landroid/widget/FrameLayout;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-le v1, v0, :cond_2

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->q:Landroid/widget/ImageView;

    .line 120060
    .line 120061
    int-to-float p1, p1

    .line 120062
    sub-int/2addr v1, v0

    .line 120063
    int-to-float v1, v1

    .line 120064
    const/high16 v3, 0x40000000    # 2.0f

    .line 120065
    .line 120066
    div-float/2addr v1, v3

    .line 120067
    sub-float/2addr p1, v1

    .line 120068
    int-to-float v0, v0

    .line 120069
    sub-float/2addr p1, v0

    .line 120070
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->g:I

    .line 120071
    .line 120072
    int-to-float v0, v0

    .line 120073
    sub-float/2addr p1, v0

    .line 120074
    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->q:Landroid/widget/ImageView;

    .line 120079
    .line 120080
    sub-int/2addr p1, v0

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->g:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe812a

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->E:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->c:I

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->e:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->d:I

    .line 100037
    .line 100038
    :cond_2
    return v0
.end method

.method public final c(IF)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x42d0c8

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->i:Landroid/widget/FrameLayout;

    .line 180035
    .line 180036
    if-eqz v1, :cond_5

    .line 180037
    .line 180038
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->p:Landroid/widget/ImageView;

    .line 180039
    .line 180040
    if-nez v2, :cond_1

    .line 180041
    .line 180042
    goto :goto_1

    .line 180043
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->x:I

    .line 180044
    .line 180045
    neg-int v2, v2

    .line 180046
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->B:I

    .line 180047
    .line 180048
    add-int/2addr v2, v5

    .line 180049
    add-int/2addr v2, p1

    .line 180050
    int-to-float v5, v2

    .line 180051
    invoke-virtual {v1, v5}, Landroid/view/View;->setY(F)V

    .line 180052
    .line 180053
    .line 180054
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->i:Landroid/widget/FrameLayout;

    .line 180055
    .line 180056
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 180057
    .line 180058
    .line 180059
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 180060
    .line 180061
    if-eqz p2, :cond_5

    .line 180062
    .line 180063
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isResourceReady()Z

    .line 180064
    .line 180065
    .line 180066
    move-result p2

    .line 180067
    if-nez p2, :cond_2

    .line 180068
    .line 180069
    goto :goto_1

    .line 180070
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 180071
    .line 180072
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 180073
    .line 180074
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    .line 180075
    .line 180076
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->view:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;

    .line 180077
    .line 180078
    iget p2, p2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;->showType:I

    .line 180079
    .line 180080
    if-ne p2, v0, :cond_3

    .line 180081
    .line 180082
    const/4 v3, 0x1

    .line 180083
    :cond_3
    if-eqz v3, :cond_4

    .line 180084
    .line 180085
    neg-int p2, v2

    .line 180086
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->x:I

    .line 180087
    .line 180088
    div-int/2addr v1, v0

    .line 180089
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->B:I

    .line 180090
    .line 180091
    add-int/2addr v4, p1

    .line 180092
    div-int/2addr v4, v0

    .line 180093
    sub-int/2addr v1, v4

    .line 180094
    sub-int/2addr p2, v1

    .line 180095
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->p:Landroid/widget/ImageView;

    .line 180096
    .line 180097
    int-to-float p2, p2

    .line 180098
    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    .line 180099
    .line 180100
    .line 180101
    goto :goto_0

    .line 180102
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->p:Landroid/widget/ImageView;

    .line 180103
    .line 180104
    const/4 v1, 0x0

    .line 180105
    invoke-virtual {p2, v1}, Landroid/view/View;->setY(F)V

    .line 180106
    .line 180107
    .line 180108
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 180109
    .line 180110
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isMiddleOrBottomShowType()Z

    .line 180111
    .line 180112
    .line 180113
    move-result p2

    .line 180114
    if-eqz p2, :cond_5

    .line 180115
    .line 180116
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->e:Z

    .line 180117
    .line 180118
    if-nez p2, :cond_5

    .line 180119
    .line 180120
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->I:I

    .line 180121
    .line 180122
    div-int/2addr p2, v0

    .line 180123
    if-le p1, p2, :cond_5

    .line 180124
    .line 180125
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->i:Landroid/widget/FrameLayout;

    .line 180126
    .line 180127
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->b:I

    .line 180128
    .line 180129
    sub-int/2addr v2, p2

    .line 180130
    int-to-float p2, v2

    .line 180131
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 180132
    .line 180133
    .line 180134
    if-eqz v3, :cond_5

    .line 180135
    .line 180136
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->p:Landroid/widget/ImageView;

    .line 180137
    .line 180138
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 180139
    .line 180140
    .line 180141
    move-result p2

    .line 180142
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->b:I

    .line 180143
    .line 180144
    int-to-float v0, v0

    .line 180145
    const/high16 v1, 0x40000000    # 2.0f

    .line 180146
    .line 180147
    div-float/2addr v0, v1

    .line 180148
    add-float/2addr v0, p2

    .line 180149
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 180150
    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb50af7

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->w:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->s()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->C:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHomeSecondFloorResponse(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->n:Landroid/os/CountDownTimer;

    .line 100060
    .line 100061
    if-eqz v0, :cond_4

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->n:Landroid/os/CountDownTimer;

    .line 100067
    .line 100068
    :cond_4
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x304a4c

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "\u66f4\u65b0\u4e8c\u697c\u72b6\u6001 UI:"

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    new-array v4, v2, [Ljava/lang/Object;

    .line 120041
    .line 120042
    const-string v5, "SecondFloor__TASK"

    .line 120043
    .line 120044
    invoke-static {v5, v1, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120048
    .line 120049
    if-eqz v1, :cond_15

    .line 120050
    .line 120051
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    if-eqz v1, :cond_15

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    if-eqz v1, :cond_15

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_1

    .line 120076
    .line 120077
    goto/16 :goto_6

    .line 120078
    .line 120079
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->i:Landroid/widget/FrameLayout;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    const/4 v4, -0x2

    .line 120086
    if-nez v1, :cond_2

    .line 120087
    .line 120088
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120089
    .line 120090
    const/4 v6, -0x1

    .line 120091
    invoke-direct {v1, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120092
    .line 120093
    .line 120094
    :cond_2
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->D:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120095
    .line 120096
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->d()I

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    iput v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->z:I

    .line 120101
    .line 120102
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->D:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120103
    .line 120104
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->c()I

    .line 120105
    .line 120106
    .line 120107
    move-result v6

    .line 120108
    iput v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->A:I

    .line 120109
    .line 120110
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->D:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120111
    .line 120112
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->r:Ljava/lang/String;

    .line 120113
    .line 120114
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->m:Landroid/widget/RelativeLayout;

    .line 120115
    .line 120116
    const/4 v8, 0x4

    .line 120117
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->o:Lcom/sankuai/waimai/business/page/home/widget/twolevel/h;

    .line 120121
    .line 120122
    const/4 v9, 0x0

    .line 120123
    if-eqz v7, :cond_3

    .line 120124
    .line 120125
    iput-object v9, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->o:Lcom/sankuai/waimai/business/page/home/widget/twolevel/h;

    .line 120126
    .line 120127
    :cond_3
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->n:Landroid/os/CountDownTimer;

    .line 120128
    .line 120129
    if-eqz v7, :cond_4

    .line 120130
    .line 120131
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    .line 120132
    .line 120133
    .line 120134
    iput-object v9, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->n:Landroid/os/CountDownTimer;

    .line 120135
    .line 120136
    :cond_4
    if-eqz p1, :cond_5

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isResourceReady()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v7

    .line 120142
    if-eqz v7, :cond_5

    .line 120143
    .line 120144
    const/4 v7, 0x1

    .line 120145
    goto :goto_0

    .line 120146
    :cond_5
    const/4 v7, 0x0

    .line 120147
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v9

    .line 120151
    iput-boolean v7, v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c:Z

    .line 120152
    .line 120153
    if-eqz v7, :cond_c

    .line 120154
    .line 120155
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->a:I

    .line 120156
    .line 120157
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->j:Lcom/sankuai/waimai/business/page/home/widget/twolevel/CurveFrameLayout;

    .line 120158
    .line 120159
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->j:Lcom/sankuai/waimai/business/page/home/widget/twolevel/CurveFrameLayout;

    .line 120163
    .line 120164
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isShouldDrawCurve()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v7

    .line 120168
    if-eqz v7, :cond_6

    .line 120169
    .line 120170
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->E:Z

    .line 120171
    .line 120172
    if-eqz v7, :cond_6

    .line 120173
    .line 120174
    const/4 v7, 0x1

    .line 120175
    goto :goto_1

    .line 120176
    :cond_6
    const/4 v7, 0x0

    .line 120177
    :goto_1
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/CurveFrameLayout;->setShouldDrawCurve(Z)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 120181
    .line 120182
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120183
    .line 120184
    .line 120185
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 120186
    .line 120187
    const-string v7, ""

    .line 120188
    .line 120189
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->s:Landroid/widget/ImageView;

    .line 120193
    .line 120194
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120195
    .line 120196
    .line 120197
    iget-boolean v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->e:Z

    .line 120198
    .line 120199
    if-nez v6, :cond_7

    .line 120200
    .line 120201
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->z:I

    .line 120202
    .line 120203
    iget v7, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->b:I

    .line 120204
    .line 120205
    sub-int/2addr v6, v7

    .line 120206
    goto :goto_2

    .line 120207
    :cond_7
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->z:I

    .line 120208
    .line 120209
    :goto_2
    iput v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->f:I

    .line 120210
    .line 120211
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->b()I

    .line 120212
    .line 120213
    .line 120214
    move-result v7

    .line 120215
    add-int/2addr v7, v6

    .line 120216
    iput v7, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->f:I

    .line 120217
    .line 120218
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->j:Lcom/sankuai/waimai/business/page/home/widget/twolevel/CurveFrameLayout;

    .line 120219
    .line 120220
    const/high16 v8, -0x80000000

    .line 120221
    .line 120222
    invoke-static {v6, v8, v8, v8, v7}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 120223
    .line 120224
    .line 120225
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->z:I

    .line 120226
    .line 120227
    iget v7, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->f:I

    .line 120228
    .line 120229
    sub-int/2addr v6, v7

    .line 120230
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v7

    .line 120234
    const/high16 v9, 0x41200000    # 10.0f

    .line 120235
    .line 120236
    invoke-static {v7, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120237
    .line 120238
    .line 120239
    move-result v7

    .line 120240
    add-int/2addr v7, v6

    .line 120241
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->t:Landroid/widget/TextView;

    .line 120242
    .line 120243
    invoke-static {v6, v8, v8, v8, v7}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 120244
    .line 120245
    .line 120246
    iget-object v6, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->bgPicSize:Landroid/util/Size;

    .line 120247
    .line 120248
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 120249
    .line 120250
    .line 120251
    move-result v6

    .line 120252
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120253
    .line 120254
    if-lez v6, :cond_8

    .line 120255
    .line 120256
    iget-object v6, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->bgPicSize:Landroid/util/Size;

    .line 120257
    .line 120258
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 120259
    .line 120260
    .line 120261
    move-result v6

    .line 120262
    int-to-float v6, v6

    .line 120263
    mul-float/2addr v6, v7

    .line 120264
    iget-object v8, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->bgPicSize:Landroid/util/Size;

    .line 120265
    .line 120266
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 120267
    .line 120268
    .line 120269
    move-result v8

    .line 120270
    int-to-float v8, v8

    .line 120271
    div-float/2addr v6, v8

    .line 120272
    iget v8, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->H:I

    .line 120273
    .line 120274
    int-to-float v8, v8

    .line 120275
    mul-float/2addr v8, v6

    .line 120276
    float-to-int v6, v8

    .line 120277
    iget v8, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->f:I

    .line 120278
    .line 120279
    add-int/2addr v6, v8

    .line 120280
    iput v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->x:I

    .line 120281
    .line 120282
    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->shouldDisplayEffectPic()Z

    .line 120283
    .line 120284
    .line 120285
    move-result v6

    .line 120286
    if-eqz v6, :cond_b

    .line 120287
    .line 120288
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->q:Landroid/widget/ImageView;

    .line 120289
    .line 120290
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v6

    .line 120294
    if-nez v6, :cond_9

    .line 120295
    .line 120296
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 120297
    .line 120298
    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120299
    .line 120300
    .line 120301
    :cond_9
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->effectPicSize:Landroid/util/Size;

    .line 120302
    .line 120303
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 120304
    .line 120305
    .line 120306
    move-result v4

    .line 120307
    if-lez v4, :cond_a

    .line 120308
    .line 120309
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->H:I

    .line 120310
    .line 120311
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120312
    .line 120313
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->effectPicSize:Landroid/util/Size;

    .line 120314
    .line 120315
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 120316
    .line 120317
    .line 120318
    move-result v4

    .line 120319
    int-to-float v4, v4

    .line 120320
    mul-float/2addr v4, v7

    .line 120321
    iget-object v7, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->effectPicSize:Landroid/util/Size;

    .line 120322
    .line 120323
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 120324
    .line 120325
    .line 120326
    move-result v7

    .line 120327
    int-to-float v7, v7

    .line 120328
    div-float/2addr v4, v7

    .line 120329
    iget v7, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->H:I

    .line 120330
    .line 120331
    int-to-float v7, v7

    .line 120332
    mul-float/2addr v7, v4

    .line 120333
    float-to-int v7, v7

    .line 120334
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120335
    .line 120336
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->q:Landroid/widget/ImageView;

    .line 120337
    .line 120338
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120339
    .line 120340
    .line 120341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120342
    .line 120343
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120344
    .line 120345
    .line 120346
    const-string v8, "\u8c03\u6574\u6548\u679c\u56fe EffectView \u5bbd\u9ad8\uff0c  width: "

    .line 120347
    .line 120348
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120349
    .line 120350
    .line 120351
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120352
    .line 120353
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120354
    .line 120355
    .line 120356
    const-string v8, " height: "

    .line 120357
    .line 120358
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120359
    .line 120360
    .line 120361
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120362
    .line 120363
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120364
    .line 120365
    .line 120366
    const-string v6, " effect ratio:"

    .line 120367
    .line 120368
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v4

    .line 120378
    new-array v6, v2, [Ljava/lang/Object;

    .line 120379
    .line 120380
    invoke-static {v5, v4, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120381
    .line 120382
    .line 120383
    :cond_a
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->a(I)V

    .line 120384
    .line 120385
    .line 120386
    :cond_b
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->f(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isMiddleOrBottomShowType()Z

    .line 120390
    .line 120391
    .line 120392
    move-result p1

    .line 120393
    if-eqz p1, :cond_f

    .line 120394
    .line 120395
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->m:Landroid/widget/RelativeLayout;

    .line 120396
    .line 120397
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120398
    .line 120399
    .line 120400
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->m:Landroid/widget/RelativeLayout;

    .line 120401
    .line 120402
    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$c;

    .line 120403
    .line 120404
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$c;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;)V

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120408
    .line 120409
    .line 120410
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->m:Landroid/widget/RelativeLayout;

    .line 120411
    .line 120412
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120413
    .line 120414
    .line 120415
    move-result-object p1

    .line 120416
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120417
    .line 120418
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->I:I

    .line 120419
    .line 120420
    mul-int/lit8 v4, v4, 0x9

    .line 120421
    .line 120422
    div-int/lit8 v4, v4, 0xa

    .line 120423
    .line 120424
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120425
    .line 120426
    sub-int/2addr v4, v5

    .line 120427
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->b:I

    .line 120428
    .line 120429
    add-int/2addr v4, v5

    .line 120430
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120431
    .line 120432
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->m:Landroid/widget/RelativeLayout;

    .line 120433
    .line 120434
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120435
    .line 120436
    .line 120437
    goto :goto_4

    .line 120438
    :cond_c
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->a:I

    .line 120439
    .line 120440
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->j:Lcom/sankuai/waimai/business/page/home/widget/twolevel/CurveFrameLayout;

    .line 120441
    .line 120442
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/CurveFrameLayout;->setShouldDrawCurve(Z)V

    .line 120443
    .line 120444
    .line 120445
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->j:Lcom/sankuai/waimai/business/page/home/widget/twolevel/CurveFrameLayout;

    .line 120446
    .line 120447
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120448
    .line 120449
    .line 120450
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 120451
    .line 120452
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120453
    .line 120454
    .line 120455
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->s:Landroid/widget/ImageView;

    .line 120456
    .line 120457
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120458
    .line 120459
    .line 120460
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->s:Landroid/widget/ImageView;

    .line 120461
    .line 120462
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120463
    .line 120464
    .line 120465
    move-result-object p1

    .line 120466
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120467
    .line 120468
    if-eqz p1, :cond_e

    .line 120469
    .line 120470
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->s:Landroid/widget/ImageView;

    .line 120471
    .line 120472
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120473
    .line 120474
    .line 120475
    move-result-object p1

    .line 120476
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120477
    .line 120478
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->e:Z

    .line 120479
    .line 120480
    if-nez v4, :cond_d

    .line 120481
    .line 120482
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->z:I

    .line 120483
    .line 120484
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->b:I

    .line 120485
    .line 120486
    sub-int/2addr v4, v5

    .line 120487
    goto :goto_3

    .line 120488
    :cond_d
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->z:I

    .line 120489
    .line 120490
    :goto_3
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->f:I

    .line 120491
    .line 120492
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->b()I

    .line 120493
    .line 120494
    .line 120495
    move-result v5

    .line 120496
    add-int/2addr v5, v4

    .line 120497
    iput v5, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->f:I

    .line 120498
    .line 120499
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120500
    .line 120501
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->s:Landroid/widget/ImageView;

    .line 120502
    .line 120503
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120504
    .line 120505
    .line 120506
    :cond_e
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->I:I

    .line 120507
    .line 120508
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->x:I

    .line 120509
    .line 120510
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->s:Landroid/widget/ImageView;

    .line 120511
    .line 120512
    if-eqz p1, :cond_f

    .line 120513
    .line 120514
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120515
    .line 120516
    if-eqz p1, :cond_f

    .line 120517
    .line 120518
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120519
    .line 120520
    .line 120521
    move-result-object p1

    .line 120522
    if-eqz p1, :cond_f

    .line 120523
    .line 120524
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120525
    .line 120526
    .line 120527
    move-result p1

    .line 120528
    if-nez p1, :cond_f

    .line 120529
    .line 120530
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120531
    .line 120532
    .line 120533
    move-result-object p1

    .line 120534
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120535
    .line 120536
    iput-object v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120537
    .line 120538
    iput-object v6, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120539
    .line 120540
    const v4, 0x7f081e7f

    .line 120541
    .line 120542
    .line 120543
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120544
    .line 120545
    .line 120546
    move-result v4

    .line 120547
    iput v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120548
    .line 120549
    const/4 v4, 0x2

    .line 120550
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 120551
    .line 120552
    .line 120553
    move-result v4

    .line 120554
    iput v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 120555
    .line 120556
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->s:Landroid/widget/ImageView;

    .line 120557
    .line 120558
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120559
    .line 120560
    .line 120561
    :cond_f
    :goto_4
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->H:I

    .line 120562
    .line 120563
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120564
    .line 120565
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->x:I

    .line 120566
    .line 120567
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120568
    .line 120569
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->i:Landroid/widget/FrameLayout;

    .line 120570
    .line 120571
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120572
    .line 120573
    .line 120574
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->v:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;

    .line 120575
    .line 120576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120577
    .line 120578
    .line 120579
    move-result-object p1

    .line 120580
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120581
    .line 120582
    if-eqz p1, :cond_10

    .line 120583
    .line 120584
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->v:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;

    .line 120585
    .line 120586
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120587
    .line 120588
    .line 120589
    move-result-object p1

    .line 120590
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120591
    .line 120592
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->z:I

    .line 120593
    .line 120594
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120595
    .line 120596
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->b()I

    .line 120597
    .line 120598
    .line 120599
    move-result v4

    .line 120600
    add-int/2addr v4, v1

    .line 120601
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120602
    .line 120603
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->v:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;

    .line 120604
    .line 120605
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120606
    .line 120607
    .line 120608
    :cond_10
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 120609
    .line 120610
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120611
    .line 120612
    .line 120613
    move-result-object p1

    .line 120614
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120615
    .line 120616
    if-eqz p1, :cond_11

    .line 120617
    .line 120618
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 120619
    .line 120620
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120621
    .line 120622
    .line 120623
    move-result-object p1

    .line 120624
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120625
    .line 120626
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->z:I

    .line 120627
    .line 120628
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->v:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;

    .line 120629
    .line 120630
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120631
    .line 120632
    .line 120633
    move-result v4

    .line 120634
    add-int/2addr v4, v1

    .line 120635
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->h:I

    .line 120636
    .line 120637
    sub-int/2addr v4, v1

    .line 120638
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120639
    .line 120640
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->b()I

    .line 120641
    .line 120642
    .line 120643
    move-result v1

    .line 120644
    add-int/2addr v1, v4

    .line 120645
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120646
    .line 120647
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 120648
    .line 120649
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120650
    .line 120651
    .line 120652
    :cond_11
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120653
    .line 120654
    if-eqz p1, :cond_12

    .line 120655
    .line 120656
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120657
    .line 120658
    .line 120659
    move-result-object p1

    .line 120660
    if-eqz p1, :cond_12

    .line 120661
    .line 120662
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120663
    .line 120664
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120665
    .line 120666
    .line 120667
    move-result-object p1

    .line 120668
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 120669
    .line 120670
    .line 120671
    move-result v0

    .line 120672
    :cond_12
    if-eqz v0, :cond_13

    .line 120673
    .line 120674
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->y:I

    .line 120675
    .line 120676
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->A:I

    .line 120677
    .line 120678
    add-int/2addr p1, v0

    .line 120679
    goto :goto_5

    .line 120680
    :cond_13
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->A:I

    .line 120681
    .line 120682
    :goto_5
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->z:I

    .line 120683
    .line 120684
    add-int/2addr p1, v0

    .line 120685
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->B:I

    .line 120686
    .line 120687
    const/4 p1, 0x0

    .line 120688
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->c(IF)V

    .line 120689
    .line 120690
    .line 120691
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->z:I

    .line 120692
    .line 120693
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->A:I

    .line 120694
    .line 120695
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->w:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120696
    .line 120697
    if-eqz v1, :cond_15

    .line 120698
    .line 120699
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120700
    .line 120701
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120702
    .line 120703
    .line 120704
    move-result v4

    .line 120705
    sub-int/2addr v4, v0

    .line 120706
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->b:I

    .line 120707
    .line 120708
    add-int/2addr v4, v5

    .line 120709
    iput v4, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->f:I

    .line 120710
    .line 120711
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->w:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120712
    .line 120713
    iput p1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->w:I

    .line 120714
    .line 120715
    iput v0, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->v:I

    .line 120716
    .line 120717
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->y:I

    .line 120718
    .line 120719
    iput p1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->u:I

    .line 120720
    .line 120721
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->u:I

    .line 120722
    .line 120723
    iput p1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->x:I

    .line 120724
    .line 120725
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->f:I

    .line 120726
    .line 120727
    iput p1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->y:I

    .line 120728
    .line 120729
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120730
    .line 120731
    .line 120732
    move-result-object p1

    .line 120733
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->a:I

    .line 120734
    .line 120735
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120736
    .line 120737
    .line 120738
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120739
    .line 120740
    .line 120741
    move-result-object p1

    .line 120742
    new-array v0, v2, [Ljava/lang/Object;

    .line 120743
    .line 120744
    const-string v1, "qiehuanerlou"

    .line 120745
    .line 120746
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120747
    .line 120748
    .line 120749
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->w:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120750
    .line 120751
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->a:I

    .line 120752
    .line 120753
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->x(I)V

    .line 120754
    .line 120755
    .line 120756
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->w:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120757
    .line 120758
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->J:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;

    .line 120759
    .line 120760
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;)V

    .line 120761
    .line 120762
    .line 120763
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->v:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;

    .line 120764
    .line 120765
    if-eqz p1, :cond_14

    .line 120766
    .line 120767
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->w:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120768
    .line 120769
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderPlaceHolder;->getOnSecondLevelListener()Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;

    .line 120770
    .line 120771
    .line 120772
    move-result-object p1

    .line 120773
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;)V

    .line 120774
    .line 120775
    .line 120776
    :cond_14
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->w:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120777
    .line 120778
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->K:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;

    .line 120779
    .line 120780
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->A:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;

    .line 120781
    .line 120782
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->N:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;

    .line 120783
    .line 120784
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->G:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;

    .line 120785
    .line 120786
    :cond_15
    :goto_6
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xac0cb9

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->r:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    const-string v2, "SecondFloor__TASK"

    .line 120024
    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->guidePicSize:Landroid/util/Size;

    .line 120030
    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_0

    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->r:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120050
    .line 120051
    const/4 v3, -0x2

    .line 120052
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->H:I

    .line 120056
    .line 120057
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120058
    .line 120059
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120060
    .line 120061
    iget-object v4, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->guidePicSize:Landroid/util/Size;

    .line 120062
    .line 120063
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    int-to-float v4, v4

    .line 120068
    mul-float/2addr v4, v3

    .line 120069
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->guidePicSize:Landroid/util/Size;

    .line 120070
    .line 120071
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    int-to-float v3, v3

    .line 120076
    div-float/2addr v4, v3

    .line 120077
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->H:I

    .line 120078
    .line 120079
    int-to-float v3, v3

    .line 120080
    mul-float/2addr v3, v4

    .line 120081
    float-to-int v3, v3

    .line 120082
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120083
    .line 120084
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->u:I

    .line 120085
    .line 120086
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->r:Landroid/widget/ImageView;

    .line 120087
    .line 120088
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120089
    .line 120090
    .line 120091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v5, "setGuideResource \u5f15\u5bfc\u56fe View  width"

    .line 120097
    .line 120098
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120102
    .line 120103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    const-string v5, " height: "

    .line 120107
    .line 120108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120112
    .line 120113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    const-string v0, " ratio:"

    .line 120117
    .line 120118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    new-array v1, v1, [Ljava/lang/Object;

    .line 120129
    .line 120130
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120134
    .line 120135
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 120144
    .line 120145
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    .line 120146
    .line 120147
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->view:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;

    .line 120148
    .line 120149
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;->getCdnGuidePic()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120160
    .line 120161
    .line 120162
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$d;

    .line 120163
    .line 120164
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$d;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 120168
    .line 120169
    .line 120170
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->r:Landroid/widget/ImageView;

    .line 120171
    .line 120172
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120173
    .line 120174
    .line 120175
    return-void

    .line 120176
    :cond_3
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 120177
    .line 120178
    const-string v0, "setGuideResource \u68c0\u67e5\u672a\u901a\u8fc7"

    .line 120179
    .line 120180
    invoke-static {v2, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9c729    # 1.9999748E-38f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->o:Lcom/sankuai/waimai/business/page/home/widget/twolevel/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f$a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f$a;->a()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->o:Lcom/sankuai/waimai/business/page/home/widget/twolevel/h;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->o:Lcom/sankuai/waimai/business/page/home/widget/twolevel/h;

    .line 100033
    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->n:Landroid/os/CountDownTimer;

    .line 100035
    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->n:Landroid/os/CountDownTimer;

    .line 100042
    .line 100043
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ecd6c

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->q:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->p:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->r:Landroid/widget/ImageView;

    .line 100040
    .line 100041
    const/4 v1, 0x4

    .line 100042
    if-eqz v0, :cond_4

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->t:Landroid/widget/TextView;

    .line 100048
    .line 100049
    if-eqz v0, :cond_5

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100052
    .line 100053
    .line 100054
    :cond_5
    return-void
.end method
