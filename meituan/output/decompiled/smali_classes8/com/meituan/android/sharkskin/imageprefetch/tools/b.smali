.class public final Lcom/meituan/android/sharkskin/imageprefetch/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sharkskin/imageprefetch/tools/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d1f666c2112006aL    # 2.7888880023464107E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/meituan/android/sharkskin/imageprefetch/tools/b;->b:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    goto :goto_1

    .line 100008
    :cond_0
    const-string v0, "meituan_gc_image_prefetch"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    if-eqz v2, :cond_1

    .line 100019
    .line 100020
    :try_start_0
    new-instance v1, Lcom/meituan/android/sharkskin/imageprefetch/tools/a;

    .line 100021
    .line 100022
    invoke-direct {v1, p0}, Lcom/meituan/android/sharkskin/imageprefetch/tools/a;-><init>(Lcom/meituan/android/sharkskin/imageprefetch/tools/b;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100030
    .line 100031
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "enableImagePrefetch"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/sharkskin/imageprefetch/tools/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    :catch_0
    :goto_0
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/sharkskin/imageprefetch/tools/b;->b:Z

    .line 100044
    .line 100045
    :goto_1
    return-void
.end method

.method public static a()Lcom/meituan/android/sharkskin/imageprefetch/tools/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/sharkskin/imageprefetch/tools/b$a;->a:Lcom/meituan/android/sharkskin/imageprefetch/tools/b;

    return-object v0
.end method
