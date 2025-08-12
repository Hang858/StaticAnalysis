.class public Lcom/facebook/litho/reference/BorderColorDrawableReference;
.super Lcom/facebook/litho/reference/ReferenceLifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;,
        Lcom/facebook/litho/reference/BorderColorDrawableReference$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/reference/ReferenceLifecycle<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/facebook/litho/reference/BorderColorDrawableReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x644c2214b4b240a1L    # 1.3916355906546526E175

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
    sput-object v0, Lcom/facebook/litho/reference/BorderColorDrawableReference;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/reference/ReferenceLifecycle;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;
    .locals 1

    new-instance v0, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    invoke-direct {v0}, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;-><init>()V

    invoke-static {p0, v0}, Lcom/facebook/litho/reference/BorderColorDrawableReference;->newBuilder(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/BorderColorDrawableReference$State;)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized get()Lcom/facebook/litho/reference/BorderColorDrawableReference;
    .locals 2

    .line 100000
    const-class v0, Lcom/facebook/litho/reference/BorderColorDrawableReference;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/facebook/litho/reference/BorderColorDrawableReference;->sInstance:Lcom/facebook/litho/reference/BorderColorDrawableReference;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/facebook/litho/reference/BorderColorDrawableReference;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/facebook/litho/reference/BorderColorDrawableReference;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/facebook/litho/reference/BorderColorDrawableReference;->sInstance:Lcom/facebook/litho/reference/BorderColorDrawableReference;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/facebook/litho/reference/BorderColorDrawableReference;->sInstance:Lcom/facebook/litho/reference/BorderColorDrawableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static newBuilder(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/BorderColorDrawableReference$State;)Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;
    .locals 1

    .line 410000
    sget-object v0, Lcom/facebook/litho/reference/BorderColorDrawableReference;->sBuilderPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    .line 410007
    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    new-instance v0, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;

    .line 410011
    .line 410012
    invoke-direct {v0}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/facebook/litho/reference/BorderColorDrawableReference$PropsBuilder;->init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/BorderColorDrawableReference$State;)V

    return-object v0
.end method


# virtual methods
.method public onAcquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 410000
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireBorderColorDrawable()Lcom/facebook/litho/BorderColorDrawable;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    check-cast p2, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;

    .line 410005
    .line 410006
    iget-object v1, p2, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mPathEffect:Landroid/graphics/PathEffect;

    .line 410007
    .line 410008
    iget v0, p2, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderLeftWidth:I

    .line 410009
    .line 410010
    int-to-float v2, v0

    iget v0, p2, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderTopWidth:I

    int-to-float v3, v0

    iget v0, p2, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRightWidth:I

    int-to-float v4, v0

    iget v0, p2, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderBottomWidth:I

    int-to-float v5, v0

    iget v6, p2, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderLeftColor:I

    iget v7, p2, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderTopColor:I

    iget v8, p2, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRightColor:I

    iget v9, p2, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderBottomColor:I

    iget-object v10, p2, Lcom/facebook/litho/reference/BorderColorDrawableReference$State;->mBorderRadius:[F

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/litho/BorderColorDrawable;->init(Landroid/graphics/PathEffect;FFFFIIII[F)V

    return-object p1
.end method

.method public bridge synthetic onAcquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Ljava/lang/Object;
    .locals 0

    .line 420000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/reference/BorderColorDrawableReference;->onAcquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Landroid/graphics/drawable/Drawable;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    return-object p1
.end method

.method public onRelease(Lcom/facebook/litho/ComponentContext;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/reference/Reference;)V
    .locals 0

    .line 520000
    check-cast p2, Lcom/facebook/litho/BorderColorDrawable;

    .line 520001
    .line 520002
    invoke-static {p2}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/BorderColorDrawable;)V

    .line 520003
    .line 520004
    .line 520005
    return-void
.end method

.method public bridge synthetic onRelease(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;Lcom/facebook/litho/reference/Reference;)V
    .locals 0

    .line 530000
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/reference/BorderColorDrawableReference;->onRelease(Lcom/facebook/litho/ComponentContext;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/reference/Reference;)V

    .line 530003
    .line 530004
    .line 530005
    return-void
.end method
