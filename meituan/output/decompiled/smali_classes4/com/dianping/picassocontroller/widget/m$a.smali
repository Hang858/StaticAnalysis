.class public final Lcom/dianping/picassocontroller/widget/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/widget/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/widget/m;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/m$a;->a:Lcom/dianping/picassocontroller/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/m$a;->a:Lcom/dianping/picassocontroller/widget/m;

    iget-object v1, v0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/widget/m;->i(I)V

    return-void
.end method
