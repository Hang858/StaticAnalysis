.class public final Lcom/sankuai/waimai/business/im/prepare/a$b;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/a;->o()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/prepare/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/a$b;->a:Lcom/sankuai/waimai/business/im/prepare/a;

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a$b;->a:Lcom/sankuai/waimai/business/im/prepare/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/prepare/a;->C()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a$b;->a:Lcom/sankuai/waimai/business/im/prepare/a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/prepare/a;->n:Lcom/sankuai/waimai/business/im/prepare/a$c;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/im/prepare/a;->F(ILcom/sankuai/waimai/business/im/prepare/j;)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    return-object v0

    .line 120011
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;->getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    return-object p1
.end method
