.class public final Lcom/sankuai/waimai/ad/view/mach/b$e;
.super Lcom/sankuai/waimai/ad/mach/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/view/mach/b;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/ad/view/mach/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/view/mach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/view/mach/b$e;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/ad/mach/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/Mach;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ad/view/mach/b$e;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    return-object v0
.end method
