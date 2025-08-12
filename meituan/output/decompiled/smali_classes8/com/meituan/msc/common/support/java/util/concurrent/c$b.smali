.class public abstract Lcom/meituan/msc/common/support/java/util/concurrent/c$b;
.super Lcom/meituan/msc/common/support/java/util/concurrent/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/support/java/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/msc/common/support/java/util/concurrent/c$i<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TV;>;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TT;>;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;-><init>(Ljava/util/concurrent/Executor;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    sget-object p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x98585e

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$b;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    return-void
.end method
