.class public final Lcom/sankuai/waimai/business/im/common/rxbus/d$a;
.super Lcom/sankuai/xm/imui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/rxbus/d;->d(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;ILcom/sankuai/xm/im/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/rxbus/d$a;->a:Lcom/sankuai/xm/im/k;

    invoke-direct {p0}, Lcom/sankuai/xm/imui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/e;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/rxbus/d$a;->a:Lcom/sankuai/xm/im/k;

    .line 120004
    .line 120005
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/k;->onSuccess(Ljava/lang/Object;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
    .locals 1

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/e;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/rxbus/d$a;->a:Lcom/sankuai/xm/im/k;

    .line 180004
    .line 180005
    const/4 p2, 0x0

    .line 180006
    const/4 v0, 0x0

    .line 180007
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V

    .line 180008
    .line 180009
    .line 180010
    return-void
.end method
