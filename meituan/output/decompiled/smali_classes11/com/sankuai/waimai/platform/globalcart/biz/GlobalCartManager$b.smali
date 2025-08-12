.class public final Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->toGlobalCartActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager$b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->f(Landroid/content/Context;)V

    return-void
.end method
