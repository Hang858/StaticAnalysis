.class public final Lcom/meituan/android/bike/component/domain/track/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/domain/track/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/domain/track/a;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/domain/track/h;->a:Lcom/meituan/android/bike/component/domain/track/a;

    iput-object p2, p0, Lcom/meituan/android/bike/component/domain/track/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/domain/track/h;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/domain/track/h;->a:Lcom/meituan/android/bike/component/domain/track/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/domain/track/h;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/domain/track/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "\n"

    .line 100009
    .line 100010
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v2

    .line 100018
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "#"

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/bike/component/domain/track/h;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100029
    .line 100030
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/framework/utils/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sget v2, Lkotlin/io/d;->a:I

    .line 100042
    .line 100043
    sget-object v2, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    .line 100044
    .line 100045
    const-string v3, "receiver$0"

    .line 100046
    .line 100047
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    const-string v4, "text"

    .line 100051
    .line 100052
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v4, "charset"

    .line 100056
    .line 100057
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 100065
    .line 100066
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    const-string v2, "array"

    .line 100073
    .line 100074
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v2, Ljava/io/FileOutputStream;

    .line 100078
    .line 100079
    const/4 v3, 0x1

    .line 100080
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
