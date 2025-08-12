.class public final Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;ZLandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$b;->c:Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;

    iput-boolean p2, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$b;->a:Z

    iput-object p3, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$b;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$b;->b:Landroid/view/ViewGroup;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter$b;->c:Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/view/titlebar/DefaultTitleBarAdapter;->b:Landroid/view/View;

    .line 100015
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
