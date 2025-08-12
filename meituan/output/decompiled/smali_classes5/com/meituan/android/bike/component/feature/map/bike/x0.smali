.class public final Lcom/meituan/android/bike/component/feature/map/bike/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/backpress/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/x0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/x0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    return v0

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/x0;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;

    invoke-direct {v1}, Lcom/meituan/android/bike/component/feature/shared/vo/q$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->l9(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    const/4 v0, 0x1

    return v0
.end method
