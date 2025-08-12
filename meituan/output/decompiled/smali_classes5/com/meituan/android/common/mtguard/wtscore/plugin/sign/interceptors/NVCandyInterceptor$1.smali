.class Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;->intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/nvnetwork/Response;",
        "Lcom/dianping/nvnetwork/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor$1;->this$0:Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/dianping/nvnetwork/Response;)Lcom/dianping/nvnetwork/Response;
    .locals 4

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v1, "sec-yoda-check"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->result()[B

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v1, v0

    if-gtz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor$1;->this$0:Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;

    iget-object v1, v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "com.meituan.android.yoda.YodaConfirm"

    const-string v3, "com.meituan.android.yoda.YodaResponseListener"

    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->openYoda(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/dianping/nvnetwork/Response;

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/NVCandyInterceptor$1;->call(Lcom/dianping/nvnetwork/Response;)Lcom/dianping/nvnetwork/Response;

    move-result-object p1

    return-object p1
.end method
