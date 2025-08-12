.class public final Lcom/facebook/litho/UnknownTagComponent;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/UnknownTagComponent$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/UnknownTagComponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public children:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/Component;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lcom/meituan/android/dynamiclayout/widget/c;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public mUnknownId:I

.field public node:Lcom/meituan/android/dynamiclayout/viewnode/j;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public nodeName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public tagProcessor:Lcom/meituan/android/dynamiclayout/extend/processor/d;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x331c3f3033038028L    # 1.716605954498921E-62

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
    sput-object v0, Lcom/facebook/litho/UnknownTagComponent;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/UnknownTagComponent;->nodeName:Ljava/lang/String;

    .line 140004
    .line 140005
    invoke-virtual {p0}, Lcom/facebook/litho/UnknownTagComponent;->getTypeId()I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140010
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)Lcom/facebook/litho/UnknownTagComponent$Builder;
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/litho/UnknownTagComponent;->create(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;II)Lcom/facebook/litho/UnknownTagComponent$Builder;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p0

    .line 410005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;II)Lcom/facebook/litho/UnknownTagComponent$Builder;
    .locals 2

    .line 560000
    sget-object v0, Lcom/facebook/litho/UnknownTagComponent;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 560001
    .line 560002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 560003
    .line 560004
    .line 560005
    move-result-object v0

    .line 560006
    check-cast v0, Lcom/facebook/litho/UnknownTagComponent$Builder;

    .line 560007
    .line 560008
    if-nez v0, :cond_0

    .line 560009
    .line 560010
    new-instance v0, Lcom/facebook/litho/UnknownTagComponent$Builder;

    .line 560011
    .line 560012
    invoke-direct {v0}, Lcom/facebook/litho/UnknownTagComponent$Builder;-><init>()V

    .line 560013
    .line 560014
    .line 560015
    :cond_0
    new-instance v1, Lcom/facebook/litho/UnknownTagComponent;

    .line 560016
    .line 560017
    invoke-direct {v1, p1}, Lcom/facebook/litho/UnknownTagComponent;-><init>(Ljava/lang/String;)V

    .line 560018
    .line 560019
    .line 560020
    invoke-virtual {v0, p0, p2, p3, v1}, Lcom/facebook/litho/UnknownTagComponent$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/UnknownTagComponent;)V

    return-object v0
.end method


# virtual methods
.method public canPreallocate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UnknownTagComponent"

    return-object v0
.end method

.method public getTypeId()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/facebook/litho/UnknownTagComponent;->mUnknownId:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, -0x1

    .line 100005
    if-ne v0, v1, :cond_1

    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/UnknownTagComponent;->nodeName:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/facebook/litho/UnknownTagComponentSpec;->getUnknownTypeId(Ljava/lang/String;)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    iput v0, p0, Lcom/facebook/litho/UnknownTagComponent;->mUnknownId:I

    .line 100014
    .line 100015
    :cond_1
    iget v0, p0, Lcom/facebook/litho/UnknownTagComponent;->mUnknownId:I

    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x0

    .line 140005
    if-eqz p1, :cond_b

    .line 140006
    .line 140007
    const-class v2, Lcom/facebook/litho/UnknownTagComponent;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v3

    .line 140013
    if-eq v2, v3, :cond_1

    .line 140014
    .line 140015
    goto :goto_4

    .line 140016
    :cond_1
    check-cast p1, Lcom/facebook/litho/UnknownTagComponent;

    .line 140017
    .line 140018
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 140019
    .line 140020
    .line 140021
    move-result v2

    .line 140022
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 140023
    .line 140024
    .line 140025
    move-result v3

    .line 140026
    if-ne v2, v3, :cond_2

    .line 140027
    .line 140028
    return v0

    .line 140029
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/UnknownTagComponent;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 140030
    .line 140031
    if-eqz v2, :cond_3

    .line 140032
    .line 140033
    iget-object v3, p1, Lcom/facebook/litho/UnknownTagComponent;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 140034
    .line 140035
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    if-nez v2, :cond_4

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_3
    iget-object v2, p1, Lcom/facebook/litho/UnknownTagComponent;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    .line 140043
    .line 140044
    if-eqz v2, :cond_4

    .line 140045
    .line 140046
    :goto_0
    return v1

    .line 140047
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/UnknownTagComponent;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 140048
    .line 140049
    if-eqz v2, :cond_5

    .line 140050
    .line 140051
    iget-object v3, p1, Lcom/facebook/litho/UnknownTagComponent;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 140052
    .line 140053
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    if-nez v2, :cond_6

    .line 140058
    .line 140059
    goto :goto_1

    .line 140060
    :cond_5
    iget-object v2, p1, Lcom/facebook/litho/UnknownTagComponent;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 140061
    .line 140062
    if-eqz v2, :cond_6

    .line 140063
    .line 140064
    :goto_1
    return v1

    .line 140065
    :cond_6
    iget-object v2, p0, Lcom/facebook/litho/UnknownTagComponent;->nodeName:Ljava/lang/String;

    .line 140066
    .line 140067
    if-eqz v2, :cond_7

    .line 140068
    .line 140069
    iget-object v3, p1, Lcom/facebook/litho/UnknownTagComponent;->nodeName:Ljava/lang/String;

    .line 140070
    .line 140071
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140072
    .line 140073
    .line 140074
    move-result v2

    .line 140075
    if-nez v2, :cond_8

    .line 140076
    .line 140077
    goto :goto_2

    .line 140078
    :cond_7
    iget-object v2, p1, Lcom/facebook/litho/UnknownTagComponent;->nodeName:Ljava/lang/String;

    .line 140079
    .line 140080
    if-eqz v2, :cond_8

    .line 140081
    .line 140082
    :goto_2
    return v1

    .line 140083
    :cond_8
    iget-object v2, p0, Lcom/facebook/litho/UnknownTagComponent;->tagProcessor:Lcom/meituan/android/dynamiclayout/extend/processor/d;

    .line 140084
    .line 140085
    iget-object p1, p1, Lcom/facebook/litho/UnknownTagComponent;->tagProcessor:Lcom/meituan/android/dynamiclayout/extend/processor/d;

    .line 140086
    .line 140087
    if-eqz v2, :cond_9

    .line 140088
    .line 140089
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140090
    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    :goto_3
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    return-object v0
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/UnknownTagComponent;->tagProcessor:Lcom/meituan/android/dynamiclayout/extend/processor/d;

    .line 140001
    .line 140002
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/extend/processor/e;

    .line 140003
    .line 140004
    if-eqz v1, :cond_0

    .line 140005
    .line 140006
    check-cast v0, Lcom/meituan/android/dynamiclayout/extend/processor/e;

    .line 140007
    .line 140008
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/extend/processor/e;->a()Landroid/view/View;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    return-object p1

    .line 140013
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 140014
    .line 140015
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/litho/UnknownTagComponent;->children:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/litho/UnknownTagComponent;->listener:Lcom/meituan/android/dynamiclayout/widget/c;

    iget-object v2, p0, Lcom/facebook/litho/UnknownTagComponent;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/facebook/litho/UnknownTagComponentSpec;->onMount(Lcom/facebook/litho/ComponentContext;Landroid/view/View;Ljava/util/List;Lcom/meituan/android/dynamiclayout/widget/c;Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    return-void
.end method

.method public onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/facebook/litho/UnknownTagComponentSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Landroid/view/View;)V

    return-void
.end method

.method public poolSize()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
