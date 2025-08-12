.class public final Lcom/sankuai/waimai/store/search/util/lifecycle/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/util/lifecycle/a;->e(Lrx/functions/Action1;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/arch/lifecycle/Observer;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/util/lifecycle/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/util/lifecycle/a;Landroid/arch/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$e;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$e;->a:Landroid/arch/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$e;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->b:Landroid/arch/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/sankuai/waimai/store/search/util/lifecycle/a$e;->a:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
