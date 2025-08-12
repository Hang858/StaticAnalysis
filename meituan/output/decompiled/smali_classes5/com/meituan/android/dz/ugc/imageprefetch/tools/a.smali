.class public final Lcom/meituan/android/dz/ugc/imageprefetch/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/imageprefetch/tools/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/imageprefetch/tools/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/imageprefetch/tools/a;->a:Lcom/meituan/android/dz/ugc/imageprefetch/tools/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 430000
    if-eqz p1, :cond_1

    .line 430001
    .line 430002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/imageprefetch/tools/a;->a:Lcom/meituan/android/dz/ugc/imageprefetch/tools/b;

    .line 430010
    .line 430011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430012
    .line 430013
    .line 430014
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430015
    .line 430016
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430017
    .line 430018
    .line 430019
    const-string p2, "enableImagePrefetch"

    .line 430020
    .line 430021
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 430022
    .line 430023
    .line 430024
    move-result p2

    .line 430025
    iput-boolean p2, p1, Lcom/meituan/android/dz/ugc/imageprefetch/tools/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
