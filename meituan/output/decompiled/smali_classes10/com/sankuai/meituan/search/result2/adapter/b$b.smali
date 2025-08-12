.class public final Lcom/sankuai/meituan/search/result2/adapter/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

.field public final synthetic c:Lcom/sankuai/meituan/search/result2/adapter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/adapter/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$b;->c:Lcom/sankuai/meituan/search/result2/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/adapter/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe84b6c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/meituan/search/result2/adapter/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x38ab41

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$b;->c:Lcom/sankuai/meituan/search/result2/adapter/b;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/adapter/b;->c:Lcom/sankuai/meituan/search/result2/adapter/b$d;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget v0, p0, Lcom/sankuai/meituan/search/result2/adapter/b$b;->a:I

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$b;->b:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 120030
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/search/result2/adapter/b$d;->a(ILcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;)V

    :cond_1
    return-void
.end method
