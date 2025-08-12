.class public final Lcom/sankuai/waimai/business/knb/g;
.super Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/g;->a:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager$e;->onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120004
    .line 120005
    .line 120006
    move-result p1

    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/g;->a:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->finish()V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/g;->a:Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;->N5()V

    :goto_0
    return-void
.end method
