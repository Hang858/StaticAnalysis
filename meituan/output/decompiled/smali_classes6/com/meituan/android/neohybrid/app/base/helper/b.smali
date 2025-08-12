.class public final Lcom/meituan/android/neohybrid/app/base/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/container/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/helper/b;->a:Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;[Ljava/lang/Object;Lcom/meituan/android/neohybrid/protocol/callback/b;)V
    .locals 0

    return-void
.end method

.method public final getKernel()Ljava/lang/String;
    .locals 1

    const-string v0, "webview"

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/helper/b;->a:Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper$b;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/neohybrid/core/f;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/f;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method
