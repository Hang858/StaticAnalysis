.class public Lcom/facebook/litho/Custom$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Custom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/Custom$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public customTagProcessor:Lcom/meituan/android/dynamiclayout/extend/processor/a;

.field public data:Lcom/meituan/android/dynamiclayout/extend/a;

.field public mContext:Lcom/facebook/litho/ComponentContext;

.field public mCustom:Lcom/facebook/litho/Custom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/litho/Custom$Builder;->build()Lcom/facebook/litho/Custom;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/Custom;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/Custom$Builder;->mCustom:Lcom/facebook/litho/Custom;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/litho/Custom$Builder;->customTagProcessor:Lcom/meituan/android/dynamiclayout/extend/processor/a;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/facebook/litho/Custom;->customTagProcessor:Lcom/meituan/android/dynamiclayout/extend/processor/a;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/facebook/litho/Custom$Builder;->data:Lcom/meituan/android/dynamiclayout/extend/a;

    .line 100007
    .line 100008
    iput-object v1, v0, Lcom/facebook/litho/Custom;->data:Lcom/meituan/android/dynamiclayout/extend/a;

    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/facebook/litho/Custom$Builder;->release()V

    return-object v0
.end method

.method public customTagData(Lcom/meituan/android/dynamiclayout/extend/a;)Lcom/facebook/litho/Custom$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/Custom$Builder;->data:Lcom/meituan/android/dynamiclayout/extend/a;

    return-object p0
.end method

.method public customTagProcessor(Lcom/meituan/android/dynamiclayout/extend/processor/a;)Lcom/facebook/litho/Custom$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/Custom$Builder;->customTagProcessor:Lcom/meituan/android/dynamiclayout/extend/processor/a;

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/Custom$Builder;->getThis()Lcom/facebook/litho/Custom$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/Custom$Builder;
    .locals 0

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Custom;)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 560001
    .line 560002
    .line 560003
    iput-object p4, p0, Lcom/facebook/litho/Custom$Builder;->mCustom:Lcom/facebook/litho/Custom;

    .line 560004
    .line 560005
    iput-object p1, p0, Lcom/facebook/litho/Custom$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 560006
    .line 560007
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
    iput-object v0, p0, Lcom/facebook/litho/Custom$Builder;->mCustom:Lcom/facebook/litho/Custom;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/Custom$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/facebook/litho/Custom;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
