.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$c;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/event/a;->b(I)Lcom/sankuai/waimai/touchmatrix/event/a;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->c()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    iput-object v2, v1, Lcom/sankuai/waimai/touchmatrix/event/a;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->e(Lcom/sankuai/waimai/touchmatrix/event/a;)V

    return-void
.end method
