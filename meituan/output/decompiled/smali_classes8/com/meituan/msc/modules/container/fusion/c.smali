.class public final Lcom/meituan/msc/modules/container/fusion/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/container/fusion/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/container/fusion/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/meituan/msc/modules/container/fusion/c$a;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/msc/modules/container/fusion/c$a;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xe069256276ff4ccL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/modules/container/fusion/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/meituan/msc/modules/container/fusion/c;->b:Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 100013
    .line 100014
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100015
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/container/fusion/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/container/fusion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xce9f1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v1, 0x1

    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v2, " "

    .line 100026
    .line 100027
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    sget-object v4, Lcom/meituan/msc/modules/container/fusion/c;->b:Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 100032
    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    iget-object v4, v4, Lcom/meituan/msc/modules/container/fusion/c$a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    move-object v4, v3

    .line 100039
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    aput-object v2, v1, v0

    .line 100047
    .line 100048
    const-string v0, "getCurrentForegroundAppIdInThisProcess"

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/msc/modules/container/fusion/c;->b:Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 100054
    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    iget-object v3, v0, Lcom/meituan/msc/modules/container/fusion/c$a;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    :cond_2
    return-object v3
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/container/fusion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x220729

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/container/fusion/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 120046
    .line 120047
    iget-object v2, v2, Lcom/meituan/msc/modules/container/fusion/c$a;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/container/fusion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x785c43

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/modules/container/fusion/c;->b(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(I)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/container/fusion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x59525a

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/container/fusion/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 120055
    .line 120056
    iget v4, v2, Lcom/meituan/msc/modules/container/fusion/c$a;->c:I

    .line 120057
    .line 120058
    if-ne v4, p0, :cond_1

    .line 120059
    .line 120060
    iget-boolean v2, v2, Lcom/meituan/msc/modules/container/fusion/c$a;->d:Z

    if-eqz v2, :cond_1

    return v0

    :cond_2
    return v3
.end method

.method public static e(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/container/fusion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa323f8

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/container/fusion/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 120048
    .line 120049
    iget v2, v1, Lcom/meituan/msc/modules/container/fusion/c$a;->c:I

    .line 120050
    .line 120051
    if-ne v2, p0, :cond_1

    .line 120052
    .line 120053
    sget-object v2, Lcom/meituan/msc/modules/container/fusion/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120054
    .line 120055
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    return-void
.end method

.method public static f(Lcom/meituan/msc/modules/container/MSCActivity;Ljava/lang/String;IZ)V
    .locals 4
    .param p0    # Lcom/meituan/msc/modules/container/MSCActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p3, 0x3

    .line 270023
    aput-object v1, v0, p3

    .line 270024
    .line 270025
    sget-object p3, Lcom/meituan/msc/modules/container/fusion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v1, 0x0

    .line 270028
    const v2, 0x8450e6

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v3

    .line 270035
    if-eqz v3, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    new-instance p3, Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 270042
    .line 270043
    invoke-direct {p3}, Lcom/meituan/msc/modules/container/fusion/c$a;-><init>()V

    .line 270044
    .line 270045
    .line 270046
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 270047
    .line 270048
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270049
    .line 270050
    .line 270051
    iput-object v0, p3, Lcom/meituan/msc/modules/container/fusion/c$a;->b:Ljava/lang/ref/WeakReference;

    .line 270052
    .line 270053
    iput-object p1, p3, Lcom/meituan/msc/modules/container/fusion/c$a;->a:Ljava/lang/String;

    .line 270054
    .line 270055
    iput p2, p3, Lcom/meituan/msc/modules/container/fusion/c$a;->c:I

    .line 270056
    .line 270057
    sget-object p0, Lcom/meituan/msc/modules/container/fusion/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270058
    .line 270059
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 270060
    return-void
.end method

.method public static g(Lcom/meituan/msc/modules/container/MSCActivity;I)V
    .locals 5
    .param p0    # Lcom/meituan/msc/modules/container/MSCActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Iterator"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/container/fusion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x29477f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    if-nez p0, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    sget-object p0, Lcom/meituan/msc/modules/container/fusion/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170038
    .line 170039
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 170054
    .line 170055
    iget v1, v0, Lcom/meituan/msc/modules/container/fusion/c$a;->c:I

    .line 170056
    .line 170057
    if-ne v1, p1, :cond_2

    .line 170058
    .line 170059
    sget-object p0, Lcom/meituan/msc/modules/container/fusion/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170060
    .line 170061
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    sget-object p0, Lcom/meituan/msc/modules/container/fusion/c;->b:Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 170065
    .line 170066
    if-ne p0, v0, :cond_3

    .line 170067
    .line 170068
    sput-object v2, Lcom/meituan/msc/modules/container/fusion/c;->b:Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 170069
    .line 170070
    :cond_3
    return-void
.end method

.method public static h(Landroid/app/Activity;I)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/container/fusion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x80f4c3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz p0, :cond_3

    .line 170031
    .line 170032
    const-class v0, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 170033
    .line 170034
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p0

    .line 170042
    if-nez p0, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    sget-object p0, Lcom/meituan/msc/modules/container/fusion/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170046
    .line 170047
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_3

    .line 170056
    .line 170057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    check-cast v0, Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 170062
    .line 170063
    iget v1, v0, Lcom/meituan/msc/modules/container/fusion/c$a;->c:I

    .line 170064
    .line 170065
    if-ne v1, p1, :cond_2

    .line 170066
    .line 170067
    sput-object v0, Lcom/meituan/msc/modules/container/fusion/c;->b:Lcom/meituan/msc/modules/container/fusion/c$a;

    .line 170068
    .line 170069
    :cond_3
    :goto_0
    return-void
.end method
