.class public final Lcom/sankuai/xm/base/lifecycle/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/lifecycle/d;->c(Landroid/content/Context;Lcom/sankuai/xm/base/lifecycle/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/xm/base/lifecycle/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/xm/base/lifecycle/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/lifecycle/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/xm/base/lifecycle/d$a;->b:Lcom/sankuai/xm/base/lifecycle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sankuai/xm/base/lifecycle/d$a;->b:Lcom/sankuai/xm/base/lifecycle/b;

    invoke-static {v0, v1}, Lcom/sankuai/xm/base/lifecycle/d;->c(Landroid/content/Context;Lcom/sankuai/xm/base/lifecycle/b;)Z

    return-void
.end method
