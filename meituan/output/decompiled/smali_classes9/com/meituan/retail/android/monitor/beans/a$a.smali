.class public final Lcom/meituan/retail/android/monitor/beans/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/android/monitor/beans/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/retail/android/monitor/beans/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/retail/android/monitor/beans/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xdf341e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/retail/android/monitor/beans/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/retail/android/monitor/beans/a$a;->a:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/retail/android/monitor/beans/a$a;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/a$a;
    .locals 5

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
    sget-object v2, Lcom/meituan/retail/android/monitor/beans/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec14b1

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
    check-cast p1, Lcom/meituan/retail/android/monitor/beans/a$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/android/monitor/beans/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    new-instance v2, Lcom/meituan/retail/android/monitor/beans/a$b;

    .line 120027
    .line 120028
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 120029
    .line 120030
    const-string v4, "MM-dd HH:mm:ss.SSS"

    .line 120031
    .line 120032
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-direct {v2, v3, p1}, Lcom/meituan/retail/android/monitor/beans/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/retail/android/monitor/beans/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    const/16 v0, 0x64

    .line 120052
    .line 120053
    if-le p1, v0, :cond_1

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/retail/android/monitor/beans/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    iget-object p1, p0, Lcom/meituan/retail/android/monitor/beans/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120061
    .line 120062
    sget-object v2, Lcom/meituan/retail/android/monitor/beans/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    if-nez p1, :cond_2

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-gt v2, v0, :cond_3

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    sub-int/2addr v2, v0

    .line 120079
    const/4 v0, 0x0

    .line 120080
    :goto_0
    if-ge v0, v2, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    add-int/lit8 v0, v0, 0x1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final b()Lcom/meituan/retail/android/monitor/beans/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/android/monitor/beans/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcda11

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
    check-cast v0, Lcom/meituan/retail/android/monitor/beans/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/retail/android/monitor/beans/a;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/beans/a$a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/retail/android/monitor/beans/a$a;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-direct {v0, v1, v2}, Lcom/meituan/retail/android/monitor/beans/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/retail/android/monitor/beans/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v1, v0, Lcom/meituan/retail/android/monitor/beans/a;->c:Ljava/util/List;

    return-object v0
.end method
