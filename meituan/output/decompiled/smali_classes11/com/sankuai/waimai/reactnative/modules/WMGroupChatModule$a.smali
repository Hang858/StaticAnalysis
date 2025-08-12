.class public final Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule;->switchDisturb(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/imbase/manager/m$a;->a:Lcom/sankuai/waimai/imbase/manager/m;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-boolean v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule$a;->b:Z

    .line 100007
    .line 100008
    if-eqz v2, :cond_0

    .line 100009
    .line 100010
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/imbase/manager/m;->e(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
