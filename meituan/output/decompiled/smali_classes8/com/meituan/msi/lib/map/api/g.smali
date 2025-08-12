.class public final Lcom/meituan/msi/lib/map/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/msi/lib/map/api/h;

.field public volatile c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60333aeae1b5752bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/lib/map/api/h;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/msi/lib/map/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x24ac65

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
    new-instance v0, Landroid/util/ArrayMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msi/lib/map/api/g;->a:Landroid/util/ArrayMap;

    .line 120030
    .line 120031
    iput v1, p0, Lcom/meituan/msi/lib/map/api/g;->c:I

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/g;->b:Lcom/meituan/msi/lib/map/api/h;

    .line 120034
    .line 120035
    const-class p1, Lcom/meituan/msi/lib/map/api/h;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    array-length v0, p1

    .line 120042
    const/4 v2, 0x0

    .line 120043
    :goto_0
    if-ge v2, v0, :cond_3

    .line 120044
    .line 120045
    aget-object v3, p1, v2

    .line 120046
    .line 120047
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    array-length v5, v4

    .line 120052
    const/4 v6, 0x0

    .line 120053
    :goto_1
    if-ge v6, v5, :cond_2

    .line 120054
    .line 120055
    aget-object v7, v4, v6

    .line 120056
    .line 120057
    instance-of v7, v7, Lcom/meituan/msi/lib/map/api/CheckEmbed;

    .line 120058
    .line 120059
    if-eqz v7, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v7

    .line 120065
    iget-object v8, p0, Lcom/meituan/msi/lib/map/api/g;->a:Landroid/util/ArrayMap;

    .line 120066
    .line 120067
    invoke-virtual {v8, v7, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/g;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/lib/map/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24ea60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/lib/map/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35432f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/g;->b:Lcom/meituan/msi/lib/map/api/h;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/lib/map/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf9150f

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
    :goto_0
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/g;->d:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-ge v0, v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/g;->d:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/api/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x12d483

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    return-object p1

    .line 220028
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/g;->b:Lcom/meituan/msi/lib/map/api/h;

    .line 220029
    .line 220030
    if-eqz v0, :cond_3

    .line 220031
    .line 220032
    if-eqz p2, :cond_3

    .line 220033
    .line 220034
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/g;->a:Landroid/util/ArrayMap;

    .line 220035
    .line 220036
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v1

    .line 220040
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-eqz v0, :cond_2

    .line 220045
    .line 220046
    iget v0, p0, Lcom/meituan/msi/lib/map/api/g;->c:I

    .line 220047
    .line 220048
    if-ne v0, p1, :cond_1

    .line 220049
    .line 220050
    new-instance p1, Lcom/meituan/msi/lib/map/api/g$a;

    .line 220051
    .line 220052
    invoke-direct {p1, p0, p2, p3}, Lcom/meituan/msi/lib/map/api/g$a;-><init>(Lcom/meituan/msi/lib/map/api/g;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 220053
    .line 220054
    .line 220055
    iget-object p2, p0, Lcom/meituan/msi/lib/map/api/g;->d:Ljava/util/ArrayList;

    .line 220056
    .line 220057
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220058
    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/meituan/msi/lib/map/api/g;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    return-object p1

    .line 220066
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/meituan/msi/lib/map/api/g;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
