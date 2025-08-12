.class public final Lcom/meituan/android/mrn/update/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/update/n;->h(Lcom/meituan/android/mrn/update/n$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/update/n$h;

.field public final synthetic b:Lcom/meituan/android/mrn/update/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/update/n;Lcom/meituan/android/mrn/update/n$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/update/n$c;->b:Lcom/meituan/android/mrn/update/n;

    iput-object p2, p0, Lcom/meituan/android/mrn/update/n$c;->a:Lcom/meituan/android/mrn/update/n$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "MESSAGE_DOWNLOAD_BUNDLE "

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const-string v1, "[MRNUpdater@handleMessage]"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$c;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/mrn/update/n$h;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-nez v0, :cond_0

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$c;->b:Lcom/meituan/android/mrn/update/n;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n$c;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/mrn/update/n$h;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Lcom/meituan/android/mrn/update/m;->c(Ljava/util/List;)Ljava/util/List;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/meituan/android/mrn/update/n$c;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 100038
    .line 100039
    iget-object v3, v2, Lcom/meituan/android/mrn/update/n$h;->d:Lcom/meituan/android/mrn/update/e;

    .line 100040
    .line 100041
    iget-object v4, v2, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 100042
    .line 100043
    iget-boolean v2, v2, Lcom/meituan/android/mrn/update/n$h;->g:Z

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/meituan/android/mrn/update/n;->a(Ljava/util/List;Lcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$c;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/android/mrn/update/n$h;->e:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-lez v0, :cond_1

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$c;->b:Lcom/meituan/android/mrn/update/n;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n$c;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/meituan/android/mrn/update/n$h;->e:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-static {v1}, Lcom/meituan/android/mrn/update/m;->e(Ljava/util/List;)Ljava/util/List;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v2, p0, Lcom/meituan/android/mrn/update/n$c;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 100072
    .line 100073
    iget-object v3, v2, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    .line 100074
    .line 100075
    iget-boolean v2, v2, Lcom/meituan/android/mrn/update/n$h;->g:Z

    .line 100076
    .line 100077
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/mrn/update/n;->g(Ljava/util/List;Lcom/meituan/android/mrn/update/f;Z)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$c;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/meituan/android/mrn/update/n$h;->f:Ljava/util/ArrayList;

    .line 100084
    .line 100085
    if-eqz v0, :cond_2

    .line 100086
    .line 100087
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-lez v0, :cond_2

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/android/mrn/update/n$c;->b:Lcom/meituan/android/mrn/update/n;

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/mrn/update/n$c;->a:Lcom/meituan/android/mrn/update/n$h;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/meituan/android/mrn/update/n$h;->f:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-static {v1}, Lcom/meituan/android/mrn/update/m;->c(Ljava/util/List;)Ljava/util/List;

    .line 100100
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/mrn/update/n$c;->a:Lcom/meituan/android/mrn/update/n$h;

    iget-object v3, v2, Lcom/meituan/android/mrn/update/n$h;->c:Lcom/meituan/android/mrn/update/f;

    iget-boolean v2, v2, Lcom/meituan/android/mrn/update/n$h;->g:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/mrn/update/n;->g(Ljava/util/List;Lcom/meituan/android/mrn/update/f;Z)V

    :cond_2
    :goto_0
    return-void
.end method
