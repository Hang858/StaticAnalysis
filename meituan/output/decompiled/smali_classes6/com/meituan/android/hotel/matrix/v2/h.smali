.class public final synthetic Lcom/meituan/android/hotel/matrix/v2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/pike/d$b;


# static fields
.field public static final a:Lcom/meituan/android/hotel/matrix/v2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/hotel/matrix/v2/h;

    invoke-direct {v0}, Lcom/meituan/android/hotel/matrix/v2/h;-><init>()V

    sput-object v0, Lcom/meituan/android/hotel/matrix/v2/h;->a:Lcom/meituan/android/hotel/matrix/v2/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Ljava/util/List;)V
    .locals 6

    .line 130000
    sget-object v0, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0x778d4e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    if-eqz p1, :cond_2

    .line 130025
    .line 130026
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    check-cast p1, Lcom/dianping/sdk/pike/message/e;

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 130040
    .line 130041
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 130044
    .line 130045
    .line 130046
    sget-object p1, Lcom/meituan/android/hotel/matrix/v2/q$a;->a:Lcom/meituan/android/hotel/matrix/v2/q;

    .line 130047
    .line 130048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/u;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130052
    .line 130053
    new-instance v2, Lcom/meituan/android/hotel/matrix/v2/l;

    .line 130054
    .line 130055
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/hotel/matrix/v2/l;-><init>(Lcom/meituan/android/hotel/matrix/v2/q;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130059
    .line 130060
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
