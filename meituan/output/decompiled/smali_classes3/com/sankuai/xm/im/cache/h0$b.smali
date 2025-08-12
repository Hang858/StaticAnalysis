.class public final Lcom/sankuai/xm/im/cache/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/h0;->g(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/h0$b;->c:Lcom/sankuai/xm/im/cache/h0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/h0$b;->a:Lcom/sankuai/xm/base/callback/Callback;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/h0$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0$b;->a:Lcom/sankuai/xm/base/callback/Callback;

    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$b;->c:Lcom/sankuai/xm/im/cache/h0;

    iget-object v2, p0, Lcom/sankuai/xm/im/cache/h0$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/h0;->h(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
