.class public final Lcom/sankuai/meituan/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/meituan/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/b;->b:Lcom/sankuai/meituan/c;

    iput-object p2, p0, Lcom/sankuai/meituan/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/b;->b:Lcom/sankuai/meituan/c;

    iget-object v1, p0, Lcom/sankuai/meituan/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/c;->e(Landroid/content/Context;)V

    return-void
.end method
