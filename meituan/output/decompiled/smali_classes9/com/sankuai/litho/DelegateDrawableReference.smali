.class public Lcom/sankuai/litho/DelegateDrawableReference;
.super Lcom/facebook/litho/reference/ReferenceLifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;,
        Lcom/sankuai/litho/DelegateDrawableReference$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/reference/ReferenceLifecycle<",
        "Lcom/sankuai/litho/drawable/DelegateDrawable;",
        ">;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/sankuai/litho/DelegateDrawableReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61e3b63dd57b443bL    # 3.547282135803323E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/reference/ReferenceLifecycle;-><init>()V

    return-void
.end method

.method public static create()Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;
    .locals 2

    new-instance v0, Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;

    new-instance v1, Lcom/sankuai/litho/DelegateDrawableReference$State;

    invoke-direct {v1}, Lcom/sankuai/litho/DelegateDrawableReference$State;-><init>()V

    invoke-direct {v0, v1}, Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;-><init>(Lcom/sankuai/litho/DelegateDrawableReference$State;)V

    return-object v0
.end method

.method public static declared-synchronized get()Lcom/sankuai/litho/DelegateDrawableReference;
    .locals 2

    .line 100000
    const-class v0, Lcom/sankuai/litho/DelegateDrawableReference;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/sankuai/litho/DelegateDrawableReference;->sInstance:Lcom/sankuai/litho/DelegateDrawableReference;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/sankuai/litho/DelegateDrawableReference;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/sankuai/litho/DelegateDrawableReference;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/sankuai/litho/DelegateDrawableReference;->sInstance:Lcom/sankuai/litho/DelegateDrawableReference;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/sankuai/litho/DelegateDrawableReference;->sInstance:Lcom/sankuai/litho/DelegateDrawableReference;
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
.method public onAcquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Lcom/sankuai/litho/drawable/DelegateDrawable;
    .locals 1

    .line 170000
    check-cast p2, Lcom/sankuai/litho/DelegateDrawableReference$State;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/sankuai/litho/DelegateDrawableReference$State;->mDrawable:Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    const/4 v0, -0x1

    .line 170007
    invoke-virtual {p2, p1, v0, v0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->mount(Lcom/facebook/litho/ComponentContext;II)V

    .line 170008
    .line 170009
    .line 170010
    :cond_0
    return-object p2
.end method

.method public bridge synthetic onAcquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Ljava/lang/Object;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/litho/DelegateDrawableReference;->onAcquire(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    return-object p1
.end method

.method public onRelease(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/drawable/DelegateDrawable;Lcom/facebook/litho/reference/Reference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/sankuai/litho/drawable/DelegateDrawable;",
            "Lcom/facebook/litho/reference/Reference<",
            "Lcom/sankuai/litho/drawable/DelegateDrawable;",
            ">;)V"
        }
    .end annotation

    .line 220000
    check-cast p3, Lcom/sankuai/litho/DelegateDrawableReference$State;

    .line 220001
    .line 220002
    iget-object p1, p3, Lcom/sankuai/litho/DelegateDrawableReference$State;->mDrawable:Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 220003
    .line 220004
    if-eqz p1, :cond_0

    .line 220005
    .line 220006
    invoke-virtual {p1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->unmount()V

    .line 220007
    .line 220008
    .line 220009
    :cond_0
    return-void
.end method

.method public bridge synthetic onRelease(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;Lcom/facebook/litho/reference/Reference;)V
    .locals 0

    .line 230000
    check-cast p2, Lcom/sankuai/litho/drawable/DelegateDrawable;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/litho/DelegateDrawableReference;->onRelease(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/drawable/DelegateDrawable;Lcom/facebook/litho/reference/Reference;)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method
