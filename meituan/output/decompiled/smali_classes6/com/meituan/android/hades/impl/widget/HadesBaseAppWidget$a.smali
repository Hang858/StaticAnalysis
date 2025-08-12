.class public final Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/hades/impl/model/BaseResponse<",
        "Lcom/meituan/android/qtitans/container/config/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/config/r;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/config/r;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/config/r;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 170013
    .line 170014
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 170015
    .line 170016
    .line 170017
    move-result p1

    .line 170018
    if-eqz p1, :cond_0

    .line 170019
    .line 170020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 170027
    .line 170028
    check-cast p1, Lcom/meituan/android/qtitans/container/config/r;

    .line 170029
    .line 170030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170031
    .line 170032
    .line 170033
    move-result-wide v0

    .line 170034
    iput-wide v0, p1, Lcom/meituan/android/qtitans/container/config/r;->g:J

    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget$a;->a:Landroid/content/Context;

    .line 170037
    .line 170038
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/x0;->Y3(Landroid/content/Context;Lcom/meituan/android/qtitans/container/config/r;)V

    .line 170039
    .line 170040
    :cond_0
    return-void
.end method
