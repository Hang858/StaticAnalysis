.class public final Lcom/facebook/litho/widget/EmptyComponent;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/EmptyComponent$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/widget/EmptyComponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x6d2f73fad710099eL    # -4.687499134478995E-218

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/facebook/litho/widget/EmptyComponent;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/EmptyComponent$Builder;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/EmptyComponent;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/EmptyComponent$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/EmptyComponent$Builder;
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/litho/widget/EmptyComponent;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/litho/widget/EmptyComponent$Builder;

    .line 520007
    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    new-instance v0, Lcom/facebook/litho/widget/EmptyComponent$Builder;

    .line 520011
    .line 520012
    invoke-direct {v0}, Lcom/facebook/litho/widget/EmptyComponent$Builder;-><init>()V

    .line 520013
    .line 520014
    .line 520015
    :cond_0
    new-instance v1, Lcom/facebook/litho/widget/EmptyComponent;

    .line 520016
    .line 520017
    invoke-direct {v1}, Lcom/facebook/litho/widget/EmptyComponent;-><init>()V

    .line 520018
    .line 520019
    .line 520020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/EmptyComponent$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/EmptyComponent;)V

    return-object v0
.end method


# virtual methods
.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyComponent"

    return-object v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    if-eqz p1, :cond_2

    .line 140005
    .line 140006
    const-class v1, Lcom/facebook/litho/widget/EmptyComponent;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v2

    .line 140012
    if-eq v1, v2, :cond_1

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/EmptyComponent;

    .line 140016
    .line 140017
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 0

    invoke-static {p1}, Lcom/facebook/litho/widget/EmptyComponentSpec;->onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    move-result-object p1

    return-object p1
.end method
