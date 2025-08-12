.class public final Lcom/sankuai/waimai/business/im/group/knb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/group/knb/d$a;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/knb/b;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/knb/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/im/group/model/a;J)V
    .locals 0

    .line 180000
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/knb/b;->a:Landroid/app/Dialog;

    .line 180001
    .line 180002
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 180003
    .line 180004
    .line 180005
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 180006
    .line 180007
    .line 180008
    move-result-object p2

    .line 180009
    new-instance p3, Lcom/sankuai/waimai/business/im/group/rxbus/a;

    .line 180010
    invoke-direct {p3, p1}, Lcom/sankuai/waimai/business/im/group/rxbus/a;-><init>(Lcom/sankuai/waimai/business/im/group/model/a;)V

    invoke-virtual {p2, p3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/knb/b;->a:Landroid/app/Dialog;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/knb/b;->b:Landroid/app/Activity;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/knb/b;->b:Landroid/app/Activity;

    .line 100017
    .line 100018
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
