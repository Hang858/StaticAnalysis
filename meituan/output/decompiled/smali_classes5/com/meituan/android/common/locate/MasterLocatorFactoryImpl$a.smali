.class public final Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->startMainLocateWorkFlow(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/meituan/android/common/locate/MasterLocatorImpl;Ljava/lang/String;ILcom/sankuai/meituan/retrofit2/Interceptor;Lcom/sankuai/meituan/retrofit2/raw/c$a;Lcom/meituan/android/common/locate/reporter/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/locate/MasterLocatorImpl;

.field public final synthetic d:Lokhttp3/OkHttpClient;

.field public final synthetic e:Lcom/meituan/android/common/locate/reporter/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocatorImpl;Lokhttp3/OkHttpClient;Lcom/meituan/android/common/locate/reporter/v;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->c:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iput-object p4, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->d:Lokhttp3/OkHttpClient;

    iput-object p5, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->e:Lcom/meituan/android/common/locate/reporter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "MasterLocatorFactoryImpl::startmainLocateWorkFlow"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl;->commonInit(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->c:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iget-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->d:Lokhttp3/OkHttpClient;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/locate/f;->a(Lcom/meituan/android/common/locate/MasterLocatorImpl;Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/GearsLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->e:Lcom/meituan/android/common/locate/reporter/v;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->setLocationInfoReporter(Lcom/meituan/android/common/locate/reporter/v;)V

    invoke-static {}, Lcom/meituan/android/common/locate/util/k;->a()Lcom/meituan/android/common/locate/util/k;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a$a;-><init>(Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/k;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/meituan/android/common/locate/a;->a()Lcom/meituan/android/common/locate/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/a;->a(Landroid/content/Context;)V

    return-void
.end method
