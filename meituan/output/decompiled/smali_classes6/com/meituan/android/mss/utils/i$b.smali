.class public final Lcom/meituan/android/mss/utils/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/utils/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mss/utils/i;->b(Lcom/meituan/android/mss/h;Ljava/lang/String;)Lcom/meituan/android/mss/utils/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mss/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/utils/i$b;->a:Lcom/meituan/android/mss/h;

    iput-object p2, p0, Lcom/meituan/android/mss/utils/i$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/meituan/android/mss/MssSTSModel;
    .locals 9

    .line 100000
    const-string v0, "SignUtils"

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    const-string v3, "get sts auth start"

    .line 100007
    .line 100008
    invoke-static {v0, v3}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v3, p0, Lcom/meituan/android/mss/utils/i$b;->a:Lcom/meituan/android/mss/h;

    .line 100012
    .line 100013
    invoke-interface {v3}, Lcom/meituan/android/mss/h;->request()Lcom/meituan/android/mss/MssSTSModel;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100018
    .line 100019
    .line 100020
    move-result-wide v4

    .line 100021
    sub-long/2addr v4, v1

    .line 100022
    const-wide/16 v6, 0x0

    .line 100023
    .line 100024
    cmp-long v8, v1, v6

    .line 100025
    .line 100026
    if-lez v8, :cond_0

    .line 100027
    .line 100028
    sget v1, Lcom/meituan/android/mss/f;->e:I

    .line 100029
    .line 100030
    mul-int/lit16 v1, v1, 0x3e8

    .line 100031
    .line 100032
    int-to-long v1, v1

    .line 100033
    cmp-long v6, v4, v1

    .line 100034
    .line 100035
    if-gez v6, :cond_0

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/mss/utils/i$b;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, "stsAuth"

    .line 100040
    .line 100041
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/android/mss/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100042
    .line 100043
    .line 100044
    :cond_0
    const-string v1, "get sts auth end"

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    .line 100049
    return-object v3

    .line 100050
    :catch_0
    move-exception v1

    .line 100051
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v0, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v0, Lcom/meituan/android/mss/MssSTSModel;

    .line 100059
    .line 100060
    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/meituan/android/mss/MssSTSModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
