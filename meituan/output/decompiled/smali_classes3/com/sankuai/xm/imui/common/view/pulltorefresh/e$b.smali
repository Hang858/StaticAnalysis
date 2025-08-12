.class public final Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$b;->a:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$b;->a:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
