.class public final Lcom/meituan/android/neohybrid/core/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/core/h;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/neohybrid/core/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/core/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/h$a;->b:Lcom/meituan/android/neohybrid/core/h;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/core/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h$a;->b:Lcom/meituan/android/neohybrid/core/h;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h$a;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170003
    .line 170004
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v1

    .line 170008
    const-string v4, "text/html"

    .line 170009
    .line 170010
    const-string v5, "UTF-8"

    .line 170011
    .line 170012
    move-object v2, p1

    .line 170013
    move-object v3, p2

    .line 170014
    move-object v6, p3

    .line 170015
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170016
    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h$a;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 170019
    .line 170020
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    const-string p2, "doc_prefetch_succ"

    const-string p3, "1"

    invoke-static {p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
