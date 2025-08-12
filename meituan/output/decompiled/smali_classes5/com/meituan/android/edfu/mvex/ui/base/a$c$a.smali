.class public final Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvex/ui/base/a$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/edfu/mvex/ui/base/a$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/base/a$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;->b:Lcom/meituan/android/edfu/mvex/ui/base/a$c;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;->b:Lcom/meituan/android/edfu/mvex/ui/base/a$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a$c;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/edfu/mvex/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const-string v1, "jcyf-3d949484e464f1dc"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/mvex/utils/a;->a(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100024
    .line 100025
    const/16 v3, 0x50

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;->b:Lcom/meituan/android/edfu/mvex/ui/base/a$c;

    iget-object v2, v2, Lcom/meituan/android/edfu/mvex/ui/base/a$c;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    new-instance v3, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a$a;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
