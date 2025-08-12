.class public final Lcom/dianping/shield/manager/feature/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/feature/e;->r(Landroid/support/v7/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/feature/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/feature/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/feature/e$d;->a:Lcom/dianping/shield/manager/feature/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/shield/manager/feature/e$d;->a:Lcom/dianping/shield/manager/feature/e;

    iget-object v1, v0, Lcom/dianping/shield/manager/feature/e;->b:Lcom/dianping/shield/node/itemcallbacks/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/dianping/shield/manager/feature/e;->c:Landroid/util/SparseArray;

    invoke-interface {v1, v0}, Lcom/dianping/shield/node/itemcallbacks/f;->setSectionBgViewMap(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method
