.class public final Lcom/meituan/msc/common/aov_task/e$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/aov_task/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/msc/common/aov_task/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/aov_task/e;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/msc/common/aov_task/e$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x424da0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const-wide/16 v0, -0x1

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/meituan/msc/common/aov_task/e$k;->b:J

    .line 120027
    .line 120028
    iput-wide v0, p0, Lcom/meituan/msc/common/aov_task/e$k;->c:J

    .line 120029
    .line 120030
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/msc/common/aov_task/a;->a:Lcom/meituan/msc/common/aov_task/a;

    .line 120033
    .line 120034
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/msc/common/aov_task/e$k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120040
    invoke-direct {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/common/aov_task/e$k;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    :goto_0
    return-void
.end method
