.class public Lcom/facebook/litho/widget/LazySelectorComponent$Builder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/LazySelectorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$Builder<",
        "Lcom/facebook/litho/widget/LazySelectorComponent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field public mLazySelectorComponent:Lcom/facebook/litho/widget/LazySelectorComponent;


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
    invoke-virtual {p0}, Lcom/facebook/litho/widget/LazySelectorComponent$Builder;->build()Lcom/facebook/litho/widget/LazySelectorComponent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/widget/LazySelectorComponent;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/LazySelectorComponent$Builder;->mLazySelectorComponent:Lcom/facebook/litho/widget/LazySelectorComponent;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/facebook/litho/widget/LazySelectorComponent$Builder;->release()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public component(Lcom/facebook/litho/widget/ComponentCreator;)Lcom/facebook/litho/widget/LazySelectorComponent$Builder;
    .locals 2

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-object p0

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/LazySelectorComponent$Builder;->mLazySelectorComponent:Lcom/facebook/litho/widget/LazySelectorComponent;

    .line 140004
    .line 140005
    iget-object v1, v0, Lcom/facebook/litho/widget/LazySelectorComponent;->components:Ljava/util/List;

    .line 140006
    .line 140007
    if-nez v1, :cond_1

    .line 140008
    .line 140009
    new-instance v1, Ljava/util/ArrayList;

    .line 140010
    .line 140011
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140012
    .line 140013
    .line 140014
    iput-object v1, v0, Lcom/facebook/litho/widget/LazySelectorComponent;->components:Ljava/util/List;

    .line 140015
    .line 140016
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/LazySelectorComponent$Builder;->mLazySelectorComponent:Lcom/facebook/litho/widget/LazySelectorComponent;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/facebook/litho/widget/LazySelectorComponent;->components:Ljava/util/List;

    .line 140019
    .line 140020
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public components(Ljava/util/List;)Lcom/facebook/litho/widget/LazySelectorComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentCreator;",
            ">;)",
            "Lcom/facebook/litho/widget/LazySelectorComponent$Builder;"
        }
    .end annotation

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-object p0

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/LazySelectorComponent$Builder;->mLazySelectorComponent:Lcom/facebook/litho/widget/LazySelectorComponent;

    .line 140004
    .line 140005
    iget-object v0, v0, Lcom/facebook/litho/widget/LazySelectorComponent;->components:Ljava/util/List;

    .line 140006
    .line 140007
    if-eqz v0, :cond_2

    .line 140008
    .line 140009
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v0

    .line 140013
    if-eqz v0, :cond_1

    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/LazySelectorComponent$Builder;->mLazySelectorComponent:Lcom/facebook/litho/widget/LazySelectorComponent;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/facebook/litho/widget/LazySelectorComponent;->components:Ljava/util/List;

    .line 140019
    .line 140020
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140021
    .line 140022
    .line 140023
    goto :goto_1

    .line 140024
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/widget/LazySelectorComponent$Builder;->mLazySelectorComponent:Lcom/facebook/litho/widget/LazySelectorComponent;

    .line 140025
    iput-object p1, v0, Lcom/facebook/litho/widget/LazySelectorComponent;->components:Ljava/util/List;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/widget/LazySelectorComponent$Builder;->getThis()Lcom/facebook/litho/widget/LazySelectorComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/widget/LazySelectorComponent$Builder;
    .locals 0

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/LazySelectorComponent;)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 560001
    .line 560002
    .line 560003
    iput-object p4, p0, Lcom/facebook/litho/widget/LazySelectorComponent$Builder;->mLazySelectorComponent:Lcom/facebook/litho/widget/LazySelectorComponent;

    .line 560004
    .line 560005
    iput-object p1, p0, Lcom/facebook/litho/widget/LazySelectorComponent$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

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
    iput-object v0, p0, Lcom/facebook/litho/widget/LazySelectorComponent$Builder;->mLazySelectorComponent:Lcom/facebook/litho/widget/LazySelectorComponent;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/widget/LazySelectorComponent$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/facebook/litho/widget/LazySelectorComponent;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
