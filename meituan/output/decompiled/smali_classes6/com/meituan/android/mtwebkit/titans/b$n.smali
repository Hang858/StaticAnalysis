.class public final Lcom/meituan/android/mtwebkit/titans/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/b;->s(Landroid/webkit/WebResourceResponse;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Lcom/meituan/mtwebkit/MTWebResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/b$n;->a:Landroid/webkit/WebResourceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 100000
    new-instance v8, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/b$n;->a:Landroid/webkit/WebResourceResponse;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v2

    .line 100008
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/b$n;->a:Landroid/webkit/WebResourceResponse;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/b$n;->a:Landroid/webkit/WebResourceResponse;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/b$n;->a:Landroid/webkit/WebResourceResponse;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_0

    .line 100031
    .line 100032
    const-string v0, "null"

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/b$n;->a:Landroid/webkit/WebResourceResponse;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :goto_0
    move-object v5, v0

    .line 100042
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/b$n;->a:Landroid/webkit/WebResourceResponse;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v6

    .line 100048
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/b$n;->a:Landroid/webkit/WebResourceResponse;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v7

    const/4 v1, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/meituan/mtwebkit/MTWebResourceResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v8
.end method
