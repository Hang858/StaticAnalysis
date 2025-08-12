.class public final Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialogContainerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialogContainerModule;->closeDialog(Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialogContainerModule$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialogContainerModule$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->b:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialogContainerModule$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialogContainerModule$a;->b:Z

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->dismiss()V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->V8()V

    .line 100019
    .line 100020
    :cond_1
    :goto_0
    return-void
.end method
