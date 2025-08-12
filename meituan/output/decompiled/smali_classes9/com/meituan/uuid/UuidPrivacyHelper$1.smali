.class final Lcom/meituan/uuid/UuidPrivacyHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/uuid/UuidPrivacyHelper;->registerPrivacyMode(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/uuid/UuidPrivacyHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrivacyModeChanged(Z)Z
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    sput-boolean v0, Lcom/meituan/uuid/UuidPrivacyHelper;->whetherNeedChangeRequest:Z

    .line 120004
    .line 120005
    sget-object p1, Lcom/meituan/uuid/UuidPrivacyHelper;->sUuidChangeExecutor:Ljava/util/concurrent/ExecutorService;

    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/uuid/UuidPrivacyHelper$1$1;

    .line 120008
    .line 120009
    invoke-direct {v1, p0}, Lcom/meituan/uuid/UuidPrivacyHelper$1$1;-><init>(Lcom/meituan/uuid/UuidPrivacyHelper$1;)V

    .line 120010
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return v0
.end method
