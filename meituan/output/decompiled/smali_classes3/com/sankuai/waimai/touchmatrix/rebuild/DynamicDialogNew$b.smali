.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->mViewReady:Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->onShowFailed()V

    .line 100008
    .line 100009
    .line 100010
    new-array v0, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const-string v1, "\u4e1a\u52a1\u65b9\u8d85\u8fc73s\u672a\u8fd4\u56de View,\u5c55\u793a\u5931\u8d25"

    .line 100013
    .line 100014
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "\u4e1a\u52a1\u65b9\u5df2\u8fd4\u56de View"

    .line 100021
    .line 100022
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    iput-boolean v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->mViewReady:Z

    :goto_0
    return-void
.end method
