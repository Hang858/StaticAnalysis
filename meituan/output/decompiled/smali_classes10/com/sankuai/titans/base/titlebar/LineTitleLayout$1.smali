.class Lcom/sankuai/titans/base/titlebar/LineTitleLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->setOnElementClickListener(Ljava/lang/String;Lcom/sankuai/titans/base/titlebar/LineTitleLayout$OnElementClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/titlebar/LineTitleLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/titlebar/LineTitleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout$1;->this$0:Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast v0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/titans/base/titlebar/LineTitleLayoutParams;->action:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/sankuai/titans/base/titlebar/LineTitleLayout$1;->this$0:Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->listenerMap:Ljava/util/Map;

    .line 120011
    .line 120012
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    check-cast v1, Lcom/sankuai/titans/base/titlebar/LineTitleLayout$OnElementClickListener;

    .line 120017
    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    invoke-interface {v1, p1, v0}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout$OnElementClickListener;->onClick(Landroid/view/View;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
