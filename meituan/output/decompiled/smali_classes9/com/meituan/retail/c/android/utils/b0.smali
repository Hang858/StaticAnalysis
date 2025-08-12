.class public final Lcom/meituan/retail/c/android/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 1

    const-string p1, "YodaUtils"

    const-string v0, "user cancel yoda confirm."

    invoke-static {p1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 0

    const-string p1, "YodaUtils"

    const-string p2, "yoda confirm abort on error."

    invoke-static {p1, p2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "YodaUtils"

    const-string p2, "yoda confirm complete successfully."

    invoke-static {p1, p2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
