.class public final Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->safeInvoke(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$c;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$c;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$c;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
