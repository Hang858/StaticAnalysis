.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sharkpush/b$g;


# direct methods
.method public constructor <init>(Lcom/dianping/sharkpush/b$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$b;->a:Lcom/dianping/sharkpush/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTunnelClosed()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$b;->a:Lcom/dianping/sharkpush/b$g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dianping/sharkpush/b$g;->onChange(Z)V

    return-void
.end method

.method public final onTunnelReady()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$b;->a:Lcom/dianping/sharkpush/b$g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dianping/sharkpush/b$g;->onChange(Z)V

    return-void
.end method
