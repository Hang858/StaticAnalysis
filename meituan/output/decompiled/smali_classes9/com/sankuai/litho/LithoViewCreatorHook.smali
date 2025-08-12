.class public abstract Lcom/sankuai/litho/LithoViewCreatorHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/sankuai/litho/LithoViewCreatorHook;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sankuai/litho/LithoViewCreatorHook;
    .locals 1

    sget-object v0, Lcom/sankuai/litho/LithoViewCreatorHook;->instance:Lcom/sankuai/litho/LithoViewCreatorHook;

    return-object v0
.end method

.method public static setInstance(Lcom/sankuai/litho/LithoViewCreatorHook;)V
    .locals 0

    sput-object p0, Lcom/sankuai/litho/LithoViewCreatorHook;->instance:Lcom/sankuai/litho/LithoViewCreatorHook;

    return-void
.end method


# virtual methods
.method public abstract createDynamicView(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/DynamicView;
.end method

.method public abstract createLithoView(Landroid/content/Context;)Lcom/facebook/litho/LithoView;
.end method
