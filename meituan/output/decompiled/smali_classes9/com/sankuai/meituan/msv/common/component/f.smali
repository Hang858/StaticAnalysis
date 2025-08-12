.class public final Lcom/sankuai/meituan/msv/common/component/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/common/component/a;
.implements Lcom/sankuai/meituan/msv/common/listener/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/msv/common/component/d;

.field public b:Lcom/sankuai/meituan/msv/common/model/d;

.field public c:Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ff347f66e5c8b3bL    # 8.987815202023248E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdd0207

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/msv/common/component/d;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/msv/common/component/d;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->a:Lcom/sankuai/meituan/msv/common/component/d;

    .line 120030
    .line 120031
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120032
    .line 120033
    const/4 v0, -0x2

    .line 120034
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120035
    .line 120036
    .line 120037
    const/16 v0, 0x51

    .line 120038
    .line 120039
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120040
    .line 120041
    const/high16 v0, 0x40e00000    # 7.0f

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->a:Lcom/sankuai/meituan/msv/common/component/d;

    .line 120050
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea88bf

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
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->b:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->a:Lcom/sankuai/meituan/msv/common/component/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/component/d;->a()V

    .line 100028
    .line 100029
    .line 100030
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
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x59f9ff

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
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->b:Lcom/sankuai/meituan/msv/common/model/d;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->a:Lcom/sankuai/meituan/msv/common/component/d;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/msv/common/component/d;->b(J)V

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
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5c8c90

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
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->a:Lcom/sankuai/meituan/msv/common/component/d;

    .line 170031
    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/msv/common/component/d;->c(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    :goto_0
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
    sget-object v2, Lcom/sankuai/meituan/msv/common/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc29bc5

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/f;->b:Lcom/sankuai/meituan/msv/common/model/d;

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
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->b:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->a:Lcom/sankuai/meituan/msv/common/component/d;

    .line 100039
    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/component/d;->cancel()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public getStatus()Lcom/sankuai/meituan/msv/common/model/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->b:Lcom/sankuai/meituan/msv/common/model/d;

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
    sget-object v2, Lcom/sankuai/meituan/msv/common/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49393d

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/f;->b:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/meituan/msv/common/model/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_3

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
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->b:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->a:Lcom/sankuai/meituan/msv/common/component/d;

    .line 100034
    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/component/d;->pause()V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_3
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    const-string v1, "CircularCountdownComponent"

    .line 100045
    .line 100046
    const-string v2, "\u5012\u8ba1\u65f6\u5df2\u7ed3\u675f\uff0c\u65e0\u6cd5\u6682\u505c"

    .line 100047
    .line 100048
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
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
    sget-object v2, Lcom/sankuai/meituan/msv/common/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d2130

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/f;->b:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/meituan/msv/common/model/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_3

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
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->b:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->a:Lcom/sankuai/meituan/msv/common/component/d;

    .line 100034
    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/component/d;->resume()V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_3
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    const-string v1, "CircularCountdownComponent"

    .line 100045
    .line 100046
    const-string v2, "\u5012\u8ba1\u65f6\u5df2\u7ed3\u675f\uff0c\u65e0\u6cd5\u6062\u590d"

    .line 100047
    .line 100048
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20967a

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setOnCountdownClickListener(Lcom/sankuai/meituan/msv/common/listener/a;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4cfaf

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->a:Lcom/sankuai/meituan/msv/common/component/d;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/common/component/d;->setOnCountdownClickListener(Lcom/sankuai/meituan/msv/common/listener/a;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setOnCountdownListener(Lcom/sankuai/meituan/msv/common/listener/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29cad3

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->a:Lcom/sankuai/meituan/msv/common/component/d;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/common/component/d;->setOnCountdownListener(Lcom/sankuai/meituan/msv/common/listener/b;)V

    .line 120027
    .line 120028
    .line 120029
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
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1913b7

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
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->b:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/f;->a:Lcom/sankuai/meituan/msv/common/component/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/component/d;->start()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method
