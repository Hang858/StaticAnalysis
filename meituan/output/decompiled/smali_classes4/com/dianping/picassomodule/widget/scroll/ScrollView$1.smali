.class Lcom/dianping/picassomodule/widget/scroll/ScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/ScrollView;->init()V
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

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->recordContentOffset()V

    return-void
.end method
