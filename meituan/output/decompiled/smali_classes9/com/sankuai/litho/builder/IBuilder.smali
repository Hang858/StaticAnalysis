.class public abstract Lcom/sankuai/litho/builder/IBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public key:I

.field public layoutController:Lcom/sankuai/litho/LithoLayoutController;

.field public node:Lcom/meituan/android/dynamiclayout/viewnode/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/sankuai/litho/builder/IBuilder;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    iput v0, p0, Lcom/sankuai/litho/builder/IBuilder;->key:I

    .line 100007
    .line 100008
    return-void
.end method

.method public abstract createComponent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
.end method

.method public createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/IBuilder;->createComponent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-virtual {p0}, Lcom/sankuai/litho/builder/IBuilder;->clear()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p0}, Lcom/sankuai/litho/builder/IBuilder;->release()V

    .line 120008
    .line 120009
    .line 120010
    return-object p1
.end method

.method public key(I)Lcom/sankuai/litho/builder/IBuilder;
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/builder/IBuilder;->key:I

    return-object p0
.end method

.method public abstract release()V
.end method

.method public setLayoutController(Lcom/sankuai/litho/LithoLayoutController;)Lcom/sankuai/litho/builder/IBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    return-object p0
.end method

.method public setNode(Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/sankuai/litho/builder/IBuilder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    return-object p0
.end method
