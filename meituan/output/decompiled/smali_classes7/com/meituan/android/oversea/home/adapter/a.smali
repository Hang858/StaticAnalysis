.class public final Lcom/meituan/android/oversea/home/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/adapter/a$b;,
        Lcom/meituan/android/oversea/home/adapter/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:[Lcom/dianping/model/OSIconDO;

.field public c:I

.field public d:I

.field public e:Lcom/meituan/android/cashier/activity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x148afaeee250ecc3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/dianping/model/OSIconDO;I)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x4

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v2, 0x2

    .line 170018
    aput-object v1, v0, v2

    .line 170019
    .line 170020
    new-instance v1, Ljava/lang/Integer;

    .line 170021
    .line 170022
    const/4 v2, 0x5

    .line 170023
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v3, 0x3

    .line 170027
    aput-object v1, v0, v3

    .line 170028
    .line 170029
    sget-object v1, Lcom/meituan/android/oversea/home/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v3, 0x2d0aa5

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    if-eqz v4, :cond_0

    .line 170039
    .line 170040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/home/adapter/a;->a:Landroid/content/Context;

    .line 170045
    .line 170046
    iput-object p2, p0, Lcom/meituan/android/oversea/home/adapter/a;->b:[Lcom/dianping/model/OSIconDO;

    .line 170047
    .line 170048
    iput p3, p0, Lcom/meituan/android/oversea/home/adapter/a;->c:I

    .line 170049
    .line 170050
    iput v2, p0, Lcom/meituan/android/oversea/home/adapter/a;->d:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/oversea/home/adapter/a;->b:[Lcom/dianping/model/OSIconDO;

    array-length v1, v0

    iget v2, p0, Lcom/meituan/android/oversea/home/adapter/a;->c:I

    add-int/lit8 v3, v2, 0x1

    iget v4, p0, Lcom/meituan/android/oversea/home/adapter/a;->d:I

    mul-int/2addr v3, v4

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    mul-int/2addr v2, v4

    sub-int v4, v0, v2

    :goto_0
    return v4
.end method

.method public final getItem(I)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/android/oversea/home/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x91d0d9

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/dianping/model/OSIconDO;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/adapter/a;->b:[Lcom/dianping/model/OSIconDO;

    .line 120030
    iget v1, p0, Lcom/meituan/android/oversea/home/adapter/a;->c:I

    iget v2, p0, Lcom/meituan/android/oversea/home/adapter/a;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/home/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x338f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/oversea/home/adapter/a;->c:I

    iget v1, p0, Lcom/meituan/android/oversea/home/adapter/a;->d:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object p3, Lcom/meituan/android/oversea/home/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0xb9ec45

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    new-instance p2, Lcom/meituan/android/oversea/home/adapter/a$c;

    .line 170038
    .line 170039
    invoke-direct {p2}, Lcom/meituan/android/oversea/home/adapter/a$c;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    new-instance p3, Lcom/meituan/android/oversea/home/widgets/q0;

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/oversea/home/adapter/a;->a:Landroid/content/Context;

    .line 170045
    .line 170046
    invoke-direct {p3, v0}, Lcom/meituan/android/oversea/home/widgets/q0;-><init>(Landroid/content/Context;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object p3, p2, Lcom/meituan/android/oversea/home/adapter/a$c;->a:Lcom/meituan/android/oversea/home/widgets/q0;

    .line 170050
    .line 170051
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p3

    .line 170059
    check-cast p3, Lcom/meituan/android/oversea/home/adapter/a$c;

    .line 170060
    .line 170061
    move-object v3, p3

    .line 170062
    move-object p3, p2

    .line 170063
    move-object p2, v3

    .line 170064
    :goto_0
    iget v0, p0, Lcom/meituan/android/oversea/home/adapter/a;->c:I

    .line 170065
    .line 170066
    iget v1, p0, Lcom/meituan/android/oversea/home/adapter/a;->d:I

    .line 170067
    .line 170068
    mul-int/2addr v0, v1

    .line 170069
    add-int/2addr v0, p1

    .line 170070
    iget-object p1, p2, Lcom/meituan/android/oversea/home/adapter/a$c;->a:Lcom/meituan/android/oversea/home/widgets/q0;

    .line 170071
    .line 170072
    iget-object v1, p0, Lcom/meituan/android/oversea/home/adapter/a;->b:[Lcom/dianping/model/OSIconDO;

    .line 170073
    .line 170074
    aget-object v1, v1, v0

    .line 170075
    .line 170076
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/oversea/home/widgets/q0;->a(Lcom/dianping/model/OSIconDO;I)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p1, p2, Lcom/meituan/android/oversea/home/adapter/a$c;->a:Lcom/meituan/android/oversea/home/widgets/q0;

    .line 170080
    new-instance p2, Lcom/meituan/android/oversea/home/adapter/a$a;

    invoke-direct {p2, p0, v0}, Lcom/meituan/android/oversea/home/adapter/a$a;-><init>(Lcom/meituan/android/oversea/home/adapter/a;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
