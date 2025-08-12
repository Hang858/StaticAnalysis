.class public Lcom/facebook/litho/LayerLayout$Builder;
.super Lcom/facebook/litho/Component$ContainerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/LayerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/Component$ContainerBuilder<",
        "Lcom/facebook/litho/LayerLayout$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Lcom/facebook/litho/ComponentContext;

.field public mlayout:Lcom/facebook/litho/LayerLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component$ContainerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayerLayout$Builder;->alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/LayerLayout$Builder;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/LayerLayout$Builder;
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/facebook/litho/LayerLayout$Builder;->mlayout:Lcom/facebook/litho/LayerLayout;

    .line 150001
    .line 150002
    iput-object p1, v0, Lcom/facebook/litho/LayerLayout;->alignContent:Lcom/facebook/yoga/YogaAlign;

    .line 150003
    .line 150004
    return-object p0
.end method

.method public bridge synthetic alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayerLayout$Builder;->alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/LayerLayout$Builder;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/LayerLayout$Builder;
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/facebook/litho/LayerLayout$Builder;->mlayout:Lcom/facebook/litho/LayerLayout;

    .line 150001
    .line 150002
    iput-object p1, v0, Lcom/facebook/litho/LayerLayout;->alignItems:Lcom/facebook/yoga/YogaAlign;

    .line 150003
    .line 150004
    return-object p0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/Component;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/litho/LayerLayout$Builder;->build()Lcom/facebook/litho/LayerLayout;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/facebook/litho/LayerLayout;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayerLayout$Builder;->mlayout:Lcom/facebook/litho/LayerLayout;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/facebook/litho/LayerLayout$Builder;->release()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public bridge synthetic child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayerLayout$Builder;->child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/LayerLayout$Builder;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public bridge synthetic child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 160000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayerLayout$Builder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/LayerLayout$Builder;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/LayerLayout$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/facebook/litho/LayerLayout$Builder;"
        }
    .end annotation

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-object p0

    .line 170003
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayerLayout$Builder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/LayerLayout$Builder;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    return-object p1
.end method

.method public child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/LayerLayout$Builder;
    .locals 2

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-object p0

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LayerLayout$Builder;->mlayout:Lcom/facebook/litho/LayerLayout;

    .line 140004
    .line 140005
    iget-object v1, v0, Lcom/facebook/litho/LayerLayout;->children:Ljava/util/List;

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
    iput-object v1, v0, Lcom/facebook/litho/LayerLayout;->children:Ljava/util/List;

    .line 140015
    .line 140016
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/LayerLayout$Builder;->mlayout:Lcom/facebook/litho/LayerLayout;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/facebook/litho/LayerLayout;->children:Ljava/util/List;

    .line 140019
    .line 140020
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/LayerLayout$Builder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayerLayout$Builder;->mlayout:Lcom/facebook/litho/LayerLayout;

    iput-object p1, v0, Lcom/facebook/litho/LayerLayout;->flexDirection:Lcom/facebook/yoga/YogaFlexDirection;

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/facebook/litho/Component$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/LayerLayout$Builder;->getThis()Lcom/facebook/litho/LayerLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/facebook/litho/LayerLayout$Builder;
    .locals 0

    return-object p0
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/LayerLayout;)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/Component$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V

    .line 560001
    .line 560002
    .line 560003
    iput-object p4, p0, Lcom/facebook/litho/LayerLayout$Builder;->mlayout:Lcom/facebook/litho/LayerLayout;

    .line 560004
    .line 560005
    iput-object p1, p0, Lcom/facebook/litho/LayerLayout$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 560006
    .line 560007
    return-void
.end method

.method public bridge synthetic justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayerLayout$Builder;->justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/LayerLayout$Builder;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/LayerLayout$Builder;
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/facebook/litho/LayerLayout$Builder;->mlayout:Lcom/facebook/litho/LayerLayout;

    .line 150001
    .line 150002
    iput-object p1, v0, Lcom/facebook/litho/LayerLayout;->justifyContent:Lcom/facebook/yoga/YogaJustify;

    .line 150003
    .line 150004
    return-object p0
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
    iput-object v0, p0, Lcom/facebook/litho/LayerLayout$Builder;->mlayout:Lcom/facebook/litho/LayerLayout;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/LayerLayout$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100007
    .line 100008
    sget-object v0, Lcom/facebook/litho/LayerLayout;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100009
    .line 100010
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic reverse(Z)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayerLayout$Builder;->reverse(Z)Lcom/facebook/litho/LayerLayout$Builder;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public reverse(Z)Lcom/facebook/litho/LayerLayout$Builder;
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/facebook/litho/LayerLayout$Builder;->mlayout:Lcom/facebook/litho/LayerLayout;

    .line 150001
    .line 150002
    iput-boolean p1, v0, Lcom/facebook/litho/LayerLayout;->reverse:Z

    .line 150003
    .line 150004
    return-object p0
.end method

.method public bridge synthetic wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/Component$ContainerBuilder;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LayerLayout$Builder;->wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/LayerLayout$Builder;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/LayerLayout$Builder;
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/facebook/litho/LayerLayout$Builder;->mlayout:Lcom/facebook/litho/LayerLayout;

    .line 150001
    .line 150002
    iput-object p1, v0, Lcom/facebook/litho/LayerLayout;->wrap:Lcom/facebook/yoga/YogaWrap;

    .line 150003
    .line 150004
    return-object p0
.end method
