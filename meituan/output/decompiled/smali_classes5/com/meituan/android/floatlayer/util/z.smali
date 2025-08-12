.class public final Lcom/meituan/android/floatlayer/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x309ffbd92c885672L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "mtfloatlayer"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/floatlayer/util/z;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/meituan/android/floatlayer/util/z;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
