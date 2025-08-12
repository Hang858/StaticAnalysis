.class public final Lcom/meituan/android/singleton/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/singleton/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/meituan/android/singleton/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/singleton/w$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/singleton/w$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/singleton/w;->a:Lcom/meituan/android/singleton/w$a;

    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/singleton/w$b;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/android/singleton/w$b;-><init>()V

    .line 100010
    sput-object v0, Lcom/meituan/android/singleton/w;->b:Lcom/meituan/android/singleton/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/singleton/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x395b21

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/w;->a:Lcom/meituan/android/singleton/w$a;

    invoke-virtual {v0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    return-object v0
.end method
