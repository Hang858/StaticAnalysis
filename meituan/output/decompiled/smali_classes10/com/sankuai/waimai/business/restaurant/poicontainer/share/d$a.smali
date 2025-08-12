.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/d;->a:Lcom/sankuai/waimai/business/restaurant/base/share/a$b;

    invoke-interface {v0}, Lcom/sankuai/waimai/business/restaurant/base/share/a$b;->onFinish()V

    return-void
.end method
