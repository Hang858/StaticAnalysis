.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->getSizeWithParams(Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/RequestListener<",
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/PicassoDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$a;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$a;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 1

    iget-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$a;->a:Lcom/facebook/react/bridge/Promise;

    new-instance p3, Ljava/lang/RuntimeException;

    const-string v0, "fetch image exception"

    invoke-direct {p3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$a;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getRejectUserInfo(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "E_GET_SIZE_FAILURE"

    invoke-interface {p2, v0, p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 2

    .line 560000
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 560001
    .line 560002
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 560003
    .line 560004
    const/4 p3, 0x2

    .line 560005
    new-array p3, p3, [Ljava/lang/Object;

    .line 560006
    .line 560007
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 560008
    .line 560009
    .line 560010
    move-result p4

    .line 560011
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560012
    .line 560013
    .line 560014
    move-result-object p4

    .line 560015
    const/4 v0, 0x0

    .line 560016
    aput-object p4, p3, v0

    .line 560017
    .line 560018
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 560019
    .line 560020
    .line 560021
    move-result p4

    .line 560022
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560023
    .line 560024
    .line 560025
    move-result-object p4

    .line 560026
    const/4 v1, 0x1

    .line 560027
    aput-object p4, p3, v1

    .line 560028
    .line 560029
    const-string p4, "%dx%d"

    .line 560030
    .line 560031
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560032
    .line 560033
    .line 560034
    move-result-object p2

    .line 560035
    const-string p3, "SIZE"

    .line 560036
    .line 560037
    invoke-static {p3, p2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560038
    .line 560039
    .line 560040
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 560041
    .line 560042
    .line 560043
    move-result-object p2

    .line 560044
    const-string p3, "width"

    .line 560045
    .line 560046
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 560047
    .line 560048
    .line 560049
    move-result p4

    .line 560050
    invoke-interface {p2, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 560051
    .line 560052
    .line 560053
    const-string p3, "height"

    .line 560054
    .line 560055
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 560056
    .line 560057
    .line 560058
    move-result p1

    .line 560059
    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 560060
    .line 560061
    .line 560062
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 560063
    .line 560064
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560065
    .line 560066
    .line 560067
    goto :goto_0

    .line 560068
    :catch_0
    move-exception p1

    .line 560069
    iget-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 560070
    iget-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$a;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget-object p4, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/facebook/react/modules/image/ImageLoaderModule;->getRejectUserInfo(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    const-string p4, "E_GET_SIZE_FAILURE"

    invoke-interface {p2, p4, p1, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    return v0
.end method
