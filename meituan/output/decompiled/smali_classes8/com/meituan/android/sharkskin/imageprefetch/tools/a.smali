.class public final Lcom/meituan/android/sharkskin/imageprefetch/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/sharkskin/imageprefetch/tools/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sharkskin/imageprefetch/tools/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sharkskin/imageprefetch/tools/a;->a:Lcom/meituan/android/sharkskin/imageprefetch/tools/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-eqz p1, :cond_1

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/sharkskin/imageprefetch/tools/a;->a:Lcom/meituan/android/sharkskin/imageprefetch/tools/b;

    .line 170010
    .line 170011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170015
    .line 170016
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170017
    .line 170018
    .line 170019
    const-string p2, "enableImagePrefetch"

    .line 170020
    .line 170021
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170022
    .line 170023
    .line 170024
    move-result p2

    .line 170025
    iput-boolean p2, p1, Lcom/meituan/android/sharkskin/imageprefetch/tools/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
