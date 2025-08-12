.class public final Lcom/sankuai/magicpage/core/viewfinder/d;
.super Lcom/sankuai/magicpage/core/viewfinder/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6facce2f81fb267L    # -9.174765855453094E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/viewfinder/e;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x12d4c0

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput p1, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->a:I

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->b:Ljava/lang/String;

    .line 170035
    return-void
.end method

.method public static l([Ljava/lang/String;)Lcom/sankuai/magicpage/core/viewfinder/d;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/magicpage/core/viewfinder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6e3d0c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/magicpage/core/viewfinder/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    array-length v1, p0

    .line 120026
    if-lez v1, :cond_2

    .line 120027
    .line 120028
    :try_start_0
    array-length v1, p0

    .line 120029
    const/4 v3, 0x2

    .line 120030
    if-lt v1, v3, :cond_1

    .line 120031
    .line 120032
    aget-object v1, p0, v2

    .line 120033
    .line 120034
    aget-object p0, p0, v0

    .line 120035
    .line 120036
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result p0

    .line 120040
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/d;

    .line 120041
    .line 120042
    invoke-direct {v0, p0, v1}, Lcom/sankuai/magicpage/core/viewfinder/d;-><init>(ILjava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    return-object v0

    .line 120046
    :cond_1
    aget-object p0, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120047
    .line 120048
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/d;

    .line 120053
    .line 120054
    invoke-direct {v1, v0, v4}, Lcom/sankuai/magicpage/core/viewfinder/d;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120055
    .line 120056
    .line 120057
    return-object v1

    .line 120058
    :catch_0
    :try_start_2
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/d;

    .line 120059
    .line 120060
    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/sankuai/magicpage/core/viewfinder/d;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f0f69

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->a:I

    .line 100022
    .line 100023
    if-gez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v0, "child()"

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const-string v1, ")"

    .line 100043
    .line 100044
    const-string v2, "child("

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget v2, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->a:I

    .line 100053
    .line 100054
    invoke-static {v0, v2, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    return-object v0

    .line 100059
    :cond_2
    iget v0, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->a:I

    .line 100060
    .line 100061
    if-gez v0, :cond_3

    .line 100062
    .line 100063
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v2, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->b:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v0, v2, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    return-object v0

    .line 100074
    :cond_3
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget v2, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->a:I

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v2, ","

    .line 100084
    .line 100085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->b:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v0, v2, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;Lcom/sankuai/magicpage/core/viewfinder/data/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/magicpage/core/viewfinder/data/h;",
            ">;",
            "Lcom/sankuai/magicpage/core/viewfinder/data/k;",
            ")V"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd34eaa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/magicpage/core/viewfinder/data/k;->getView()Landroid/view/View;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 170029
    .line 170030
    if-eqz v0, :cond_6

    .line 170031
    .line 170032
    check-cast p2, Landroid/view/ViewGroup;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    iget v2, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->a:I

    .line 170039
    .line 170040
    if-ltz v2, :cond_1

    .line 170041
    .line 170042
    iget-object v2, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->b:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-eqz v2, :cond_1

    .line 170049
    .line 170050
    iget v1, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->a:I

    .line 170051
    .line 170052
    if-ge v1, v0, :cond_6

    .line 170053
    .line 170054
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 170055
    .line 170056
    iget v1, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->a:I

    .line 170057
    .line 170058
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-direct {v0, p2}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 170063
    .line 170064
    .line 170065
    check-cast p1, Ljava/util/ArrayList;

    .line 170066
    .line 170067
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    goto :goto_2

    .line 170071
    :cond_1
    const/4 v2, 0x0

    .line 170072
    :goto_0
    if-ge v1, v0, :cond_6

    .line 170073
    .line 170074
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    iget-object v4, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->b:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v4

    .line 170084
    if-nez v4, :cond_2

    .line 170085
    .line 170086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    iget-object v5, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->b:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v4

    .line 170100
    if-eqz v4, :cond_5

    .line 170101
    .line 170102
    :cond_2
    iget v4, p0, Lcom/sankuai/magicpage/core/viewfinder/d;->a:I

    .line 170103
    .line 170104
    if-gez v4, :cond_3

    .line 170105
    .line 170106
    new-instance v4, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    .line 170107
    .line 170108
    invoke-direct {v4, v3}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    .line 170109
    .line 170110
    .line 170111
    move-object v3, p1

    .line 170112
    check-cast v3, Ljava/util/ArrayList;

    .line 170113
    .line 170114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    goto :goto_1

    .line 170118
    :cond_3
    if-ne v2, v4, :cond_4

    .line 170119
    .line 170120
    new-instance p2, Lcom/sankuai/magicpage/core/viewfinder/data/k;

    invoke-direct {p2, v3}, Lcom/sankuai/magicpage/core/viewfinder/data/k;-><init>(Landroid/view/View;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
