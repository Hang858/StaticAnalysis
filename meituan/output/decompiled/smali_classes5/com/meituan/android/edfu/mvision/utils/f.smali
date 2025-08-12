.class public final Lcom/meituan/android/edfu/mvision/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/edfu/mvision/utils/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/utils/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/utils/f;->c:Lcom/meituan/android/edfu/mvision/utils/e;

    const-string p1, "MPtah"

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/utils/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/utils/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 0

    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/utils/f;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/utils/f;->c:Lcom/meituan/android/edfu/mvision/utils/e;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/utils/f;->b:Landroid/content/Context;

    .line 100011
    .line 100012
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/utils/e;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "ARDETECTOR"

    .line 100023
    .line 100024
    const-string v2, " lib load failed"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    return-void
.end method
