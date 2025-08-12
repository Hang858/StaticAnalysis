.class public Lcom/facebook/litho/TestComponentTree$Builder;
.super Lcom/facebook/litho/ComponentTree$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/TestComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree$Builder;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;Lcom/facebook/litho/TestComponentTree$1;)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/TestComponentTree$Builder;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/litho/TestComponentTree$Builder;->build()Lcom/facebook/litho/TestComponentTree;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public build()Lcom/facebook/litho/TestComponentTree;
    .locals 2

    .line 110000
    new-instance v0, Lcom/facebook/litho/TestComponentTree;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/TestComponentTree;-><init>(Lcom/facebook/litho/ComponentTree$Builder;Lcom/facebook/litho/TestComponentTree$1;)V

    return-object v0
.end method

.method public bridge synthetic incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/TestComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/TestComponentTree$Builder;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public incrementalMount(Z)Lcom/facebook/litho/TestComponentTree$Builder;
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    check-cast p1, Lcom/facebook/litho/TestComponentTree$Builder;

    .line 150005
    .line 150006
    return-object p1
.end method

.method public bridge synthetic layoutDiffing(Z)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/TestComponentTree$Builder;->layoutDiffing(Z)Lcom/facebook/litho/TestComponentTree$Builder;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public layoutDiffing(Z)Lcom/facebook/litho/TestComponentTree$Builder;
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentTree$Builder;->layoutDiffing(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    check-cast p1, Lcom/facebook/litho/TestComponentTree$Builder;

    .line 150005
    .line 150006
    return-object p1
.end method

.method public bridge synthetic layoutLock(Ljava/lang/Object;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/TestComponentTree$Builder;->layoutLock(Ljava/lang/Object;)Lcom/facebook/litho/TestComponentTree$Builder;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public layoutLock(Ljava/lang/Object;)Lcom/facebook/litho/TestComponentTree$Builder;
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentTree$Builder;->layoutLock(Ljava/lang/Object;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    check-cast p1, Lcom/facebook/litho/TestComponentTree$Builder;

    .line 150005
    .line 150006
    return-object p1
.end method

.method public bridge synthetic layoutThreadLooper(Landroid/os/Looper;)Lcom/facebook/litho/ComponentTree$Builder;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/TestComponentTree$Builder;->layoutThreadLooper(Landroid/os/Looper;)Lcom/facebook/litho/TestComponentTree$Builder;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public layoutThreadLooper(Landroid/os/Looper;)Lcom/facebook/litho/TestComponentTree$Builder;
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentTree$Builder;->layoutThreadLooper(Landroid/os/Looper;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    check-cast p1, Lcom/facebook/litho/TestComponentTree$Builder;

    .line 150005
    .line 150006
    return-object p1
.end method
