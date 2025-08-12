.class public final Lcom/sankuai/waimai/business/im/common/adapter/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/adapter/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/adapter/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/i$a;->a:Lcom/sankuai/waimai/business/im/common/adapter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/i$a;->a:Lcom/sankuai/waimai/business/im/common/adapter/i;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/adapter/i;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->h(Ljava/lang/String;I)V

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
