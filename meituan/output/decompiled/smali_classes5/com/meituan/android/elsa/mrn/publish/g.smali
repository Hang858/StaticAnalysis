.class public final Lcom/meituan/android/elsa/mrn/publish/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/elsa/mrn/publish/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public final c:Landroid/content/Context;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63877425a726861L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x41d1e4

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
    new-instance v0, Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/g;->a:Ljava/lang/Object;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/g;->c:Landroid/content/Context;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120038
    .line 120039
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120042
    .line 120043
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/g;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x972025

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/elsa/mrn/publish/g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/elsa/mrn/publish/g;->e:Lcom/meituan/android/elsa/mrn/publish/g;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/elsa/mrn/publish/g;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/g;->e:Lcom/meituan/android/elsa/mrn/publish/g;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    const-string v1, "ElsaMRN_"

    .line 120037
    .line 120038
    const-string v2, "PublishManager"

    .line 120039
    .line 120040
    const-string v3, "create publish manager."

    .line 120041
    .line 120042
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/android/elsa/mrn/publish/g;

    .line 120046
    .line 120047
    invoke-direct {v1, p0}, Lcom/meituan/android/elsa/mrn/publish/g;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    sput-object v1, Lcom/meituan/android/elsa/mrn/publish/g;->e:Lcom/meituan/android/elsa/mrn/publish/g;

    .line 120051
    .line 120052
    :cond_1
    monitor-exit v0

    .line 120053
    goto :goto_0

    .line 120054
    :catchall_0
    move-exception p0

    .line 120055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    throw p0

    .line 120057
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/elsa/mrn/publish/g;->e:Lcom/meituan/android/elsa/mrn/publish/g;

    .line 120058
    .line 120059
    return-object p0
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/elsa/clipper/composer/intf/a<",
            "Lcom/meituan/android/elsa/mrn/publish/b;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xb725f9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/g;->c:Landroid/content/Context;

    .line 430025
    .line 430026
    invoke-static {v0}, Lcom/meituan/android/elsa/mrn/publish/c;->e(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/c;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/mrn/publish/c;->d(Ljava/lang/String;)Lcom/meituan/android/elsa/mrn/publish/b;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    if-nez p1, :cond_1

    .line 430035
    .line 430036
    const-string v0, "ElsaMRN_"

    .line 430037
    .line 430038
    const-string v1, "PublishManager"

    .line 430039
    .line 430040
    const-string v2, "notifyResult: compose task info is null."

    .line 430041
    .line 430042
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    :cond_1
    invoke-interface {p2, p1}, Lcom/meituan/android/elsa/clipper/composer/intf/a;->a(Ljava/lang/Object;)V

    .line 430046
    .line 430047
    .line 430048
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 4

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
    sget-object v1, Lcom/meituan/android/elsa/mrn/publish/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5c4e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/g;->c:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/android/elsa/mrn/publish/c;->e(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/mrn/publish/c;->i(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTaskRunningState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ElsaMRN_"

    const-string v2, "PublishManager"

    invoke-static {v1, v2, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final synthetic n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic z(ZILjava/lang/String;J)V
    .locals 0

    return-void
.end method
