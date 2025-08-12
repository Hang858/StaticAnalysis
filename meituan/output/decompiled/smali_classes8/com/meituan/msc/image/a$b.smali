.class public final Lcom/meituan/msc/image/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/image/a;->getSize(Ljava/lang/String;Lcom/meituan/msc/modules/manager/d;)V
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
.field public final synthetic a:Lcom/meituan/msc/modules/manager/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/image/a$b;->a:Lcom/meituan/msc/modules/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 1

    iget-object p2, p0, Lcom/meituan/msc/image/a$b;->a:Lcom/meituan/msc/modules/manager/d;

    new-instance p3, Ljava/lang/RuntimeException;

    const-string v0, "fetch image exception"

    invoke-direct {p3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "E_GET_SIZE_FAILURE"

    invoke-interface {p2, p1, p3}, Lcom/meituan/msc/modules/manager/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 0

    .line 270000
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 270001
    .line 270002
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 270003
    .line 270004
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 270005
    .line 270006
    .line 270007
    const-string p3, "width"

    .line 270008
    .line 270009
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 270010
    .line 270011
    .line 270012
    move-result p4

    .line 270013
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270014
    .line 270015
    .line 270016
    const-string p3, "height"

    .line 270017
    .line 270018
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270019
    .line 270020
    .line 270021
    move-result p1

    .line 270022
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270023
    .line 270024
    .line 270025
    iget-object p1, p0, Lcom/meituan/msc/image/a$b;->a:Lcom/meituan/msc/modules/manager/d;

    .line 270026
    .line 270027
    invoke-interface {p1, p2}, Lcom/meituan/msc/modules/manager/d;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270028
    .line 270029
    .line 270030
    goto :goto_0

    .line 270031
    :catch_0
    move-exception p1

    .line 270032
    iget-object p2, p0, Lcom/meituan/msc/image/a$b;->a:Lcom/meituan/msc/modules/manager/d;

    .line 270033
    .line 270034
    const-string p3, "E_GET_SIZE_FAILURE"

    .line 270035
    invoke-interface {p2, p3, p1}, Lcom/meituan/msc/modules/manager/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
