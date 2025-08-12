.class public final Lcom/meituan/android/elsa/clipper/resourceloader/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/resource/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/clipper/resourceloader/e;->a(Landroid/content/Context;Lcom/meituan/elsa/intf/resource/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/elsa/intf/resource/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/meituan/elsa/intf/resource/b;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/e$a;->a:Lcom/meituan/elsa/intf/resource/b;

    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/e$a;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/meituan/android/elsa/clipper/resourceloader/e$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const-string v0, "ElsaClipper_"

    .line 100001
    .line 100002
    const-string v1, "SoResourceLoader"

    .line 100003
    .line 100004
    const-string v2, "library load success:faceeffect"

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/e$a;->a:Lcom/meituan/elsa/intf/resource/b;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-interface {v0}, Lcom/meituan/elsa/intf/resource/b;->a()V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100017
    .line 100018
    const/4 v1, 0x2

    .line 100019
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "RESULT"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/e$a;->b:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    move-result-wide v2

    iget-wide v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/e$a;->c:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const-string v3, "elsaclipper_downloadso"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public final onLoadFail()V
    .locals 6

    .line 100000
    const-string v0, "ElsaClipper_"

    .line 100001
    .line 100002
    const-string v1, "SoResourceLoader"

    .line 100003
    .line 100004
    const-string v2, "library load failed:faceeffect"

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/e$a;->a:Lcom/meituan/elsa/intf/resource/b;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-interface {v0}, Lcom/meituan/elsa/intf/resource/b;->onLoadFail()V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100017
    .line 100018
    const/4 v1, 0x2

    .line 100019
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "RESULT"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/e$a;->b:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    move-result-wide v2

    iget-wide v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/e$a;->c:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const-string v3, "elsaclipper_downloadso"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method
