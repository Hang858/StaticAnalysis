.class public final synthetic Lcom/meituan/android/quickpass/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/quickpass/net/g;


# static fields
.field public static final a:Lcom/meituan/android/quickpass/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/quickpass/b;

    invoke-direct {v0}, Lcom/meituan/android/quickpass/b;-><init>()V

    sput-object v0, Lcom/meituan/android/quickpass/b;->a:Lcom/meituan/android/quickpass/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 5

    .line 170000
    sget-object v0, Lcom/meituan/android/quickpass/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    const/4 v1, 0x2

    .line 170017
    aput-object p3, v0, v1

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/quickpass/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const v3, 0xda9f36

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/quickpass/c;->a:Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/quickpass/baseinterface/FunctionInterface;->handleUserLock(Landroid/app/Activity;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :catchall_0
    move-exception p1

    .line 170044
    invoke-static {p1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    :goto_0
    return-void
.end method
