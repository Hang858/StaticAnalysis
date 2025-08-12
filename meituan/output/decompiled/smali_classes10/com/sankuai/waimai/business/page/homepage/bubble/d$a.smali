.class public final Lcom/sankuai/waimai/business/page/homepage/bubble/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/bubble/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/bubble/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/bubble/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d$a;->a:Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppToBackground(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/d$a;->a:Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d(II)V

    return-void
.end method

.method public final onAppToForeground(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
