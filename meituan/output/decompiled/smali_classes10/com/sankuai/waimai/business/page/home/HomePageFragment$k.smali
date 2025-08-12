.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Q5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$k;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$k;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iget v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$k;->a:I

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s9(I)V

    return-void
.end method
