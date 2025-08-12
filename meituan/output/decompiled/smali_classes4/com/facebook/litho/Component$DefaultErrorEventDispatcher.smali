.class Lcom/facebook/litho/Component$DefaultErrorEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/HasEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultErrorEventDispatcher"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/Component$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component$DefaultErrorEventDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
    .locals 1

    new-instance v0, Lcom/facebook/litho/Component$DefaultErrorEventDispatcher$1;

    invoke-direct {v0, p0}, Lcom/facebook/litho/Component$DefaultErrorEventDispatcher$1;-><init>(Lcom/facebook/litho/Component$DefaultErrorEventDispatcher;)V

    return-object v0
.end method
