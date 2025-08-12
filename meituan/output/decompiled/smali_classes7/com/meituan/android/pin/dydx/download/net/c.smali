.class public final Lcom/meituan/android/pin/dydx/download/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a1bba64eb655db8L    # -5.811696133384672E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/retrofit2/k$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/dydx/download/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4d38d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/retrofit2/k$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/dydx/download/net/c;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/pin/dydx/download/net/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/pin/dydx/download/net/c;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    move-result-object v1

    sput-object v1, Lcom/meituan/android/pin/dydx/download/net/c;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pin/dydx/download/net/c;->a:Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    return-object v0
.end method
