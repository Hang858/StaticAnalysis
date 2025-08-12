.class public final Lcom/facebook/litho/reference/DrawableReference;
.super Lcom/facebook/litho/reference/ReferenceLifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;,
        Lcom/facebook/litho/reference/DrawableReference$State;
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
.field private static sInstance:Lcom/facebook/litho/reference/DrawableReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x323bf846060d22faL    # -4.218848637675937E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/reference/ReferenceLifecycle;-><init>()V

    return-void
.end method

.method public static create()Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;
    .locals 2

    new-instance v0, Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;

    new-instance v1, Lcom/facebook/litho/reference/DrawableReference$State;

    invoke-direct {v1}, Lcom/facebook/litho/reference/DrawableReference$State;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;-><init>(Lcom/facebook/litho/reference/DrawableReference$State;)V

    return-object v0
.end method

.method public static declared-synchronized get()Lcom/facebook/litho/reference/DrawableReference;
    .locals 2

    .line 100000
    const-class v0, Lcom/facebook/litho/reference/DrawableReference;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/facebook/litho/reference/DrawableReference;->sInstance:Lcom/facebook/litho/reference/DrawableReference;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/facebook/litho/reference/DrawableReference;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/facebook/litho/reference/DrawableReference;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/facebook/litho/reference/DrawableReference;->sInstance:Lcom/facebook/litho/reference/DrawableReference;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/facebook/litho/reference/DrawableReference;->sInstance:Lcom/facebook/litho/reference/DrawableReference;
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


# virtual methods
.method public onAcquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 410000
    check-cast p2, Lcom/facebook/litho/reference/DrawableReference$State;

    .line 410001
    .line 410002
    iget-object p1, p2, Lcom/facebook/litho/reference/DrawableReference$State;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 410003
    .line 410004
    return-object p1
.end method

.method public bridge synthetic onAcquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Ljava/lang/Object;
    .locals 0

    .line 420000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/reference/DrawableReference;->onAcquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Landroid/graphics/drawable/Drawable;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    return-object p1
.end method
