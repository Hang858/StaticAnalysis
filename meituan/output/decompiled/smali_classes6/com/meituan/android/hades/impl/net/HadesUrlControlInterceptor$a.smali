.class public final Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor$a;
.super Lcom/meituan/android/hades/helper/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor;->intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/hades/helper/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/sankuai/meituan/retrofit2/Interceptor$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor$a;->c:Lcom/sankuai/meituan/retrofit2/Interceptor$a;

    invoke-direct {p0}, Lcom/meituan/android/hades/helper/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/net/HadesUrlControlInterceptor$a;->c:Lcom/sankuai/meituan/retrofit2/Interceptor$a;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
