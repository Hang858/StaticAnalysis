.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;->c:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method
