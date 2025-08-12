.class public final Lcom/meituan/android/mrn/engine/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/h0;->l(Landroid/content/Context;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/h0$b;->a:[Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meituan/android/mrn/engine/h0$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/h0$b;->a:[Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100009
    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/mrn/update/MRNPreDownload;->a:Ljava/util/List;

    .line 100012
    .line 100013
    if-eqz v1, :cond_2

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    if-eqz v3, :cond_2

    .line 100024
    .line 100025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    check-cast v3, Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    if-eqz v4, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    sget-object v4, Lcom/meituan/android/mrn/config/x;->a:Lcom/meituan/android/mrn/config/x;

    .line 100041
    .line 100042
    invoke-virtual {v4, v3}, Lcom/meituan/android/mrn/config/x;->b(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-eqz v3, :cond_0

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/mrn/engine/h0$b;->b:Z

    .line 100053
    .line 100054
    if-nez v1, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-lez v1, :cond_3

    .line 100061
    .line 100062
    sget-object v1, Lcom/meituan/android/mrn/monitor/u$g;->e:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100063
    .line 100064
    const/4 v2, 0x0

    .line 100065
    invoke-static {v1, v0, v2}, Lcom/meituan/android/mrn/monitor/u;->f(Lcom/meituan/android/mrn/monitor/u$g;Ljava/util/List;Ljava/util/List;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 100069
    .line 100070
    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mrn/update/n;->v(Ljava/util/ArrayList;Z)V

    return-void
.end method
