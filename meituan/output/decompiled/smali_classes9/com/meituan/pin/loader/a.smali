.class public final Lcom/meituan/pin/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/pin/loader/c;

.field public static final b:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x47e6668f83696564L    # -1.8807448716821072E-38

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
    sput-object v0, Lcom/meituan/pin/loader/a;->a:Lcom/meituan/pin/loader/c;

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/pin/loader/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/pin/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0x249122

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    return p0

    .line 120037
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/a;->a:Lcom/meituan/pin/loader/c;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    sget-object v0, Lcom/meituan/pin/loader/a;->a:Lcom/meituan/pin/loader/c;

    .line 120042
    .line 120043
    check-cast v0, Lcom/meituan/pin/loader/impl/g;

    .line 120044
    .line 120045
    invoke-virtual {v0, p0}, Lcom/meituan/pin/loader/impl/g;->a(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    return p0

    .line 120050
    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/pin/loader/e;)Z
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    const/4 v2, 0x2

    .line 370010
    aput-object p2, v0, v2

    .line 370011
    .line 370012
    new-instance v2, Ljava/lang/Byte;

    .line 370013
    .line 370014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v3, 0x3

    .line 370018
    aput-object v2, v0, v3

    .line 370019
    .line 370020
    const/4 v2, 0x4

    .line 370021
    aput-object p4, v0, v2

    .line 370022
    .line 370023
    sget-object v2, Lcom/meituan/pin/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v3, 0x0

    .line 370026
    const v4, 0x334a9f

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v5

    .line 370033
    if-eqz v5, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    move-result-object p0

    .line 370039
    check-cast p0, Ljava/lang/Boolean;

    .line 370040
    .line 370041
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370042
    .line 370043
    .line 370044
    move-result p0

    .line 370045
    return p0

    .line 370046
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/a;->a:Lcom/meituan/pin/loader/c;

    .line 370047
    .line 370048
    if-eqz v0, :cond_1

    .line 370049
    .line 370050
    sget-object v0, Lcom/meituan/pin/loader/a;->a:Lcom/meituan/pin/loader/c;

    move-object v1, v0

    check-cast v1, Lcom/meituan/pin/loader/impl/g;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/pin/loader/impl/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/pin/loader/e;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/pin/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x26f69a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/a;->a:Lcom/meituan/pin/loader/c;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/pin/loader/a;->a:Lcom/meituan/pin/loader/c;

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/pin/loader/impl/g;

    invoke-virtual {v0}, Lcom/meituan/pin/loader/impl/g;->e()V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/Class;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/e;)Z
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const/4 v2, 0x4

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v8, p5

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object p6, v0, v2

    const/4 v2, 0x7

    aput-object p7, v0, v2

    const/16 v2, 0x8

    aput-object p8, v0, v2

    sget-object v2, Lcom/meituan/pin/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x47b6a

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/a;->a:Lcom/meituan/pin/loader/c;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/meituan/pin/loader/a;->a:Lcom/meituan/pin/loader/c;

    move-object v2, v0

    check-cast v2, Lcom/meituan/pin/loader/impl/g;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v2 .. v11}, Lcom/meituan/pin/loader/impl/g;->h(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/Class;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/e;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static e(Lcom/meituan/pin/loader/c;)V
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
    sget-object v1, Lcom/meituan/pin/loader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc59143

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/pin/loader/a;->b:Ljava/lang/Object;

    .line 120025
    .line 120026
    monitor-enter v0

    .line 120027
    :try_start_0
    sget-object v1, Lcom/meituan/pin/loader/a;->a:Lcom/meituan/pin/loader/c;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    sget-object v2, Lcom/meituan/pin/loader/a;->a:Lcom/meituan/pin/loader/c;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    :cond_1
    sput-object p0, Lcom/meituan/pin/loader/a;->a:Lcom/meituan/pin/loader/c;

    .line 120048
    .line 120049
    :cond_2
    monitor-exit v0

    .line 120050
    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method
