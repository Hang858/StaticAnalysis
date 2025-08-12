.class public final Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$a;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$a;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;

    .line 120009
    .line 120010
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->a(I)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$a;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
