.class public Lcom/facebook/litho/Wrapper$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Wrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/Wrapper$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUIRED_PROPS_COUNT:I = 0x1

.field private static final REQUIRED_PROPS_NAMES:[Ljava/lang/String;


# instance fields
.field private final mRequired:Ljava/util/BitSet;

.field private mWrapper:Lcom/facebook/litho/Wrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "delegate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/Wrapper$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/BitSet;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/Wrapper$Builder;->mRequired:Ljava/util/BitSet;

    .line 100010
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/litho/Wrapper$Builder;->build()Lcom/facebook/litho/Wrapper;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/Wrapper;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/Wrapper$Builder;->mRequired:Ljava/util/BitSet;

    .line 100001
    .line 100002
    sget-object v1, Lcom/facebook/litho/Wrapper$Builder;->REQUIRED_PROPS_NAMES:[Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-static {v2, v0, v1}, Lcom/facebook/litho/Component$Builder;->checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/facebook/litho/Wrapper$Builder;->mWrapper:Lcom/facebook/litho/Wrapper;

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/facebook/litho/Wrapper$Builder;->release()V

    return-object v0
.end method

.method public delegate(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Wrapper$Builder;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Wrapper$Builder;->mRequired:Ljava/util/BitSet;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 140004
    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/litho/Wrapper$Builder;->mWrapper:Lcom/facebook/litho/Wrapper;

    .line 140007
    .line 140008
    iput-object p1, v0, Lcom/facebook/litho/Wrapper;->delegate:Lcom/facebook/litho/Component;

    .line 140009
    .line 140010
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/Wrapper$Builder;->getThis()Lcom/facebook/litho/Wrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/Wrapper$Builder;
    .locals 0

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Wrapper;)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 560001
    .line 560002
    .line 560003
    iput-object p4, p0, Lcom/facebook/litho/Wrapper$Builder;->mWrapper:Lcom/facebook/litho/Wrapper;

    .line 560004
    .line 560005
    return-void
.end method

.method public release()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/Component$Builder;->release()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/facebook/litho/Wrapper$Builder;->mWrapper:Lcom/facebook/litho/Wrapper;

    .line 100005
    .line 100006
    sget-object v0, Lcom/facebook/litho/Wrapper;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    return-void
.end method
