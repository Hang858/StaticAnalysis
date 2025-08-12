.class public final Lcom/meituan/android/pay/base/config/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lcom/meituan/android/pay/base/utils/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pay/base/utils/cache/b<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pay/base/config/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/lang/reflect/Type;

.field public d:Lcom/meituan/android/pay/base/config/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pay/base/config/g;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x170c4cda1441e896L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/pay/base/config/f;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/pay/base/config/e;->a:Lcom/meituan/android/pay/base/config/e;

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/pay/base/utils/cache/b;->c(Ljava/lang/Class;Lcom/meituan/android/pay/base/utils/cache/a;)Lcom/meituan/android/pay/base/utils/cache/b;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    sput-object v0, Lcom/meituan/android/pay/base/config/f;->f:Lcom/meituan/android/pay/base/utils/cache/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/base/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9eab43

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
    iput-object p1, p0, Lcom/meituan/android/pay/base/config/f;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/pay/base/config/f;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pay/base/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7757a5

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/pay/base/config/f;->f:Lcom/meituan/android/pay/base/utils/cache/b;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/pay/base/utils/cache/b;->e()Ljava/util/Collection;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/pay/base/utils/function/c;->a(Ljava/util/Collection;)Lcom/meituan/android/pay/base/utils/function/c$b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sget-object v2, Lcom/meituan/android/pay/base/config/d;->a:Lcom/meituan/android/pay/base/config/d;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/pay/base/utils/function/c$b;->a(Lcom/meituan/android/pay/base/define/a;)Lcom/meituan/android/pay/base/utils/function/c$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100036
    .line 100037
    .line 100038
    monitor-exit v0

    .line 100039
    return-void

    .line 100040
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;Lcom/meituan/android/pay/base/config/g;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/meituan/android/pay/base/config/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pay/base/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x4e9a31

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
    iget-object v0, p0, Lcom/meituan/android/pay/base/config/f;->a:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_2

    .line 170034
    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    if-nez p2, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pay/base/config/f;->c:Ljava/lang/reflect/Type;

    .line 170041
    .line 170042
    iput-object p2, p0, Lcom/meituan/android/pay/base/config/f;->d:Lcom/meituan/android/pay/base/config/g;

    .line 170043
    .line 170044
    iput-object p3, p0, Lcom/meituan/android/pay/base/config/f;->e:Ljava/util/Map;

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/android/pay/base/config/f;->a:Ljava/lang/String;

    .line 170047
    .line 170048
    new-instance v1, Lcom/meituan/android/pay/base/config/c;

    .line 170049
    .line 170050
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/pay/base/config/c;-><init>(Lcom/meituan/android/pay/base/config/f;Ljava/lang/reflect/Type;Lcom/meituan/android/pay/base/config/g;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-static {v0, v1, p3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_2
    :goto_0
    return-void
.end method
