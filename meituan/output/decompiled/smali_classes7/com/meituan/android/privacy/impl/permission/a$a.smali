.class public final Lcom/meituan/android/privacy/impl/permission/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/privacy/impl/permission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/impl/permission/a$a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/impl/permission/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/privacy/impl/permission/a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Lcom/meituan/android/privacy/impl/permission/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/meituan/android/privacy/impl/permission/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/permission/a;Ljava/lang/String;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->d:Lcom/meituan/android/privacy/impl/permission/a;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/privacy/impl/permission/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xff6669

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 150030
    .line 150031
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150035
    .line 150036
    new-instance p1, Lcom/meituan/android/privacy/impl/permission/a$a$a;

    .line 150037
    .line 150038
    invoke-direct {p1, p0}, Lcom/meituan/android/privacy/impl/permission/a$a$a;-><init>(Lcom/meituan/android/privacy/impl/permission/a$a;)V

    .line 150039
    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->c:Lcom/meituan/android/privacy/impl/permission/a$a$a;

    .line 150042
    .line 150043
    iput-object p2, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->a:Ljava/lang/String;

    .line 150044
    .line 150045
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/privacy/interfaces/def/permission/a;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/privacy/impl/permission/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x18c644

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v1, 0x2

    .line 120029
    new-array v3, v1, [Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object v4, p1, Lcom/meituan/android/privacy/interfaces/def/permission/a;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    aput-object v4, v3, v2

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->c()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    aput-object p1, v3, v0

    .line 120040
    .line 120041
    const/4 p1, 0x0

    .line 120042
    :goto_0
    if-ge p1, v1, :cond_3

    .line 120043
    .line 120044
    aget-object v4, v3, p1

    .line 120045
    .line 120046
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_1

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120054
    .line 120055
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    check-cast v4, Lcom/meituan/android/privacy/impl/permission/a$a$b;

    .line 120060
    .line 120061
    if-eqz v4, :cond_2

    .line 120062
    .line 120063
    sget-object v5, Lcom/meituan/android/privacy/impl/permission/a;->d:Ljava/lang/Integer;

    .line 120064
    .line 120065
    iget v4, v4, Lcom/meituan/android/privacy/impl/permission/a$a$b;->a:I

    .line 120066
    .line 120067
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final b()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc747c0

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
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->d:Lcom/meituan/android/privacy/impl/permission/a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/permission/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100021
    .line 100022
    const-string v1, "businessId:"

    .line 100023
    .line 100024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->c:Lcom/meituan/android/privacy/impl/permission/a$a$a;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6f43d1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/meituan/android/privacy/impl/permission/a$a$b;

    .line 150025
    .line 150026
    invoke-direct {v0, p0}, Lcom/meituan/android/privacy/impl/permission/a$a$b;-><init>(Lcom/meituan/android/privacy/impl/permission/a$a;)V

    .line 150027
    .line 150028
    .line 150029
    if-eqz p2, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150032
    .line 150033
    .line 150034
    move-result p2

    .line 150035
    iput p2, v0, Lcom/meituan/android/privacy/impl/permission/a$a$b;->a:I

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150039
    .line 150040
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    check-cast p2, Lcom/meituan/android/privacy/impl/permission/a$a$b;

    .line 150045
    .line 150046
    if-eqz p2, :cond_2

    .line 150047
    .line 150048
    iget p2, p2, Lcom/meituan/android/privacy/impl/permission/a$a$b;->a:I

    .line 150049
    .line 150050
    iput p2, v0, Lcom/meituan/android/privacy/impl/permission/a$a$b;->a:I

    .line 150051
    .line 150052
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v1

    .line 150056
    iput-wide v1, v0, Lcom/meituan/android/privacy/impl/permission/a$a$b;->b:J

    .line 150057
    .line 150058
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150059
    .line 150060
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->d:Lcom/meituan/android/privacy/impl/permission/a;

    .line 150064
    .line 150065
    iget-object p1, p1, Lcom/meituan/android/privacy/impl/permission/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150066
    .line 150067
    const-string p2, "businessId:"

    .line 150068
    .line 150069
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->a:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150079
    .line 150080
    move-result-object p2

    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->c:Lcom/meituan/android/privacy/impl/permission/a$a$a;

    invoke-virtual {p1, p2, p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    return-void
.end method

.method public final d(ILcom/meituan/android/privacy/interfaces/def/permission/a;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/privacy/impl/permission/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x9b4491

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    if-nez p2, :cond_1

    .line 150037
    .line 150038
    return v2

    .line 150039
    :cond_1
    if-gtz p1, :cond_2

    .line 150040
    .line 150041
    return v1

    .line 150042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/a$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150043
    .line 150044
    iget-object p2, p2, Lcom/meituan/android/privacy/interfaces/def/permission/a;->d:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    check-cast p2, Lcom/meituan/android/privacy/impl/permission/a$a$b;

    .line 150051
    .line 150052
    if-eqz p2, :cond_4

    .line 150053
    .line 150054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v3

    .line 150058
    iget-wide v5, p2, Lcom/meituan/android/privacy/impl/permission/a$a$b;->b:J

    .line 150059
    .line 150060
    sub-long/2addr v3, v5

    int-to-long p1, p1

    const-wide/32 v5, 0x36ee80

    mul-long/2addr p1, v5

    cmp-long v0, v3, p1

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    return v1
.end method
