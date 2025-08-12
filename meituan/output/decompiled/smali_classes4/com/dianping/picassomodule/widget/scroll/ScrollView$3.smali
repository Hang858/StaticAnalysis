.class Lcom/dianping/picassomodule/widget/scroll/ScrollView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setAdapter(Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$3;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    invoke-virtual {v0}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->checkAttachViewOverScreen()V

    return-void
.end method
