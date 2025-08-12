.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->b()Lcom/sankuai/litho/snapshot/SnapshotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkParkOrNot()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/taskqueue/b;->d:Z

    return v0
.end method

.method public final submitUnitTask(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c$a$a;

    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c$a$a;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/sankuai/meituan/taskqueue/b;->b(Lcom/sankuai/meituan/taskqueue/b$b;)V

    return-void
.end method
