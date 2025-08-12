.class public abstract Lcom/meituan/msc/modules/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/msc/modules/manager/h$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/msc/modules/manager/h$a;

    invoke-direct {v0}, Lcom/meituan/msc/modules/manager/h$a;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/manager/h;->a:Lcom/meituan/msc/modules/manager/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/modules/manager/a;Lcom/meituan/msc/modules/manager/k;)Lcom/meituan/msc/modules/manager/h;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/modules/manager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc3bfd5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msc/modules/manager/h;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/k;->c2()Lcom/meituan/msc/modules/manager/h;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/k;->c2()Lcom/meituan/msc/modules/manager/h;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    return-object p0

    .line 170041
    :cond_1
    if-eqz p0, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/a;->a()Lcom/meituan/msc/modules/manager/h;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/a;->a()Lcom/meituan/msc/modules/manager/h;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    return-object p0

    .line 170054
    :cond_2
    sget-object p0, Lcom/meituan/msc/modules/manager/h;->a:Lcom/meituan/msc/modules/manager/h$a;

    .line 170055
    .line 170056
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Runnable;)V
.end method
