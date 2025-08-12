.class public final Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/raw/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l;->intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/raw/d;

.field public final synthetic b:Lcom/sankuai/meituan/retrofit2/ResponseBody;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/raw/d;Lcom/sankuai/meituan/retrofit2/ResponseBody;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l$b;->a:Lcom/sankuai/meituan/retrofit2/raw/d;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l$b;->b:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final body()Lcom/sankuai/meituan/retrofit2/ResponseBody;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l$b;->b:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    return-object v0
.end method

.method public final code()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l$b;->a:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    move-result v0

    return v0
.end method

.method public final headers()Ljava/util/List;
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

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l$b;->a:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l$b;->a:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/interceptor/commoninterceptor/l$b;->a:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
