.class public final Lcom/facebook/litho/Custom;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/Custom$Builder;
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/Custom$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public customTagProcessor:Lcom/meituan/android/dynamiclayout/extend/processor/a;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public data:Lcom/meituan/android/dynamiclayout/extend/a;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x487abb449ea0e4dfL    # 1.4554021549936984E41

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
    sput-object v0, Lcom/facebook/litho/Custom;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Custom$Builder;
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/Custom;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/Custom$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p0

    .line 140005
    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/Custom$Builder;
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/litho/Custom;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    check-cast v0, Lcom/facebook/litho/Custom$Builder;

    .line 520007
    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    new-instance v0, Lcom/facebook/litho/Custom$Builder;

    .line 520011
    .line 520012
    invoke-direct {v0}, Lcom/facebook/litho/Custom$Builder;-><init>()V

    .line 520013
    .line 520014
    .line 520015
    :cond_0
    new-instance v1, Lcom/facebook/litho/Custom;

    .line 520016
    .line 520017
    invoke-direct {v1}, Lcom/facebook/litho/Custom;-><init>()V

    .line 520018
    .line 520019
    .line 520020
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/facebook/litho/Custom$Builder;->init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Custom;)V

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

    const-string v0, "Custom"

    return-object v0
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
    if-eqz p1, :cond_5

    .line 140006
    .line 140007
    const-class v2, Lcom/facebook/litho/Custom;

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
    goto :goto_0

    .line 140016
    :cond_1
    check-cast p1, Lcom/facebook/litho/Custom;

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
    iget-object v2, p0, Lcom/facebook/litho/Custom;->customTagProcessor:Lcom/meituan/android/dynamiclayout/extend/processor/a;

    .line 140030
    .line 140031
    iget-object v3, p1, Lcom/facebook/litho/Custom;->customTagProcessor:Lcom/meituan/android/dynamiclayout/extend/processor/a;

    .line 140032
    .line 140033
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-nez v2, :cond_3

    .line 140038
    .line 140039
    return v1

    .line 140040
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/Custom;->data:Lcom/meituan/android/dynamiclayout/extend/a;

    iget-object p1, p1, Lcom/facebook/litho/Custom;->data:Lcom/meituan/android/dynamiclayout/extend/a;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Custom;->customTagProcessor:Lcom/meituan/android/dynamiclayout/extend/processor/a;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/extend/processor/a;->a()Landroid/view/View;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    return-object p1

    .line 140009
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 140010
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V

    .line 410001
    .line 410002
    .line 410003
    instance-of p1, p2, Lcom/meituan/android/dynamiclayout/extend/b;

    .line 410004
    .line 410005
    if-eqz p1, :cond_0

    .line 410006
    .line 410007
    check-cast p2, Lcom/meituan/android/dynamiclayout/extend/b;

    .line 410008
    .line 410009
    invoke-interface {p2}, Lcom/meituan/android/dynamiclayout/extend/b;->update()Z

    .line 410010
    :cond_0
    return-void
.end method

.method public poolSize()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
