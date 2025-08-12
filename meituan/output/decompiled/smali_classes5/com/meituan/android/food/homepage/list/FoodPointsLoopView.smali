.class public Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Handler;

.field public d:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView$a;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c17def61291fcfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x258

    sput v0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3cbc47

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
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->e:Z

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xa7248

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
    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->e:Z

    .line 430028
    .line 430029
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc20b2

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
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->e:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->e:Z

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->c:Landroid/os/Handler;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->c:Landroid/os/Handler;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->d:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView$a;

    .line 100044
    .line 100045
    sget v2, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->f:I

    .line 100046
    .line 100047
    int-to-long v2, v2

    .line 100048
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1723f8

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
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->c:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->d:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView$a;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->e:Z

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    const/4 v1, 0x1

    .line 100037
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->e:Z

    .line 100038
    .line 100039
    iput v0, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->a:I

    .line 100040
    return-void
.end method

.method public final init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1994d

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
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->c:Landroid/os/Handler;

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView$a;

    .line 100045
    .line 100046
    invoke-direct {v0, p0}, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView$a;-><init>(Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->d:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView$a;

    .line 100050
    return-void
.end method
