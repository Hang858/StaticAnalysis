.class Lcom/dianping/titans/widget/LineTitleLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/widget/LineTitleLayout;->setOnElementClickListener(Ljava/lang/String;Lcom/dianping/titans/widget/LineTitleLayout$OnElementClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/widget/LineTitleLayout;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/widget/LineTitleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/widget/LineTitleLayout$1;->this$0:Lcom/dianping/titans/widget/LineTitleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    check-cast v0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/dianping/titans/widget/LineTitleLayout$LayoutParams;->action:Ljava/lang/String;

    .line 140007
    .line 140008
    iget-object v1, p0, Lcom/dianping/titans/widget/LineTitleLayout$1;->this$0:Lcom/dianping/titans/widget/LineTitleLayout;

    .line 140009
    .line 140010
    iget-object v1, v1, Lcom/dianping/titans/widget/LineTitleLayout;->listenerMap:Ljava/util/Map;

    .line 140011
    .line 140012
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    check-cast v1, Lcom/dianping/titans/widget/LineTitleLayout$OnElementClickListener;

    .line 140017
    .line 140018
    if-eqz v1, :cond_0

    .line 140019
    .line 140020
    invoke-interface {v1, p1, v0}, Lcom/dianping/titans/widget/LineTitleLayout$OnElementClickListener;->onClick(Landroid/view/View;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
