.class public final Lcom/meituan/android/edfu/mvision/ui/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/g;->A5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$j;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$j;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const-string v1, "jcyf-011721d7ba6b6ff1"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g$j;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/mvex/utils/a;->a(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g$j;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100017
    .line 100018
    iget v2, v1, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100019
    .line 100020
    const/16 v3, 0x17

    .line 100021
    .line 100022
    if-eq v2, v3, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    new-instance v2, Lcom/meituan/android/edfu/mvision/ui/k;

    .line 100028
    .line 100029
    invoke-direct {v2, v1, v0}, Lcom/meituan/android/edfu/mvision/ui/k;-><init>(Lcom/meituan/android/edfu/mvision/ui/g;Landroid/graphics/Bitmap;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->setImageViewBitmap(Landroid/graphics/Bitmap;)V

    .line 100039
    .line 100040
    .line 100041
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g$j;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100042
    .line 100043
    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/g;->r:Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 100044
    .line 100045
    iget v1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100046
    .line 100047
    const/4 v3, 0x2

    .line 100048
    invoke-virtual {v2, v0, v1, v3}, Lcom/meituan/android/edfu/mvision/detectors/k;->c(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :catchall_0
    return-void

    .line 100053
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 100054
    .line 100055
    .line 100056
    :goto_1
    return-void
.end method
