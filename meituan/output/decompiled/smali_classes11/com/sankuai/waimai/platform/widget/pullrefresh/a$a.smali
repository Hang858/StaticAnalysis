.class public final Lcom/sankuai/waimai/platform/widget/pullrefresh/a$a;
.super Lcom/sankuai/waimai/platform/widget/pullrefresh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->setRefreshListener(Lcom/sankuai/waimai/modular/wrapper/pull2refresh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/modular/wrapper/pull2refresh/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/modular/wrapper/pull2refresh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$a;->a:Lcom/sankuai/waimai/modular/wrapper/pull2refresh/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/platform/widget/pullrefresh/d;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/pullrefresh/a$a;->a:Lcom/sankuai/waimai/modular/wrapper/pull2refresh/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/reactnative/pullrefresh/WMPullRefreshManager$a;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/reactnative/pullrefresh/WMPullRefreshManager$a;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
