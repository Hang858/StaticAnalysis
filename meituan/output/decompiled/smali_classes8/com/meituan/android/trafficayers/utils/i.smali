.class public final Lcom/meituan/android/trafficayers/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lrx/Observable<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/i;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/trafficayers/utils/i;->b:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/trafficayers/utils/h;

    .line 120003
    .line 120004
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/trafficayers/utils/h;-><init>(Lcom/meituan/android/trafficayers/utils/i;Landroid/support/v4/util/Pair;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    return-object p1
.end method
