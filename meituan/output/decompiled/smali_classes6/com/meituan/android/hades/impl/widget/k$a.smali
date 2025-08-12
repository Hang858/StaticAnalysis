.class public final Lcom/meituan/android/hades/impl/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/widget/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/k$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/hades/impl/widget/k$a;->b:I

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
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Ljava/lang/String;",
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
    iget p1, p1, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 170015
    .line 170016
    if-nez p1, :cond_0

    .line 170017
    .line 170018
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/hades/impl/widget/k$a;->a:Ljava/lang/String;

    .line 170019
    .line 170020
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170021
    .line 170022
    .line 170023
    move-result p1

    .line 170024
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170025
    move-result-object p2

    iget v0, p0, Lcom/meituan/android/hades/impl/widget/k$a;->b:I

    invoke-static {v0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getTemplateId(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/meituan/android/pin/a;->w(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
