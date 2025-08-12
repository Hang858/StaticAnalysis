.class public final Lcom/sankuai/mads/internal/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/mads/internal/utils/b$b;,
        Lcom/sankuai/mads/internal/utils/b$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "MadsSDK"

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static volatile c:Lcom/sankuai/mads/internal/utils/b$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/sankuai/mads/internal/utils/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x638ffe595080dc1fL    # 3.863758617098359E171

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/mads/internal/utils/b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/mads/internal/utils/b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/mads/internal/utils/b;->d:Lcom/sankuai/mads/internal/utils/b;

    .line 100014
    .line 100015
    const-string v0, "MadsSDK"

    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/mads/internal/utils/b;->a:Ljava/lang/String;

    .line 100018
    .line 100019
    const-string v0, "mads-logan"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sput-object v0, Lcom/sankuai/mads/internal/utils/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/mads/internal/utils/b$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/sankuai/mads/internal/utils/b;->c:Lcom/sankuai/mads/internal/utils/b$b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/mads/internal/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc87b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/mads/internal/utils/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sankuai/mads/internal/utils/b$c;

    invoke-direct {v1, p1}, Lcom/sankuai/mads/internal/utils/b$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
