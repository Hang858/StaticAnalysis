.class public final Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf9b85f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d$a;->a:Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;

    .line 120025
    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xde12b1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/EventListener;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;

    iget-object v0, p0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d$a;->a:Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;

    invoke-direct {p1, v0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d;-><init>(Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;)V

    return-object p1
.end method
