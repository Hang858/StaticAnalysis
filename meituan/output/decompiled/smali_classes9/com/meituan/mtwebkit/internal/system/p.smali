.class public final Lcom/meituan/mtwebkit/internal/system/p;
.super Lcom/meituan/mtwebkit/MTWebResourceResponse;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x591e1f496fb736e3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebResourceResponse;)V
    .locals 8

    .line 120000
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v2

    .line 120004
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v3

    .line 120008
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 120009
    .line 120010
    .line 120011
    move-result v4

    .line 120012
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v5

    .line 120016
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v6

    .line 120020
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v7

    .line 120024
    const/4 v1, 0x1

    .line 120025
    move-object v0, p0

    .line 120026
    invoke-direct/range {v0 .. v7}, Lcom/meituan/mtwebkit/MTWebResourceResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x1

    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6abf69

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
