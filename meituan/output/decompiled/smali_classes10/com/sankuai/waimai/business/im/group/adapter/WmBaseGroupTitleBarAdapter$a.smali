.class public final Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter$a;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->onMemberChanged(Lcom/sankuai/waimai/business/im/group/rxbus/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Lcom/sankuai/xm/im/vcard/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter$a;->b:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter$a;->b:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->e:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;->b(Z)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter$a;->b:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->e:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/group/View/a;->setMemberAvatar(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter$a;->b:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupTitleBarAdapter;->e:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;

    .line 120025
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatMemberRiderView;->b(Z)V

    :goto_0
    return-void
.end method
