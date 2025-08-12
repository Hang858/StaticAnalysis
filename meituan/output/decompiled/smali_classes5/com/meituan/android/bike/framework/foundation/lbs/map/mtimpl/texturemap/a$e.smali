.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;ILcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$e;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const-string v1, "map animateCamera onCancel"

    .line 100002
    .line 100003
    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$e;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;->onCancel()V

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const-string v1, "map animateCamera onFinish"

    .line 100002
    .line 100003
    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$e;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;->onFinish()V

    :cond_0
    return-void
.end method
