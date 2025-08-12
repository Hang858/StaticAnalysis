.class public final Lcom/meituan/passport/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/api/ICallbackBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/api/ICallbackBase<",
        "Lcom/meituan/passport/pojo/ResetTokenData;",
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
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const-string p1, ""

    .line 120008
    .line 120009
    :goto_0
    const-string v0, "ReportLogInfoUtils.reportUserLogoutInfo.onFailed"

    .line 120010
    .line 120011
    const-string v1, "exception is: "

    .line 120012
    .line 120013
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120014
    .line 120015
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/ResetTokenData;

    .line 120001
    .line 120002
    const-string p1, "ReportLogInfoUtils.reportUserLogoutInfo.onSuccess"

    .line 120003
    .line 120004
    const-string v0, ""

    .line 120005
    .line 120006
    invoke-static {p1, v0, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {}, Lcom/meituan/passport/utils/v;->b()Lcom/meituan/passport/utils/v;

    .line 120010
    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/passport/utils/v;->a:Ljava/lang/String;

    return-void
.end method
