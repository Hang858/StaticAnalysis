.class Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/raw/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;->getOriginalResponse(Lcom/sankuai/meituan/retrofit2/raw/d;Ljava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/raw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;

.field public final synthetic val$inputStream:Ljava/io/InputStream;

.field public final synthetic val$response:Lcom/sankuai/meituan/retrofit2/raw/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;Lcom/sankuai/meituan/retrofit2/raw/d;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor$1;->this$0:Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;

    iput-object p2, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor$1;->val$response:Lcom/sankuai/meituan/retrofit2/raw/d;

    iput-object p3, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor$1;->val$inputStream:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public body()Lcom/sankuai/meituan/retrofit2/ResponseBody;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor$1;->val$response:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor$1;->val$inputStream:Ljava/io/InputStream;

    .line 100011
    .line 100012
    iput-object v1, v0, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->c:Ljava/io/InputStream;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100015
    move-result-object v0

    return-object v0
.end method

.method public code()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor$1;->val$response:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    move-result v0

    return v0
.end method

.method public headers()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor$1;->val$response:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor$1;->val$response:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor$1;->val$response:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
