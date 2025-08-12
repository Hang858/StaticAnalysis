.class public final Lcom/sankuai/waimai/popup/WMUpdatePopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/popup/WMUpdatePopup$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/WMUpdatePopup;->show(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/popup/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/popup/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;->a:Lcom/sankuai/waimai/platform/popup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;->a:Lcom/sankuai/waimai/platform/popup/b;

    check-cast v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    const/4 v0, 0x1

    .line 100001
    sput-boolean v0, Lcom/sankuai/waimai/business/page/homepage/update/a;->b:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMUpdatePopup$a;->a:Lcom/sankuai/waimai/platform/popup/b;

    .line 100004
    .line 100005
    check-cast v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 100009
    .line 100010
    return-void
.end method
