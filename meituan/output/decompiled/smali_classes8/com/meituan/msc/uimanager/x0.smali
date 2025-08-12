.class public final Lcom/meituan/msc/uimanager/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:I

.field public c:[I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x509c07e148496096L    # -2.1051945645298595E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4728a6

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
    iput-object p1, p0, Lcom/meituan/msc/uimanager/x0;->a:Landroid/view/ViewGroup;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/uimanager/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xbaccca

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/x0;->c:[I

    .line 170042
    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    new-instance v0, Ljava/util/ArrayList;

    .line 170046
    .line 170047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    const/4 v1, 0x0

    .line 170051
    :goto_0
    if-ge v1, p1, :cond_1

    .line 170052
    .line 170053
    iget-object v3, p0, Lcom/meituan/msc/uimanager/x0;->a:Landroid/view/ViewGroup;

    .line 170054
    .line 170055
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    add-int/lit8 v1, v1, 0x1

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    new-instance v1, Lcom/meituan/msc/uimanager/x0$a;

    .line 170066
    .line 170067
    invoke-direct {v1}, Lcom/meituan/msc/uimanager/x0$a;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170071
    .line 170072
    .line 170073
    new-array v1, p1, [I

    .line 170074
    .line 170075
    iput-object v1, p0, Lcom/meituan/msc/uimanager/x0;->c:[I

    .line 170076
    .line 170077
    :goto_1
    if-ge v2, p1, :cond_2

    .line 170078
    .line 170079
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    check-cast v1, Landroid/view/View;

    .line 170084
    .line 170085
    iget-object v3, p0, Lcom/meituan/msc/uimanager/x0;->c:[I

    .line 170086
    .line 170087
    iget-object v4, p0, Lcom/meituan/msc/uimanager/x0;->a:Landroid/view/ViewGroup;

    .line 170088
    .line 170089
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 170090
    .line 170091
    .line 170092
    move-result v1

    .line 170093
    aput v1, v3, v2

    .line 170094
    .line 170095
    add-int/lit8 v2, v2, 0x1

    .line 170096
    .line 170097
    goto :goto_1

    .line 170098
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/uimanager/x0;->c:[I

    .line 170099
    .line 170100
    aget p1, p1, p2

    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/uimanager/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8ffbcc

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
    invoke-static {p1}, Lcom/meituan/msc/uimanager/RNViewGroupManager;->C(Landroid/view/View;)Ljava/lang/Integer;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget p1, p0, Lcom/meituan/msc/uimanager/x0;->b:I

    .line 120028
    .line 120029
    add-int/2addr p1, v0

    .line 120030
    iput p1, p0, Lcom/meituan/msc/uimanager/x0;->b:I

    .line 120031
    .line 120032
    :cond_1
    const/4 p1, 0x0

    .line 120033
    iput-object p1, p0, Lcom/meituan/msc/uimanager/x0;->c:[I

    .line 120034
    .line 120035
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/uimanager/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8c2756

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
    invoke-static {p1}, Lcom/meituan/msc/uimanager/RNViewGroupManager;->C(Landroid/view/View;)Ljava/lang/Integer;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget p1, p0, Lcom/meituan/msc/uimanager/x0;->b:I

    .line 120028
    .line 120029
    sub-int/2addr p1, v0

    .line 120030
    iput p1, p0, Lcom/meituan/msc/uimanager/x0;->b:I

    .line 120031
    .line 120032
    :cond_1
    const/4 p1, 0x0

    .line 120033
    iput-object p1, p0, Lcom/meituan/msc/uimanager/x0;->c:[I

    .line 120034
    .line 120035
    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/uimanager/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe34436

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/msc/uimanager/x0;->b:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x515703

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
    iput v0, p0, Lcom/meituan/msc/uimanager/x0;->b:I

    .line 100019
    .line 100020
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/x0;->a:Landroid/view/ViewGroup;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-ge v0, v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/uimanager/x0;->a:Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/meituan/msc/uimanager/RNViewGroupManager;->C(Landroid/view/View;)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/msc/uimanager/x0;->b:I

    .line 100041
    .line 100042
    add-int/lit8 v1, v1, 0x1

    .line 100043
    .line 100044
    iput v1, p0, Lcom/meituan/msc/uimanager/x0;->b:I

    .line 100045
    .line 100046
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    const/4 v0, 0x0

    .line 100050
    iput-object v0, p0, Lcom/meituan/msc/uimanager/x0;->c:[I

    return-void
.end method
