.class public final Lcom/sankuai/waimai/store/msi/shopcart/e$d;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/shopcart/e;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$d;->a:Lorg/json/JSONObject;

    iput p2, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$d;->b:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$d;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$d;->a:Lorg/json/JSONObject;

    .line 120001
    .line 120002
    const-string v0, "popShopCart"

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    new-instance p1, Lcom/sankuai/waimai/store/shopping/cart/event/b;

    .line 120012
    .line 120013
    invoke-direct {p1}, Lcom/sankuai/waimai/store/shopping/cart/event/b;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    const/4 v0, 0x0

    .line 120017
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/shopping/cart/event/b;->b:Z

    .line 120018
    .line 120019
    iget v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$d;->b:I

    .line 120020
    .line 120021
    iput v0, p1, Lcom/sankuai/waimai/store/shopping/cart/event/b;->a:I

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120024
    .line 120025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
