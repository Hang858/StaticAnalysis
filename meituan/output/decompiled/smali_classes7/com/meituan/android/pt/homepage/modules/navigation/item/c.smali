.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1eb0500a4e0b70f8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb11ef

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->b:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120025
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d557d    # 7.102E-39f

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->c:Z

    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->b:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100023
    .line 100024
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb01371

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->c:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->b:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->a:I

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->h(Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    sub-int/2addr v2, v1

    .line 100034
    const/4 v1, 0x1

    .line 100035
    new-array v1, v1, [Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    aput-object v3, v1, v0

    .line 100042
    .line 100043
    const-string v0, "updateHeight: %s"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->b:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b;->getHeaderLayout()Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->b:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->p(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 100057
    .line 100058
    .line 100059
    int-to-float v1, v2

    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x4

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x6

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x7

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p4, 0x8

    aput-object p3, v0, p4

    sget-object p3, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x5477fb

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 2
    iget p3, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->a:I

    if-ne p1, p3, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->a:I

    .line 4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->b()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    move-result-object p1

    new-instance p3, Lcom/meituan/android/pt/homepage/modules/navigation/item/c$a;

    invoke-direct {p3, p0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/c$a;-><init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/c;)V

    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    :goto_0
    return-void
.end method
