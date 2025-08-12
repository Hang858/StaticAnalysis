.class public Lcom/sankuai/android/spawn/base/PointsLoopView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Handler;

.field public d:Lcom/sankuai/android/spawn/base/PointsLoopView$a;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fc04ead7dcce1aeL    # 2.290279981387292E307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x258

    sput v0, Lcom/sankuai/android/spawn/base/PointsLoopView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/android/spawn/base/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x613c0c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->e:Z

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/PointsLoopView;->a()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/android/spawn/base/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x5e06c5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->e:Z

    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/PointsLoopView;->a()V

    .line 170030
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
    sget-object v1, Lcom/sankuai/android/spawn/base/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f088d

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    add-int/lit16 v0, v0, 0x96

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Landroid/os/Handler;

    .line 100038
    .line 100039
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->c:Landroid/os/Handler;

    .line 100043
    .line 100044
    new-instance v0, Lcom/sankuai/android/spawn/base/PointsLoopView$a;

    .line 100045
    .line 100046
    invoke-direct {v0, p0}, Lcom/sankuai/android/spawn/base/PointsLoopView$a;-><init>(Lcom/sankuai/android/spawn/base/PointsLoopView;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->d:Lcom/sankuai/android/spawn/base/PointsLoopView$a;

    .line 100050
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/spawn/base/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55e943

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
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/PointsLoopView;->d()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/PointsLoopView;->c()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/spawn/base/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a5c54

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
    iget-boolean v1, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->e:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->c:Landroid/os/Handler;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->c:Landroid/os/Handler;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->d:Lcom/sankuai/android/spawn/base/PointsLoopView$a;

    sget v2, Lcom/sankuai/android/spawn/base/PointsLoopView;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/spawn/base/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa36e04

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
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->c:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->d:Lcom/sankuai/android/spawn/base/PointsLoopView$a;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->e:Z

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    const/4 v1, 0x1

    .line 100037
    iput-boolean v1, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->e:Z

    .line 100038
    .line 100039
    iput v0, p0, Lcom/sankuai/android/spawn/base/PointsLoopView;->a:I

    .line 100040
    return-void
.end method
