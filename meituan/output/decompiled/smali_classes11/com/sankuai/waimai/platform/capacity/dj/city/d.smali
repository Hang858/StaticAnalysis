.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/d;->a:Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/d;->a:Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;->b:Lrx/functions/Action1;

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
