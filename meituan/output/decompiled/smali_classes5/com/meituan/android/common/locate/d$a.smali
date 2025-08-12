.class public final Lcom/meituan/android/common/locate/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/lifecycle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/d$a;->a:Lcom/meituan/android/common/locate/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "MasterLocatorImpl onBackground"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/d$a;->a:Lcom/meituan/android/common/locate/d;

    invoke-static {v0}, Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/d;)Lcom/meituan/android/common/locate/MtLocationInfo;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/TestConfig;->a()Lcom/meituan/android/common/locate/reporter/TestConfig;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;->SELECTOR:Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/reporter/TestConfig;->a(Lcom/meituan/android/common/locate/reporter/TestConfig$CacheUpdateTime;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/cache/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo;Z)V

    return-void
.end method
