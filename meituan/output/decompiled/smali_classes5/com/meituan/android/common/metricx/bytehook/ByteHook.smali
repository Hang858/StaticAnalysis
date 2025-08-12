.class public Lcom/meituan/android/common/metricx/bytehook/ByteHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INIT_STATUS_OK:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile initSuccess:Z

.field public static volatile isInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x380ce28772687593L    # 1.0610628871670789E-38

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->isInit:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->initSuccess:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeAddIgnore(Ljava/lang/String;)I
.end method

.method private static native nativeGetRecords(I)Ljava/lang/String;
.end method

.method private static native nativeInit(IZ)I
.end method

.method private static native nativeSetDebug(Z)V
.end method


# virtual methods
.method public addIgnore(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3acfb4

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
    return-void

    .line 120021
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->initSuccess:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->nativeAddIgnore(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public getRecords(I)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5363a

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
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->initSuccess:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->nativeGetRecords(I)Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public init(Lcom/meituan/android/common/metricx/bytehook/a;)Z
    .locals 6
    .param p1    # Lcom/meituan/android/common/metricx/bytehook/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x86cf71

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
    sget-boolean v1, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->isInit:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/meituan/android/common/metricx/bytehook/a;->a:Lcom/meituan/android/common/metricx/bytehook/a$b;

    .line 120033
    .line 120034
    iget v1, v1, Lcom/meituan/android/common/metricx/bytehook/a$b;->a:I

    .line 120035
    .line 120036
    iget-boolean p1, p1, Lcom/meituan/android/common/metricx/bytehook/a;->b:Z

    .line 120037
    .line 120038
    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->nativeInit(IZ)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    const/4 v2, 0x1

    .line 120045
    :cond_1
    sput-boolean v2, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->initSuccess:Z

    .line 120046
    .line 120047
    sput-boolean v0, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->isInit:Z

    .line 120048
    .line 120049
    sget-boolean p1, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->initSuccess:Z

    .line 120050
    .line 120051
    return p1

    .line 120052
    :cond_2
    sget-boolean p1, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->initSuccess:Z

    .line 120053
    .line 120054
    return p1
.end method

.method public setDebug(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2bb393

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
    return-void

    .line 120026
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->initSuccess:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/common/metricx/bytehook/ByteHook;->nativeSetDebug(Z)V

    :cond_1
    return-void
.end method
