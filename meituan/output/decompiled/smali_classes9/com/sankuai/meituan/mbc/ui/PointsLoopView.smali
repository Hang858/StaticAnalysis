.class public Lcom/sankuai/meituan/mbc/ui/PointsLoopView;
.super Lcom/sankuai/ptview/view/PTTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:I


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Handler;

.field public g:Lcom/sankuai/meituan/mbc/ui/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cc3f3ddb51d81a9L    # 7.425189679822579E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x258

    sput v0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTTextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa28ef5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->e:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance p1, Landroid/os/Handler;

    .line 120029
    .line 120030
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->f:Landroid/os/Handler;

    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/meituan/mbc/ui/a;

    invoke-direct {p1, p0, v1}, Lcom/sankuai/meituan/mbc/ui/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->g:Lcom/sankuai/meituan/mbc/ui/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/ptview/view/PTTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xc8749e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p1, ""

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->e:Ljava/lang/String;

    .line 170030
    .line 170031
    new-instance p1, Landroid/os/Handler;

    .line 170032
    .line 170033
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->f:Landroid/os/Handler;

    .line 170037
    .line 170038
    new-instance p1, Lcom/sankuai/meituan/mbc/ui/a;

    .line 170039
    .line 170040
    invoke-direct {p1, p0, v1}, Lcom/sankuai/meituan/mbc/ui/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->g:Lcom/sankuai/meituan/mbc/ui/a;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb9128

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
    invoke-super {p0}, Lcom/sankuai/ptview/view/PTTextView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->f:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->d:I

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->e:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->f:Landroid/os/Handler;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->g:Lcom/sankuai/meituan/mbc/ui/a;

    .line 100035
    sget v2, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd38d76

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
    invoke-super {p0}, Lcom/sankuai/ptview/view/PTTextView;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->f:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->d:I

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->g:Lcom/sankuai/meituan/mbc/ui/a;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100030
    :cond_1
    return-void
.end method

.method public setRawText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/ui/PointsLoopView;->e:Ljava/lang/String;

    return-void
.end method
