.class public final Lcom/meituan/android/paybase/widgets/wheelview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x90f80d158eeca24L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/paybase/widgets/wheelview/WheelView;)V
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
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x820e51

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
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/b;->c:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

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
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x242049

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
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/b;->a:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/b;->b:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9ca883

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-lez v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Landroid/view/View;

    .line 120037
    .line 120038
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/widget/LinearLayout;ILcom/meituan/android/paybase/widgets/wheelview/a;)I
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
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xdff753

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Integer;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    move v0, p2

    .line 170040
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-ge v1, v2, :cond_8

    .line 170045
    .line 170046
    invoke-virtual {p3, v0}, Lcom/meituan/android/paybase/widgets/wheelview/a;->a(I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-nez v2, :cond_6

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/b;->c:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 170057
    .line 170058
    invoke-virtual {v3}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getViewAdapter()Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-interface {v3}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;->a()I

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    if-ltz v0, :cond_1

    .line 170067
    .line 170068
    if-lt v0, v3, :cond_3

    .line 170069
    .line 170070
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/paybase/widgets/wheelview/b;->c:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 170071
    .line 170072
    iget-boolean v4, v4, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->j:Z

    .line 170073
    .line 170074
    if-nez v4, :cond_3

    .line 170075
    .line 170076
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/b;->b:Ljava/util/List;

    .line 170077
    .line 170078
    if-nez v3, :cond_2

    .line 170079
    .line 170080
    new-instance v3, Ljava/util/LinkedList;

    .line 170081
    .line 170082
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    iput-object v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/b;->b:Ljava/util/List;

    .line 170089
    .line 170090
    goto :goto_2

    .line 170091
    :cond_3
    move v4, v0

    .line 170092
    :goto_1
    if-gez v4, :cond_4

    .line 170093
    .line 170094
    add-int/2addr v4, v3

    .line 170095
    goto :goto_1

    .line 170096
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/b;->a:Ljava/util/List;

    .line 170097
    .line 170098
    if-nez v3, :cond_5

    .line 170099
    .line 170100
    new-instance v3, Ljava/util/LinkedList;

    .line 170101
    .line 170102
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170106
    .line 170107
    .line 170108
    iput-object v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/b;->a:Ljava/util/List;

    .line 170109
    .line 170110
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 170111
    .line 170112
    .line 170113
    if-nez v1, :cond_7

    .line 170114
    .line 170115
    add-int/lit8 p2, p2, 0x1

    .line 170116
    .line 170117
    goto :goto_3

    .line 170118
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 170119
    .line 170120
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return p2
.end method
