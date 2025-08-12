.class Lcom/dianping/picassomodule/widget/tab/TabView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/tab/TabView;->onAppear(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

.field public final synthetic val$scrollDirection:Lcom/dianping/shield/entity/r;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/tab/TabView;Lcom/dianping/shield/entity/r;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView$6;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    iput-object p2, p0, Lcom/dianping/picassomodule/widget/tab/TabView$6;->val$scrollDirection:Lcom/dianping/shield/entity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView$6;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    iget-object v0, v0, Lcom/dianping/picassomodule/widget/tab/TabView;->attachStatusCollection:Lcom/dianping/shield/node/adapter/a;

    iget-object v1, p0, Lcom/dianping/picassomodule/widget/tab/TabView$6;->val$scrollDirection:Lcom/dianping/shield/entity/r;

    invoke-static {v0, v1}, Lcom/dianping/picassomodule/utils/CComponentUtil;->onComponentAppear(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;)V

    return-void
.end method
