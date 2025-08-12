.class public final Lcom/meituan/msi/lib/map/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3231d75d3aa3823cL    # -6.352170716900038E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xebee5b

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
    iput-object p1, p0, Lcom/meituan/msi/lib/map/a;->a:Ljava/lang/reflect/Method;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msi/lib/map/a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170030
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/lib/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x4bc681

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/msi/lib/map/a;

    .line 170026
    .line 170027
    const-class v3, Lcom/meituan/msi/lib/map/api/h;

    .line 170028
    .line 170029
    new-array v2, v2, [Ljava/lang/Class;

    .line 170030
    .line 170031
    const-class v5, Lcom/meituan/msi/bean/MsiContext;

    .line 170032
    .line 170033
    aput-object v5, v2, v1

    .line 170034
    .line 170035
    invoke-virtual {v3, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/a;-><init>(Ljava/lang/reflect/Method;Lcom/meituan/msi/bean/MsiContext;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170040
    .line 170041
    .line 170042
    move-object v4, v0

    .line 170043
    :catch_0
    invoke-static {}, Lcom/meituan/msi/lib/map/api/d;->a()Lcom/meituan/msi/lib/map/api/d;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    iget-object p0, p0, Lcom/meituan/msi/lib/map/api/d;->b:Ljava/util/ArrayList;

    .line 170048
    .line 170049
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170050
    return-void
.end method
