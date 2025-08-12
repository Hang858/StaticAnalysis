.class public final Lcom/meituan/android/mgc/container/comm/unit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-string v0, "MGCGlobalRecycler"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/a;->a:Ljava/io/File;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    if-eqz v1, :cond_2

    .line 100009
    .line 100010
    array-length v2, v1

    .line 100011
    if-nez v2, :cond_0

    .line 100012
    .line 100013
    goto :goto_1

    .line 100014
    :cond_0
    array-length v2, v1

    .line 100015
    const/4 v3, 0x0

    .line 100016
    :goto_0
    if-ge v3, v2, :cond_3

    .line 100017
    .line 100018
    aget-object v4, v1, v3

    .line 100019
    .line 100020
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v5

    .line 100024
    const-string v6, "mgc_delete_temp"

    .line 100025
    .line 100026
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_1

    .line 100031
    .line 100032
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v6, "delete temp file: "

    .line 100038
    .line 100039
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget-object v6, p0, Lcom/meituan/android/mgc/container/comm/unit/a;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    invoke-static {v0, v5}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/t;->m(Ljava/io/File;)Z

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v2, "game listFiles return empty: "

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/a;->b:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    .line 100082
    return-void

    .line 100083
    :catch_0
    move-exception v1

    .line 100084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    const-string v3, "delete temp exception: "

    .line 100090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
