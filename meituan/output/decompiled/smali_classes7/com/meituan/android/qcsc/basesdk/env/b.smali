.class public final enum Lcom/meituan/android/qcsc/basesdk/env/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/qcsc/basesdk/env/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/qcsc/basesdk/env/b;

.field public static final enum c:Lcom/meituan/android/qcsc/basesdk/env/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/qcsc/basesdk/env/b;

.field public static final enum e:Lcom/meituan/android/qcsc/basesdk/env/b;

.field public static final synthetic f:[Lcom/meituan/android/qcsc/basesdk/env/b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, 0x2bdb8e4c8dd62113L    # 2.0157437140500263E-97

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100009
    .line 100010
    const-string v1, "DEV"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/16 v3, 0x3ec

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/qcsc/basesdk/env/b;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/qcsc/basesdk/env/b;->b:Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100021
    .line 100022
    const-string v3, "TEST"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const/16 v5, 0x3ea

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/qcsc/basesdk/env/b;-><init>(Ljava/lang/String;II)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/android/qcsc/basesdk/env/b;->c:Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100033
    .line 100034
    const-string v5, "STAGE"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const/16 v7, 0x3e9

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/qcsc/basesdk/env/b;-><init>(Ljava/lang/String;II)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/meituan/android/qcsc/basesdk/env/b;->d:Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100043
    .line 100044
    new-instance v5, Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100045
    .line 100046
    const-string v7, "RELEASE"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const/16 v9, 0x3e8

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/qcsc/basesdk/env/b;-><init>(Ljava/lang/String;II)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/meituan/android/qcsc/basesdk/env/b;->e:Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100055
    .line 100056
    const/4 v7, 0x4

    .line 100057
    new-array v7, v7, [Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100058
    .line 100059
    aput-object v0, v7, v2

    .line 100060
    .line 100061
    aput-object v1, v7, v4

    .line 100062
    .line 100063
    aput-object v3, v7, v6

    .line 100064
    .line 100065
    aput-object v5, v7, v8

    .line 100066
    .line 100067
    sput-object v7, Lcom/meituan/android/qcsc/basesdk/env/b;->f:[Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100068
    .line 100069
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object p1, v0, p2

    .line 170016
    .line 170017
    new-instance p1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 p2, 0x2

    .line 170023
    aput-object p1, v0, p2

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/android/qcsc/basesdk/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const p2, 0xd8e8c6

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput p3, p0, Lcom/meituan/android/qcsc/basesdk/env/b;->a:I

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/basesdk/env/b;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/basesdk/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc135cb

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
    check-cast v0, Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/android/qcsc/basesdk/env/b;->e:Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v1, -0x1

    .line 100038
    const/4 v2, 0x1

    .line 100039
    new-array v2, v2, [Ljava/lang/Object;

    .line 100040
    .line 100041
    new-instance v4, Ljava/lang/Integer;

    .line 100042
    .line 100043
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100044
    .line 100045
    .line 100046
    aput-object v4, v2, v0

    .line 100047
    .line 100048
    sget-object v0, Lcom/meituan/android/qcsc/basesdk/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v1, 0x8f9bc

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_2

    .line 100058
    .line 100059
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    sget-object v0, Lcom/meituan/android/qcsc/basesdk/env/b;->e:Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100067
    .line 100068
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/qcsc/basesdk/env/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/basesdk/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3e7787

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/basesdk/env/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/qcsc/basesdk/env/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/basesdk/env/b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/qcsc/basesdk/env/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/basesdk/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x65fd22

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/basesdk/env/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/basesdk/env/b;->f:[Lcom/meituan/android/qcsc/basesdk/env/b;

    invoke-virtual {v0}, [Lcom/meituan/android/qcsc/basesdk/env/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/basesdk/env/b;

    return-object v0
.end method
