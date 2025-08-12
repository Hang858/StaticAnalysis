.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/a$b;->a:Lcom/sankuai/waimai/touchmatrix/a;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mMatrixMessage:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/TMatrixPushViewNew;->mMatrixMessage:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 100025
    :cond_0
    return-void
.end method
