.class public abstract Lcom/sankuai/android/spawn/task/a;
.super Landroid/support/v4/content/ConcurrentTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/ConcurrentTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Ljava/lang/Exception;

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/ConcurrentTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/task/a;->f()Ljava/lang/Object;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    iput-object v0, p0, Lcom/sankuai/android/spawn/task/a;->j:Ljava/lang/Object;

    .line 120008
    .line 120009
    iput-object p1, p0, Lcom/sankuai/android/spawn/task/a;->i:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :catch_0
    move-exception v0

    .line 120013
    iput-object p1, p0, Lcom/sankuai/android/spawn/task/a;->j:Ljava/lang/Object;

    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/sankuai/android/spawn/task/a;->i:Ljava/lang/Exception;

    .line 120016
    .line 120017
    :goto_0
    iget-object p1, p0, Lcom/sankuai/android/spawn/task/a;->j:Ljava/lang/Object;

    .line 120018
    .line 120019
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/spawn/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d6616

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/android/spawn/task/a;->i:Ljava/lang/Exception;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, p1}, Lcom/sankuai/android/spawn/task/a;->h(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/android/spawn/task/a;->g(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    throw p1

    .line 120035
    :catch_0
    :goto_0
    return-void
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
