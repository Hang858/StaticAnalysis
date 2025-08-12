.class public final Lcom/meituan/android/privacy/proxy/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/n0;->n(Landroid/net/Uri;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Lcom/meituan/android/privacy/proxy/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/meituan/android/privacy/proxy/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/n0;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/n0$c;->b:Lcom/meituan/android/privacy/proxy/n0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/n0$c;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    new-instance v1, Lcom/meituan/android/privacy/proxy/f1;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/n0$c;->b:Lcom/meituan/android/privacy/proxy/n0;

    .line 100004
    .line 100005
    iget-object v2, v2, Lcom/meituan/android/privacy/proxy/n0;->c:Landroid/content/ContentResolver;

    .line 100006
    .line 100007
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/n0$c;->a:Landroid/net/Uri;

    .line 100008
    .line 100009
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/privacy/proxy/f1;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :catch_0
    move-exception v1

    .line 100018
    new-instance v2, Lcom/meituan/android/privacy/proxy/f1;

    .line 100019
    .line 100020
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/privacy/proxy/f1;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method
