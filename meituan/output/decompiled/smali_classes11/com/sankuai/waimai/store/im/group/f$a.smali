.class public final Lcom/sankuai/waimai/store/im/group/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/group/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/group/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/group/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/f$a;->a:Lcom/sankuai/waimai/store/im/group/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/f$a;->a:Lcom/sankuai/waimai/store/im/group/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/group/f;->a:Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/group/SGIMUserGroupSendPanelAdapter;->s:Lcom/sankuai/waimai/store/im/group/b;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/g;->onExpose()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
