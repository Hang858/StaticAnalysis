.class public final Lcom/meituan/android/pin/dydx/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a4afd114dffe93bL    # -7.529647230890735E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "dy-file-loader"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pin/dydx/utils/j;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/meituan/android/pin/dydx/utils/j;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
