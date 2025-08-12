.class public final Lcom/meituan/android/hades/router/tt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/router/tt/a;->c(Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/hades/impl/model/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    sget-object p1, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    sget-object p1, Lcom/meituan/android/hades/router/metrics/b$c;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 170003
    .line 170004
    const-string v0, "REPORT_PAY_SUCCESS_FAILED"

    .line 170005
    .line 170006
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/hades/router/metrics/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
