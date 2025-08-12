.class public final Lcom/sankuai/meituan/city/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/city/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/city/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/city/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/c$a;->a:Lcom/sankuai/meituan/city/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/city/c$a;->a:Lcom/sankuai/meituan/city/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/city/c;->c:Lcom/sankuai/meituan/city/a$b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/city/a$b;->a:Lcom/sankuai/meituan/city/a;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/meituan/city/a;->p:Lcom/meituan/metrics/speedmeter/b;

    .line 100007
    .line 100008
    const-string v1, "CityControllerLocate:Geo_Thread_Start"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100011
    .line 100012
    .line 100013
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/locate/GeoCoderImplRetrofit;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lcom/meituan/android/common/locate/GeoCoderImplRetrofit;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/meituan/city/c$a;->a:Lcom/sankuai/meituan/city/c;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/meituan/city/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/GeoCoderImplRetrofit;->getAddress(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/AddressResult;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    const/4 v0, 0x0

    .line 100028
    :goto_0
    sget-object v1, Lcom/sankuai/meituan/city/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    sget-object v1, Lcom/sankuai/meituan/city/d$a;->a:Lcom/sankuai/meituan/city/d;

    .line 100031
    .line 100032
    new-instance v2, Lcom/sankuai/meituan/city/c$a$a;

    .line 100033
    .line 100034
    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/city/c$a$a;-><init>(Lcom/sankuai/meituan/city/c$a;Lcom/meituan/android/common/locate/AddressResult;)V

    .line 100035
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/city/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
