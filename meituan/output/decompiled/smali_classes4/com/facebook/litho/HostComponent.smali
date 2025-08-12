.class Lcom/facebook/litho/HostComponent;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e707d393f2fb8a2L    # -6.608303210169862E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static create()Lcom/facebook/litho/Component;
    .locals 1

    new-instance v0, Lcom/facebook/litho/HostComponent;

    invoke-direct {v0}, Lcom/facebook/litho/HostComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HostComponent"

    return-object v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/litho/ComponentHost;

    invoke-direct {v0, p1}, Lcom/facebook/litho/ComponentHost;-><init>(Lcom/facebook/litho/ComponentContext;)V

    return-object v0
.end method

.method public poolSize()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
