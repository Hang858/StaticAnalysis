.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/show/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 2

    .line 260000
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260001
    .line 260002
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/a$b;->a:Lcom/sankuai/waimai/touchmatrix/a;

    .line 260003
    .line 260004
    iget-object v1, p2, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 260005
    .line 260006
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 260007
    .line 260008
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v0

    .line 260012
    if-eqz v0, :cond_0

    .line 260013
    .line 260014
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->g:Lcom/meituan/android/hotel/matrix/c;

    .line 260015
    .line 260016
    if-eqz v0, :cond_0

    .line 260017
    .line 260018
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hotel/matrix/c;->a(Landroid/app/Dialog;Lcom/sankuai/waimai/touchmatrix/data/a;)V

    .line 260019
    .line 260020
    :cond_0
    return-void
.end method
