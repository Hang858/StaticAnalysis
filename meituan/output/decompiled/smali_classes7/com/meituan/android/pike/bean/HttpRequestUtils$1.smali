.class final Lcom/meituan/android/pike/bean/HttpRequestUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pike/bean/HttpRequestUtils;->a(Ljava/lang/String;Lcom/meituan/android/pike/bean/HttpCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/meituan/android/pike/bean/HttpCallBack;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pike/bean/HttpCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pike/bean/HttpRequestUtils$1;->val$callback:Lcom/meituan/android/pike/bean/HttpCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 150000
    const-string p1, "HttpRequestUtils"

    .line 150001
    .line 150002
    const-string p2, "onFailure "

    .line 150003
    .line 150004
    invoke-static {p1, p2}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/meituan/android/pike/bean/HttpRequestUtils$1;->val$callback:Lcom/meituan/android/pike/bean/HttpCallBack;

    .line 150008
    .line 150009
    if-eqz p1, :cond_0

    .line 150010
    invoke-interface {p1}, Lcom/meituan/android/pike/bean/HttpCallBack;->a()V

    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    const-string p2, "HttpRequestUtils"

    .line 150009
    .line 150010
    invoke-static {p2, p1}, Lcom/meituan/android/pike/bean/PikeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object p2, p0, Lcom/meituan/android/pike/bean/HttpRequestUtils$1;->val$callback:Lcom/meituan/android/pike/bean/HttpCallBack;

    .line 150014
    .line 150015
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/meituan/android/pike/bean/HttpCallBack;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
