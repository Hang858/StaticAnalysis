.class public final Lcom/meituan/android/pt/homepage/modules/home/anim/h;
.super Landroid/support/v7/widget/SimpleItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;,
        Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static l:Z

.field public static m:Z

.field public static n:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5b0feeff1842a0d1L    # -9.05401079735525E-131

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->l:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->m:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/SimpleItemAnimator;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x666fcf

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->e:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    new-instance v0, Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->f:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    new-instance v0, Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->g:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    new-instance v0, Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->h:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    new-instance v0, Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->i:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    new-instance v0, Ljava/util/ArrayList;

    .line 100085
    .line 100086
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->j:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    new-instance v0, Ljava/util/ArrayList;

    .line 100092
    .line 100093
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->k:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    return-void
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/String;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xf0d5b3

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->g()Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p3

    .line 170043
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->h()Z

    .line 170044
    .line 170045
    .line 170046
    move-result p3

    .line 170047
    if-nez p3, :cond_1

    .line 170048
    .line 170049
    return v1

    .line 170050
    :cond_1
    sget-boolean p3, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->l:Z

    .line 170051
    .line 170052
    if-nez p3, :cond_8

    .line 170053
    .line 170054
    sget-boolean p3, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->m:Z

    .line 170055
    .line 170056
    if-eqz p3, :cond_2

    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_2
    const/16 p3, 0x64

    .line 170060
    .line 170061
    if-ne p2, p3, :cond_7

    .line 170062
    .line 170063
    instance-of p2, p1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170064
    .line 170065
    if-eqz p2, :cond_6

    .line 170066
    .line 170067
    check-cast p1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 170068
    .line 170069
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 170070
    .line 170071
    instance-of p2, p1, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    .line 170072
    .line 170073
    if-eqz p2, :cond_3

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    instance-of p2, p1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 170077
    .line 170078
    if-eqz p2, :cond_4

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_4
    instance-of p1, p1, Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder$EmptyItem;

    .line 170082
    .line 170083
    if-eqz p1, :cond_5

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_5
    const/4 v1, 0x1

    .line 170087
    :cond_6
    :goto_0
    return v1

    .line 170088
    :cond_7
    return v3

    .line 170089
    :cond_8
    :goto_1
    return v1
.end method

.method public final animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa47f52

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
    const/16 v1, 0x64

    .line 120029
    .line 120030
    const-string v3, "add"

    .line 120031
    .line 120032
    invoke-virtual {p0, p1, v1, v3}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120042
    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120049
    .line 120050
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120053
    .line 120054
    .line 120055
    instance-of v1, p1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120056
    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    move-object v1, p1

    .line 120060
    check-cast v1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/adapter/k;->a:Lcom/sankuai/meituan/mbc/adapter/j;

    .line 120063
    .line 120064
    instance-of v3, v1, Lcom/meituan/android/pt/homepage/modules/home/anim/i;

    .line 120065
    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/anim/i;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const/4 v1, 0x0

    .line 120072
    :goto_0
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120075
    .line 120076
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120081
    .line 120082
    const/4 v2, 0x0

    .line 120083
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120093
    .line 120094
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    const/high16 v3, 0x42340000    # 45.0f

    .line 120099
    .line 120100
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120105
    .line 120106
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    neg-int v1, v1

    .line 120111
    int-to-float v1, v1

    .line 120112
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120113
    .line 120114
    .line 120115
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b:Ljava/util/ArrayList;

    .line 120116
    .line 120117
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    return v0
.end method

