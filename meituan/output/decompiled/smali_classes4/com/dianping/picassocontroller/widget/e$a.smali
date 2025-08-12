.class public final Lcom/dianping/picassocontroller/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/widget/e;->stopRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/widget/e;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/e$a;->a:Lcom/dianping/picassocontroller/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/e$a;->a:Lcom/dianping/picassocontroller/widget/e;

    invoke-virtual {v0}, Lcom/dianping/picassocontroller/widget/e;->finishPullRefresh()V

    return-void
.end method
