.class Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->l(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$1;->a:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$1;->a:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->g:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;

    return-void
.end method
