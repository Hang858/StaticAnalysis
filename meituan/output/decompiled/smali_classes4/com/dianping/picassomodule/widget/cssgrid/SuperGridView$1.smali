.class Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->onAppear(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

.field public final synthetic val$scrollDirection:Lcom/dianping/shield/entity/r;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;Lcom/dianping/shield/entity/r;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$1;->this$0:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    iput-object p2, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$1;->val$scrollDirection:Lcom/dianping/shield/entity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$1;->this$0:Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;

    iget-object v0, v0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    iget-object v1, p0, Lcom/dianping/picassomodule/widget/cssgrid/SuperGridView$1;->val$scrollDirection:Lcom/dianping/shield/entity/r;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dianping/picassomodule/utils/CComponentUtil;->onComponentAppear(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;Z)V

    return-void
.end method
