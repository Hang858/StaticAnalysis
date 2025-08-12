.class public final Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/homepage/bubble/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/bubble/d;->s(Lcom/sankuai/waimai/business/page/homepage/view/tab/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/homepage/bubble/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/bubble/d;Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;->b:Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;->a:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d$c$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d$c$a;-><init>(Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;)V

    const-string v1, "notify_on_big_tab_bubble_shown"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d$c$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d$c$b;-><init>(Lcom/sankuai/waimai/business/page/homepage/bubble/d$c;)V

    const-string v1, "notify_on_big_tab_bubble_dismiss"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
