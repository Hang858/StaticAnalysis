.class public final Lcom/meituan/android/edfu/mvex/ui/base/a$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a$a;->c:Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a$a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a$a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a$a;->c:Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;->b:Lcom/meituan/android/edfu/mvex/ui/base/a$c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a$c;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/ui/base/a;->v5()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a$a;->c:Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;->b:Lcom/meituan/android/edfu/mvex/ui/base/a$c;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a$c;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a$a;->a:Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/android/edfu/mvex/ui/base/e;

    .line 100024
    .line 100025
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/edfu/mvex/ui/base/e;-><init>(Lcom/meituan/android/edfu/mvex/ui/base/a;Landroid/graphics/Bitmap;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a$a;->c:Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;->b:Lcom/meituan/android/edfu/mvex/ui/base/a$c;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a$c;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a$a;->b:Ljava/io/ByteArrayOutputStream;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvex/ui/base/a;->y5([B)V

    .line 100044
    .line 100045
    .line 100046
    const-string v0, "group"

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a$a;->c:Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/meituan/android/edfu/mvex/ui/base/a$c$a;->b:Lcom/meituan/android/edfu/mvex/ui/base/a$c;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/edfu/mvex/ui/base/a$c;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const/4 v2, 0x0

    .line 100063
    const-string v3, "b_group_8vd1l9me_mc"

    .line 100064
    .line 100065
    const-string v4, "c_group_rtj4cvhh"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_0
    return-void
.end method
