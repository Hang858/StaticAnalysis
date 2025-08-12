.class public final Lcom/dianping/shield/node/adapter/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/adapter/d0;->l(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/layoutcontrol/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/adapter/j;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0$b;->a:Lcom/dianping/shield/node/adapter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$b;->a:Lcom/dianping/shield/node/adapter/j;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
