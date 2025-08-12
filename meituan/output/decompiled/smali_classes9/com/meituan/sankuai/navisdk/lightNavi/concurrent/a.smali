.class public final synthetic Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->a(Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
