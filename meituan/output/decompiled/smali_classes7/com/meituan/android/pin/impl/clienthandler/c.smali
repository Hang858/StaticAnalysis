.class public final Lcom/meituan/android/pin/impl/clienthandler/c;
.super Lcom/meituan/android/pin/impl/clienthandler/a;
.source "SourceFile"


# static fields
.field public static final c:Lcom/meituan/android/pin/impl/clienthandler/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e62afd6eae8bd1L    # -4.124534995309622E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pin/impl/clienthandler/c$a;

    invoke-direct {v0}, Lcom/meituan/android/pin/impl/clienthandler/c$a;-><init>()V

    sput-object v0, Lcom/meituan/android/pin/impl/clienthandler/c;->c:Lcom/meituan/android/pin/impl/clienthandler/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/impl/clienthandler/a;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;ILcom/meituan/android/pin/impl/clienthandler/b;)V
    .locals 6

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    const/16 v2, 0x7531

    .line 170006
    .line 170007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v1, v0, v3

    .line 170012
    .line 170013
    const/4 v1, 0x1

    .line 170014
    aput-object p0, v0, v1

    .line 170015
    .line 170016
    new-instance v1, Ljava/lang/Integer;

    .line 170017
    .line 170018
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v3, 0x2

    .line 170022
    aput-object v1, v0, v3

    .line 170023
    .line 170024
    const/4 v1, 0x3

    .line 170025
    aput-object p2, v0, v1

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/pin/impl/clienthandler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const/4 v3, 0x0

    .line 170030
    const v4, 0x6eda9b

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v5

    .line 170037
    if-eqz v5, :cond_0

    .line 170038
    .line 170039
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/pin/impl/jshandler/a;

    .line 170044
    .line 170045
    new-instance v1, Lcom/meituan/android/pin/impl/clienthandler/d;

    .line 170046
    .line 170047
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pin/impl/clienthandler/d;-><init>(Ljava/lang/String;I)V

    .line 170048
    .line 170049
    .line 170050
    const-string v3, "meituan.native.getResource"

    .line 170051
    .line 170052
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/pin/impl/jshandler/a;-><init>(Lcom/meituan/android/pin/impl/jshandler/a$a;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    sput-object v0, Lcom/meituan/android/pin/impl/clienthandler/a;->a:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 170056
    .line 170057
    sput-object p2, Lcom/meituan/android/pin/impl/clienthandler/a;->b:Lcom/meituan/android/pin/impl/clienthandler/b;

    .line 170058
    .line 170059
    invoke-virtual {v0}, Lcom/meituan/android/pin/impl/jshandler/a;->b()V

    .line 170060
    .line 170061
    .line 170062
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170063
    .line 170064
    sget-object v0, Lcom/meituan/android/pin/impl/clienthandler/c;->c:Lcom/meituan/android/pin/impl/clienthandler/c$a;

    .line 170065
    .line 170066
    invoke-static {p2, v2, p0, p1, v0}, Lcom/meituan/android/pin/a;->g(Landroid/content/Context;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :catchall_0
    move-exception p0

    .line 170071
    const/16 p1, -0x64

    .line 170072
    .line 170073
    const-string p2, "pinFWCheck Error"

    .line 170074
    .line 170075
    invoke-static {p1, p2}, Lcom/meituan/android/pin/impl/clienthandler/a;->a(ILjava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-static {p0}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 170079
    .line 170080
    :goto_0
    return-void
.end method
