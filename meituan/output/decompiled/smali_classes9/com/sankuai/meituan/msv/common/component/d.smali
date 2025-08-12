.class public final Lcom/sankuai/meituan/msv/common/component/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/common/component/a;
.implements Lcom/sankuai/meituan/msv/common/listener/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

.field public b:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

.field public c:Lcom/sankuai/meituan/msv/common/listener/b;

.field public d:Lcom/sankuai/meituan/msv/common/listener/a;

.field public e:Lcom/sankuai/meituan/msv/common/model/d;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30819efe82386785L    # -8.587987447213155E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/meituan/msv/common/component/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xfe9101

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
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120025
    .line 120026
    const/4 v2, -0x2

    .line 120027
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120028
    .line 120029
    .line 120030
    const/16 v2, 0x11

    .line 120031
    .line 120032
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120038
    .line 120039
    .line 120040
    const/high16 v0, 0x41600000    # 14.0f

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    const/high16 v3, 0x40a80000    # 5.25f

    .line 120051
    .line 120052
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    invoke-virtual {p0, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120057
    .line 120058
    .line 120059
    const v0, 0x7f0801a1

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120074
    .line 120075
    .line 120076
    new-instance p1, Lcom/sankuai/meituan/msv/common/component/c;

    .line 120077
    .line 120078
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/msv/common/component/c;-><init>(Lcom/sankuai/meituan/msv/common/component/d;)V

    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad6278

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
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->c:Lcom/sankuai/meituan/msv/common/listener/b;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/common/listener/b;->a()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->g:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->g:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Landroid/view/View;

    .line 100057
    .line 100058
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/common/component/d;->addView(Landroid/view/View;)V

    .line 100059
    .line 100060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d4b15

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/d;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 120031
    .line 120032
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->setOnCountdownListener(Lcom/sankuai/meituan/msv/common/listener/b;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    check-cast p1, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/d;->b:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 120045
    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->setOnCountdownListener(Lcom/sankuai/meituan/msv/common/listener/b;)V

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x288f72

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
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/d;->b:Lcom/sankuai/meituan/msv/common/model/d;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->c:Lcom/sankuai/meituan/msv/common/listener/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/msv/common/listener/b;->b(J)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4a715a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/d;->f:Ljava/util/List;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/sankuai/meituan/msv/common/component/d;->g:Ljava/util/List;

    .line 170034
    .line 170035
    check-cast p1, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    if-eqz p2, :cond_2

    .line 170046
    .line 170047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    check-cast p2, Landroid/view/View;

    .line 170052
    .line 170053
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/msv/common/component/d;->addView(Landroid/view/View;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/common/component/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45ba00

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/meituan/msv/common/model/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100021
    .line 100022
    if-ne v1, v2, :cond_1

    .line 100023
    .line 100024
    new-array v0, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v1, "CircularCountdownComponent"

    .line 100027
    .line 100028
    const-string v2, "\u5012\u8ba1\u65f6\u5df2\u7ed3\u675f\uff0c\u65e0\u6cd5\u53d6\u6d88"

    .line 100029
    .line 100030
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/d;->f:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->a()V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->b:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->d()V

    .line 100050
    :cond_3
    return-void
.end method

.method public getStatus()Lcom/sankuai/meituan/msv/common/model/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    return-object v0
.end method

.method public final pause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/common/component/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x940a3a

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/meituan/msv/common/model/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_4

    .line 100023
    .line 100024
    sget-object v2, Lcom/sankuai/meituan/msv/common/model/d;->f:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100025
    .line 100026
    if-ne v1, v2, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/d;->c:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->c()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->b:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->g()V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    return-void

    .line 100048
    :cond_4
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const-string v1, "CircularCountdownComponent"

    .line 100051
    .line 100052
    const-string v2, "\u5012\u8ba1\u65f6\u5df2\u7ed3\u675f\uff0c\u65e0\u6cd5\u6682\u505c"

    .line 100053
    .line 100054
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final resume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/common/component/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52973

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/meituan/msv/common/model/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_4

    .line 100023
    .line 100024
    sget-object v2, Lcom/sankuai/meituan/msv/common/model/d;->f:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100025
    .line 100026
    if-ne v1, v2, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/d;->d:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->d()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->b:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->i()V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    return-void

    .line 100048
    :cond_4
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const-string v1, "CircularCountdownComponent"

    .line 100051
    .line 100052
    const-string v2, "\u5012\u8ba1\u65f6\u5df2\u7ed3\u675f\uff0c\u65e0\u6cd5\u6062\u590d"

    .line 100053
    .line 100054
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public setOnCountdownClickListener(Lcom/sankuai/meituan/msv/common/listener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/d;->d:Lcom/sankuai/meituan/msv/common/listener/a;

    return-void
.end method

.method public setOnCountdownListener(Lcom/sankuai/meituan/msv/common/listener/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/d;->c:Lcom/sankuai/meituan/msv/common/listener/b;

    return-void
.end method

.method public final start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe87fbc

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
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/d;->a:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->e()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/d;->b:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->k()V

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method
