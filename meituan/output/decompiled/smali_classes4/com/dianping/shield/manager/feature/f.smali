.class public final Lcom/dianping/shield/manager/feature/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/feature/e$c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/feature/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/f;->a:Lcom/dianping/shield/manager/feature/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/shield/manager/feature/f;->a:Lcom/dianping/shield/manager/feature/e$c;

    iget-object v0, v0, Lcom/dianping/shield/manager/feature/e$c;->a:Lcom/dianping/shield/manager/feature/e;

    iget-object v1, v0, Lcom/dianping/shield/manager/feature/e;->b:Lcom/dianping/shield/node/itemcallbacks/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/dianping/shield/manager/feature/e;->c:Landroid/util/SparseArray;

    invoke-interface {v1, v0}, Lcom/dianping/shield/node/itemcallbacks/f;->setSectionBgViewMap(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method
