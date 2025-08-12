.class public final Lcom/meituan/android/singleton/w$a;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/singleton/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/singleton/q<",
        "Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/singleton/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/android/singleton/d;->a()Lcom/meituan/android/base/analyse/a;

    .line 100009
    .line 100010
    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;-><init>(Lcom/meituan/android/common/fingerprint/FingerprintManager;Landroid/content/Context;Lcom/meituan/android/base/analyse/a;)V

    return-object v0
.end method
