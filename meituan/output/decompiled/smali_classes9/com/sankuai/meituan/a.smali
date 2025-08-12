.class public final Lcom/sankuai/meituan/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/a;->a:Lcom/sankuai/meituan/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/a;->a:Lcom/sankuai/meituan/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/c;->f()V

    return-void
.end method
