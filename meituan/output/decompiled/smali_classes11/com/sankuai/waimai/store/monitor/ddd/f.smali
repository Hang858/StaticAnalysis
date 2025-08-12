.class public final Lcom/sankuai/waimai/store/monitor/ddd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/monitor/ddd/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/monitor/ddd/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/f;->a:Lcom/sankuai/waimai/store/monitor/ddd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/f;->a:Lcom/sankuai/waimai/store/monitor/ddd/i;

    invoke-static {}, Lcom/meituan/v8jse/JSRuntime;->createJSRuntime()Lcom/meituan/v8jse/JSRuntime;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/store/monitor/ddd/i;->a:Lcom/meituan/v8jse/JSRuntime;

    return-void
.end method
