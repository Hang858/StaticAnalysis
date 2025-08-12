.class public final Lcom/meituan/android/singleton/w$b;
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
        "Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory;",
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
    .locals 3

    new-instance v0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory;

    invoke-static {}, Lcom/meituan/android/singleton/d;->a()Lcom/meituan/android/base/analyse/a;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/singleton/w;->a:Lcom/meituan/android/singleton/w$a;

    invoke-virtual {v2}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory;-><init>(Lcom/meituan/android/base/analyse/a;Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;)V

    return-object v0
.end method
