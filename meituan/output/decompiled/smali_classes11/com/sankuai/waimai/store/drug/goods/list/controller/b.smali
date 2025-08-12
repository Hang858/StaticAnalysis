.class public Lcom/sankuai/waimai/store/drug/goods/list/controller/b;
.super Lcom/sankuai/waimai/store/drug/goods/list/controller/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/store/drug/goods/list/controller/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6450bfc63be1c09bL    # -2.467827547685097E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x9d6e2d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/b$a;

    .line 120025
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/b$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/b;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/b;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/b$a;

    return-void
.end method