.method public final animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v14, 0x1

    aput-object v0, v7, v14

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x4

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x5

    aput-object v9, v7, v10

    sget-object v9, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x56e4ff    # 7.980001E-39f

    invoke-static {v7, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v7, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    .line 2
    :cond_1
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 3
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/home/anim/a$a;->a:Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    .line 4
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->h()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    .line 5
    :cond_3
    sget-boolean v7, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->l:Z

    if-nez v7, :cond_2

    sget-boolean v7, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->m:Z

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 7
    invoke-virtual {v6, v1, v14}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 8
    invoke-virtual {v6, v0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 9
    invoke-virtual {v6, v0, v8}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return v8

    .line 10
    :cond_5
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v7

    .line 11
    iget-object v8, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    .line 12
    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    sub-int v10, v4, v2

    int-to-float v10, v10

    sub-float/2addr v10, v7

    float-to-int v10, v10

    sub-int v11, v5, v3

    int-to-float v11, v11

    sub-float/2addr v11, v8

    float-to-int v11, v11

    .line 14
    iget-object v12, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v6, v0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 18
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v8, v10

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v8, v11

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    const-class v7, Lcom/meituan/android/pt/homepage/modules/category/item/HPCategoryItem;

    invoke-virtual {v6, v0, v7}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v11, :cond_6

    .line 21
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 23
    :cond_7
    :goto_2
    iget-object v15, v6, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d:Ljava/util/ArrayList;

    new-instance v13, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;

    move-object v7, v13

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object v0, v13

    move/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v14
.end method

.method public final animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 10

    .line 210000
    const/4 v0, 0x5

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
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    new-instance v2, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v4, 0x3

    .line 210028
    aput-object v2, v0, v4

    .line 210029
    .line 210030
    new-instance v2, Ljava/lang/Integer;

    .line 210031
    .line 210032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210033
    .line 210034
    .line 210035
    const/4 v4, 0x4

    .line 210036
    aput-object v2, v0, v4

    .line 210037
    .line 210038
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const v4, 0xed4dda

    .line 210041
    .line 210042
    .line 210043
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v5

    .line 210047
    if-eqz v5, :cond_0

    .line 210048
    .line 210049
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p1

    .line 210053
    check-cast p1, Ljava/lang/Boolean;

    .line 210054
    .line 210055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210056
    .line 210057
    .line 210058
    move-result p1

    .line 210059
    return p1

    .line 210060
    :cond_0
    const/16 v0, 0x67

    .line 210061
    .line 210062
    const-string v2, "move"

    .line 210063
    .line 210064
    invoke-virtual {p0, p1, v0, v2}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/String;)Z

    .line 210065
    .line 210066
    .line 210067
    move-result v0

    .line 210068
    if-nez v0, :cond_1

    .line 210069
    .line 210070
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 210074
    .line 210075
    .line 210076
    return v1

    .line 210077
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 210078
    .line 210079
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 210080
    .line 210081
    .line 210082
    move-result v2

    .line 210083
    float-to-int v2, v2

    .line 210084
    add-int v6, p2, v2

    .line 210085
    .line 210086
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 210087
    .line 210088
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 210089
    .line 210090
    .line 210091
    move-result p2

    .line 210092
    float-to-int p2, p2

    .line 210093
    add-int v7, p3, p2

    .line 210094
    .line 210095
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 210096
    .line 210097
    .line 210098
    sub-int p2, p4, v6

    .line 210099
    .line 210100
    sub-int p3, p5, v7

    .line 210101
    .line 210102
    if-nez p2, :cond_2

    .line 210103
    .line 210104
    if-nez p3, :cond_2

    .line 210105
    .line 210106
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 210107
    .line 210108
    .line 210109
    return v1

    .line 210110
    :cond_2
    if-eqz p2, :cond_3

    .line 210111
    .line 210112
    neg-int p2, p2

    .line 210113
    int-to-float p2, p2

    .line 210114
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 210115
    .line 210116
    .line 210117
    :cond_3
    if-eqz p3, :cond_4

    .line 210118
    .line 210119
    neg-int p2, p3

    .line 210120
    int-to-float p2, p2

    .line 210121
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 210122
    .line 210123
    .line 210124
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c:Ljava/util/ArrayList;

    .line 210125
    .line 210126
    new-instance p3, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;

    .line 210127
    .line 210128
    move-object v4, p3

    .line 210129
    move-object v5, p1

    .line 210130
    move v8, p4

    .line 210131
    move v9, p5

    .line 210132
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    .line 210133
    .line 210134
    .line 210135
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210136
    .line 210137
    .line 210138
    return v3
.end method

.method public final animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe95a7b

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
    const/16 v1, 0x65

    .line 120029
    .line 120030
    const-string v3, "remove"

    .line 120031
    .line 120032
    invoke-virtual {p0, p1, v1, v3}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120042
    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->a:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x79e198

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150032
    .line 150033
    const/4 v3, 0x0

    .line 150034
    if-ne v0, p2, :cond_1

    .line 150035
    .line 150036
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150040
    .line 150041
    if-ne v0, p2, :cond_2

    .line 150042
    .line 150043
    iput-object v3, p1, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150044
    .line 150045
    const/4 v1, 0x1

    .line 150046
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150047
    .line 150048
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150049
    .line 150050
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150051
    .line 150052
    .line 150053
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150054
    .line 150055
    const/4 v0, 0x0

    .line 150056
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 150057
    .line 150058
    .line 150059
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150060
    .line 150061
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p0, p2, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 150065
    .line 150066
    .line 150067
    return v2

    .line 150068
    :cond_2
    return v1
.end method

.method public final canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x40430

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    const-class p2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 150032
    .line 150033
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p2

    .line 150037
    if-eqz p2, :cond_1

    .line 150038
    .line 150039
    return v2

    .line 150040
    :cond_1
    const-class p2, Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder$EmptyItem;

    .line 150041
    .line 150042
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p2

    .line 150046
    if-eqz p2, :cond_2

    .line 150047
    .line 150048
    return v2

    .line 150049
    :cond_2
    const-class p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 150050
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Z

    return v1
.end method

.method public final cancelAll(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8e2025

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    sub-int/2addr v1, v0

    .line 120028
    :goto_0
    if-ltz v1, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x1b163a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    check-cast p1, Lcom/sankuai/meituan/mbc/adapter/k;

    .line 150036
    .line 150037
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/k;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 150038
    .line 150039
    if-eqz p1, :cond_1

    .line 150040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final dispatchFinishedWhenDone()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16845b

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->isRunning()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "homeLoadAnimDone"

    invoke-virtual {v1, v0, v3, v2}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->f(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x574928

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    sub-int/2addr v2, v0

    .line 120037
    :goto_0
    const/4 v3, 0x0

    .line 120038
    if-ltz v2, :cond_2

    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;

    .line 120047
    .line 120048
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120049
    .line 120050
    if-ne v4, p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->a:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120081
    .line 120082
    if-eqz v2, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b:Ljava/util/ArrayList;

    .line 120091
    .line 120092
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    if-eqz v2, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->g:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    sub-int/2addr v2, v0

    .line 120111
    :goto_1
    if-ltz v2, :cond_6

    .line 120112
    .line 120113
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->g:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    check-cast v5, Ljava/util/ArrayList;

    .line 120120
    .line 120121
    invoke-virtual {p0, v5, p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    if-eqz v5, :cond_5

    .line 120129
    .line 120130
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->g:Ljava/util/ArrayList;

    .line 120131
    .line 120132
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->f:Ljava/util/ArrayList;

    .line 120139
    .line 120140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120141
    .line 120142
    .line 120143
    move-result v2

    .line 120144
    sub-int/2addr v2, v0

    .line 120145
    :goto_2
    if-ltz v2, :cond_9

    .line 120146
    .line 120147
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->f:Ljava/util/ArrayList;

    .line 120148
    .line 120149
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v5

    .line 120153
    check-cast v5, Ljava/util/ArrayList;

    .line 120154
    .line 120155
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120156
    .line 120157
    .line 120158
    move-result v6

    .line 120159
    sub-int/2addr v6, v0

    .line 120160
    :goto_3
    if-ltz v6, :cond_8

    .line 120161
    .line 120162
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v7

    .line 120166
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;

    .line 120167
    .line 120168
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120169
    .line 120170
    if-ne v7, p1, :cond_7

    .line 120171
    .line 120172
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120185
    .line 120186
    .line 120187
    move-result v5

    .line 120188
    if-eqz v5, :cond_8

    .line 120189
    .line 120190
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->f:Ljava/util/ArrayList;

    .line 120191
    .line 120192
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    goto :goto_4

    .line 120196
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 120197
    .line 120198
    goto :goto_3

    .line 120199
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 120200
    .line 120201
    goto :goto_2

    .line 120202
    :cond_9
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->e:Ljava/util/ArrayList;

    .line 120203
    .line 120204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120205
    .line 120206
    .line 120207
    move-result v2

    .line 120208
    sub-int/2addr v2, v0

    .line 120209
    :goto_5
    if-ltz v2, :cond_b

    .line 120210
    .line 120211
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->e:Ljava/util/ArrayList;

    .line 120212
    .line 120213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    check-cast v0, Ljava/util/ArrayList;

    .line 120218
    .line 120219
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v3

    .line 120223
    if-eqz v3, :cond_a

    .line 120224
    .line 120225
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120232
    .line 120233
    .line 120234
    move-result v0

    .line 120235
    if-eqz v0, :cond_a

    .line 120236
    .line 120237
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->e:Ljava/util/ArrayList;

    .line 120238
    .line 120239
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 120243
    .line 120244
    goto :goto_5

    .line 120245
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->j:Ljava/util/ArrayList;

    .line 120246
    .line 120247
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->h:Ljava/util/ArrayList;

    .line 120251
    .line 120252
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120253
    .line 120254
    .line 120255
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->k:Ljava/util/ArrayList;

    .line 120256
    .line 120257
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120258
    .line 120259
    .line 120260
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->i:Ljava/util/ArrayList;

    .line 120261
    .line 120262
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->dispatchFinishedWhenDone()V

    .line 120266
    .line 120267
    .line 120268
    return-void
.end method

.method public final endAnimations()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75715e

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    add-int/lit8 v0, v0, -0x1

    .line 100025
    .line 100026
    :goto_0
    const/4 v1, 0x0

    .line 100027
    if-ltz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;

    .line 100036
    .line 100037
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100038
    .line 100039
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100040
    .line 100041
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100048
    .line 100049
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    add-int/lit8 v0, v0, -0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->a:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    add-int/lit8 v0, v0, -0x1

    .line 100067
    .line 100068
    :goto_1
    if-ltz v0, :cond_2

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->a:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100077
    .line 100078
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->a:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    add-int/lit8 v0, v0, -0x1

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    add-int/lit8 v0, v0, -0x1

    .line 100096
    .line 100097
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100098
    .line 100099
    if-ltz v0, :cond_3

    .line 100100
    .line 100101
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    check-cast v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100108
    .line 100109
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100110
    .line 100111
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    add-int/lit8 v0, v0, -0x1

    .line 100123
    .line 100124
    goto :goto_2

    .line 100125
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d:Ljava/util/ArrayList;

    .line 100126
    .line 100127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    add-int/lit8 v0, v0, -0x1

    .line 100132
    .line 100133
    :goto_3
    if-ltz v0, :cond_6

    .line 100134
    .line 100135
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d:Ljava/util/ArrayList;

    .line 100136
    .line 100137
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;

    .line 100142
    .line 100143
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100144
    .line 100145
    if-eqz v4, :cond_4

    .line 100146
    .line 100147
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b(Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 100148
    .line 100149
    .line 100150
    :cond_4
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100151
    .line 100152
    if-eqz v4, :cond_5

    .line 100153
    .line 100154
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b(Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 100155
    .line 100156
    .line 100157
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100158
    .line 100159
    goto :goto_3

    .line 100160
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d:Ljava/util/ArrayList;

    .line 100161
    .line 100162
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->isRunning()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v0

    .line 100169
    if-nez v0, :cond_7

    .line 100170
    .line 100171
    return-void

    .line 100172
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->f:Ljava/util/ArrayList;

    .line 100173
    .line 100174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100175
    .line 100176
    .line 100177
    move-result v0

    .line 100178
    add-int/lit8 v0, v0, -0x1

    .line 100179
    .line 100180
    :goto_4
    if-ltz v0, :cond_a

    .line 100181
    .line 100182
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->f:Ljava/util/ArrayList;

    .line 100183
    .line 100184
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v3

    .line 100188
    check-cast v3, Ljava/util/ArrayList;

    .line 100189
    .line 100190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100191
    .line 100192
    .line 100193
    move-result v4

    .line 100194
    add-int/lit8 v4, v4, -0x1

    .line 100195
    .line 100196
    :goto_5
    if-ltz v4, :cond_9

    .line 100197
    .line 100198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v5

    .line 100202
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;

    .line 100203
    .line 100204
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100205
    .line 100206
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100207
    .line 100208
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100215
    .line 100216
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100223
    .line 100224
    .line 100225
    move-result v5

    .line 100226
    if-eqz v5, :cond_8

    .line 100227
    .line 100228
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->f:Ljava/util/ArrayList;

    .line 100229
    .line 100230
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100231
    .line 100232
    .line 100233
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 100234
    .line 100235
    goto :goto_5

    .line 100236
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 100237
    .line 100238
    goto :goto_4

    .line 100239
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->e:Ljava/util/ArrayList;

    .line 100240
    .line 100241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100242
    .line 100243
    .line 100244
    move-result v0

    .line 100245
    add-int/lit8 v0, v0, -0x1

    .line 100246
    .line 100247
    :goto_6
    if-ltz v0, :cond_d

    .line 100248
    .line 100249
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->e:Ljava/util/ArrayList;

    .line 100250
    .line 100251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    check-cast v1, Ljava/util/ArrayList;

    .line 100256
    .line 100257
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100258
    .line 100259
    .line 100260
    move-result v3

    .line 100261
    add-int/lit8 v3, v3, -0x1

    .line 100262
    .line 100263
    :goto_7
    if-ltz v3, :cond_c

    .line 100264
    .line 100265
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v4

    .line 100269
    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100270
    .line 100271
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100272
    .line 100273
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100283
    .line 100284
    .line 100285
    move-result v4

    .line 100286
    if-eqz v4, :cond_b

    .line 100287
    .line 100288
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->e:Ljava/util/ArrayList;

    .line 100289
    .line 100290
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100291
    .line 100292
    .line 100293
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 100294
    .line 100295
    goto :goto_7

    .line 100296
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 100297
    .line 100298
    goto :goto_6

    .line 100299
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->g:Ljava/util/ArrayList;

    .line 100300
    .line 100301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100302
    .line 100303
    .line 100304
    move-result v0

    .line 100305
    add-int/lit8 v0, v0, -0x1

    .line 100306
    .line 100307
    :goto_8
    if-ltz v0, :cond_12

    .line 100308
    .line 100309
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->g:Ljava/util/ArrayList;

    .line 100310
    .line 100311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v1

    .line 100315
    check-cast v1, Ljava/util/ArrayList;

    .line 100316
    .line 100317
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100318
    .line 100319
    .line 100320
    move-result v2

    .line 100321
    add-int/lit8 v2, v2, -0x1

    .line 100322
    .line 100323
    :goto_9
    if-ltz v2, :cond_11

    .line 100324
    .line 100325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v3

    .line 100329
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;

    .line 100330
    .line 100331
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100332
    .line 100333
    if-eqz v4, :cond_e

    .line 100334
    .line 100335
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b(Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 100336
    .line 100337
    .line 100338
    :cond_e
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100339
    .line 100340
    if-eqz v4, :cond_f

    .line 100341
    .line 100342
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b(Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 100343
    .line 100344
    .line 100345
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100346
    .line 100347
    .line 100348
    move-result v3

    .line 100349
    if-eqz v3, :cond_10

    .line 100350
    .line 100351
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->g:Ljava/util/ArrayList;

    .line 100352
    .line 100353
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100354
    .line 100355
    .line 100356
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 100357
    .line 100358
    goto :goto_9

    .line 100359
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 100360
    .line 100361
    goto :goto_8

    .line 100362
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->j:Ljava/util/ArrayList;

    .line 100363
    .line 100364
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->cancelAll(Ljava/util/List;)V

    .line 100365
    .line 100366
    .line 100367
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->i:Ljava/util/ArrayList;

    .line 100368
    .line 100369
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->cancelAll(Ljava/util/List;)V

    .line 100370
    .line 100371
    .line 100372
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->h:Ljava/util/ArrayList;

    .line 100373
    .line 100374
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->cancelAll(Ljava/util/List;)V

    .line 100375
    .line 100376
    .line 100377
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->k:Ljava/util/ArrayList;

    .line 100378
    .line 100379
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->cancelAll(Ljava/util/List;)V

    .line 100380
    .line 100381
    .line 100382
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 100383
    .line 100384
    .line 100385
    return-void
.end method

.method public final endChangeAnimation(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xb667d5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    sub-int/2addr v0, v1

    .line 150029
    :goto_0
    if-ltz v0, :cond_2

    .line 150030
    .line 150031
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;

    .line 150036
    .line 150037
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b(Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    if-eqz v2, :cond_1

    .line 150042
    .line 150043
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150044
    .line 150045
    if-nez v2, :cond_1

    .line 150046
    .line 150047
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150048
    .line 150049
    if-nez v2, :cond_1

    .line 150050
    .line 150051
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150052
    .line 150053
    .line 150054
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    return-void
.end method

.method public final getAddDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d498f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public final getChangeDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9a8f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public final getMoveDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d4d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public final getRemoveDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a0765

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1402f9

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->a:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->i:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_1

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->j:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_1

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->h:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-eqz v1, :cond_1

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->k:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_1

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->f:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-eqz v1, :cond_1

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->e:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-eqz v1, :cond_1

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->g:Ljava/util/ArrayList;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-nez v1, :cond_2

    .line 100112
    .line 100113
    :cond_1
    const/4 v0, 0x1

    .line 100114
    :cond_2
    return v0
.end method

.method public final resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x798ce6

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
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->n:Landroid/animation/TimeInterpolator;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->n:Landroid/animation/TimeInterpolator;

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->n:Landroid/animation/TimeInterpolator;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final runPendingAnimations()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78d90e

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    xor-int/2addr v1, v2

    .line 100026
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    xor-int/2addr v3, v2

    .line 100033
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    xor-int/2addr v4, v2

    .line 100040
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    xor-int/2addr v5, v2

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    if-nez v3, :cond_1

    .line 100050
    .line 100051
    if-nez v5, :cond_1

    .line 100052
    .line 100053
    if-nez v4, :cond_1

    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    const/4 v7, 0x3

    .line 100061
    const-string v8, "homeLoadAnim"

    .line 100062
    .line 100063
    invoke-virtual {v6, v7, v8, v2}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->f(ILjava/lang/String;Z)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->a:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    if-eqz v6, :cond_2

    .line 100077
    .line 100078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    check-cast v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100083
    .line 100084
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100085
    .line 100086
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v8

    .line 100090
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->j:Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->getRemoveDuration()J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v9

    .line 100099
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v9

    .line 100103
    const/4 v10, 0x0

    .line 100104
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v9

    .line 100108
    new-instance v10, Lcom/meituan/android/pt/homepage/modules/home/anim/c;

    .line 100109
    .line 100110
    invoke-direct {v10, p0, v6, v8, v7}, Lcom/meituan/android/pt/homepage/modules/home/anim/c;-><init>(Lcom/meituan/android/pt/homepage/modules/home/anim/h;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->a:Ljava/util/ArrayList;

    .line 100122
    .line 100123
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100124
    .line 100125
    .line 100126
    const-wide/16 v6, 0x0

    .line 100127
    .line 100128
    if-eqz v3, :cond_4

    .line 100129
    .line 100130
    new-instance v2, Ljava/util/ArrayList;

    .line 100131
    .line 100132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c:Ljava/util/ArrayList;

    .line 100136
    .line 100137
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100138
    .line 100139
    .line 100140
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->f:Ljava/util/ArrayList;

    .line 100141
    .line 100142
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->c:Ljava/util/ArrayList;

    .line 100146
    .line 100147
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 100148
    .line 100149
    .line 100150
    new-instance v8, Lcom/dianping/live/export/c0;

    .line 100151
    .line 100152
    const/16 v9, 0x16

    .line 100153
    .line 100154
    invoke-direct {v8, p0, v2, v9}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100155
    .line 100156
    .line 100157
    if-eqz v1, :cond_3

    .line 100158
    .line 100159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;

    .line 100164
    .line 100165
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100166
    .line 100167
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100168
    .line 100169
    invoke-static {v2, v8, v6, v7}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_1

    .line 100173
    :cond_3
    invoke-virtual {v8}, Lcom/dianping/live/export/c0;->run()V

    .line 100174
    .line 100175
    .line 100176
    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    .line 100177
    .line 100178
    new-instance v2, Ljava/util/ArrayList;

    .line 100179
    .line 100180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100181
    .line 100182
    .line 100183
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d:Ljava/util/ArrayList;

    .line 100184
    .line 100185
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100186
    .line 100187
    .line 100188
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->g:Ljava/util/ArrayList;

    .line 100189
    .line 100190
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100191
    .line 100192
    .line 100193
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->d:Ljava/util/ArrayList;

    .line 100194
    .line 100195
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 100196
    .line 100197
    .line 100198
    new-instance v8, Lcom/dianping/live/export/n0;

    .line 100199
    .line 100200
    const/16 v9, 0x10

    .line 100201
    .line 100202
    invoke-direct {v8, p0, v2, v9}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100203
    .line 100204
    .line 100205
    if-eqz v1, :cond_5

    .line 100206
    .line 100207
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;

    .line 100212
    .line 100213
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100214
    .line 100215
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100216
    .line 100217
    invoke-static {v2, v8, v6, v7}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100218
    .line 100219
    .line 100220
    goto :goto_2

    .line 100221
    :cond_5
    invoke-virtual {v8}, Lcom/dianping/live/export/n0;->run()V

    .line 100222
    .line 100223
    .line 100224
    :cond_6
    :goto_2
    if-eqz v5, :cond_c

    .line 100225
    .line 100226
    new-instance v2, Ljava/util/ArrayList;

    .line 100227
    .line 100228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100229
    .line 100230
    .line 100231
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b:Ljava/util/ArrayList;

    .line 100232
    .line 100233
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100234
    .line 100235
    .line 100236
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->e:Ljava/util/ArrayList;

    .line 100237
    .line 100238
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100239
    .line 100240
    .line 100241
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->b:Ljava/util/ArrayList;

    .line 100242
    .line 100243
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 100244
    .line 100245
    .line 100246
    new-instance v5, Lcom/dianping/live/live/mrn/list/k;

    .line 100247
    .line 100248
    const/16 v8, 0x14

    .line 100249
    .line 100250
    invoke-direct {v5, p0, v2, v8}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100251
    .line 100252
    .line 100253
    if-nez v1, :cond_8

    .line 100254
    .line 100255
    if-nez v3, :cond_8

    .line 100256
    .line 100257
    if-eqz v4, :cond_7

    .line 100258
    .line 100259
    goto :goto_3

    .line 100260
    :cond_7
    invoke-virtual {v5}, Lcom/dianping/live/live/mrn/list/k;->run()V

    .line 100261
    .line 100262
    .line 100263
    goto :goto_4

    .line 100264
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 100265
    .line 100266
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->getRemoveDuration()J

    .line 100267
    .line 100268
    .line 100269
    :cond_9
    if-eqz v3, :cond_a

    .line 100270
    .line 100271
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->getMoveDuration()J

    .line 100272
    .line 100273
    .line 100274
    :cond_a
    if-eqz v4, :cond_b

    .line 100275
    .line 100276
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/anim/h;->getChangeDuration()J

    .line 100277
    .line 100278
    .line 100279
    :cond_b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v0

    .line 100283
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100284
    .line 100285
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100286
    .line 100287
    invoke-static {v0, v5, v6, v7}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 100288
    .line 100289
    .line 100290
    :cond_c
    :goto_4
    return-void
.end method
