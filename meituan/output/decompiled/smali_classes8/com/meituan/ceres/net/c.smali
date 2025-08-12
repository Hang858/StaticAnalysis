.class public final Lcom/meituan/ceres/net/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/ceres/net/bean/CeresResponseBean<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/meituan/ceres/callback/CeresCallback;

.field public final synthetic c:Lcom/meituan/ceres/net/d;


# direct methods
.method public constructor <init>(Lcom/meituan/ceres/net/d;Ljava/lang/Class;Lcom/meituan/ceres/callback/CeresCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ceres/net/c;->c:Lcom/meituan/ceres/net/d;

    iput-object p2, p0, Lcom/meituan/ceres/net/c;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/meituan/ceres/net/c;->b:Lcom/meituan/ceres/callback/CeresCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/ceres/net/bean/CeresResponseBean<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/ceres/net/c;->b:Lcom/meituan/ceres/callback/CeresCallback;

    const/16 v0, 0x515

    invoke-interface {p1, v0, p2}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/ceres/net/bean/CeresResponseBean<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/ceres/net/bean/CeresResponseBean<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/meituan/ceres/net/c;->a:Ljava/lang/Class;

    iget-object v4, p0, Lcom/meituan/ceres/net/c;->b:Lcom/meituan/ceres/callback/CeresCallback;

    new-instance p1, Lcom/meituan/android/hades/impl/desk/c;

    const/4 v5, 0x4

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/desk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/meituan/ceres/util/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method
