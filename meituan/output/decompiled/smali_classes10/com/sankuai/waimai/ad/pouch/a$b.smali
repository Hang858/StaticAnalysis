.class public final Lcom/sankuai/waimai/ad/pouch/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/pouch/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/pouch/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/pouch/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/a$b;->a:Lcom/sankuai/waimai/ad/pouch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/a$b;->a:Lcom/sankuai/waimai/ad/pouch/a;

    iget-object v0, v0, Lcom/sankuai/waimai/ad/pouch/a;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    invoke-static {v0}, Lcom/sankuai/waimai/ad/pouch/c;->b(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    return-void
.end method
