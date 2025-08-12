.class public final Lcom/sankuai/waimai/platform/capacity/city/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/capacity/city/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/capacity/city/b;->g(Lcom/sankuai/waimai/platform/capacity/city/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/capacity/city/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/city/c;

.field public final synthetic b:Lcom/sankuai/waimai/platform/capacity/city/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/city/b;Lcom/sankuai/waimai/platform/capacity/city/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/city/b$b;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/city/b$b;->a:Lcom/sankuai/waimai/platform/capacity/city/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/city/b$b;->a:Lcom/sankuai/waimai/platform/capacity/city/c;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/city/b$b;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    const-string v3, ""

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/city/b$b;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    iget-object v2, v2, Lcom/sankuai/waimai/platform/capacity/city/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/sankuai/waimai/platform/capacity/city/b$b;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/city/b;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/city/b;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/capacity/city/c;->a(Ljava/lang/Object;)V

    return-void
.end method
