.class public final Lcom/meituan/android/bike/framework/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/framework/utils/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23ccae8ba1385fecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/framework/utils/c;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/utils/c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/utils/c;->a:Lcom/meituan/android/bike/framework/utils/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99f803

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "ContextSingleton.getInstance()"

    .line 100029
    .line 100030
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->k(Ljava/lang/Throwable;)V

    .line 100040
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method
