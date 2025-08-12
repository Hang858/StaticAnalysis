.class public final Lcom/sankuai/waimai/store/assembler/component/PageEventHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler$a;->b:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    iput-object p2, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler$a;->b:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    iget-object v0, v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
