.class public final Lcom/meituan/msc/views/precreate/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/views/precreate/p;->c(Lcom/meituan/msc/views/precreate/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/views/precreate/p$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/views/precreate/p$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/precreate/p$a;->a:Lcom/meituan/msc/views/precreate/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/views/precreate/p$a;->a:Lcom/meituan/msc/views/precreate/p$b;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/msc/views/precreate/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x154b83

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto :goto_4

    .line 100023
    :cond_0
    monitor-enter v0

    .line 100024
    :try_start_0
    iget v2, v0, Lcom/meituan/msc/views/precreate/p$b;->b:I

    .line 100025
    .line 100026
    iget-object v3, v0, Lcom/meituan/msc/views/precreate/p$b;->d:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    sub-int/2addr v2, v3

    .line 100033
    if-gtz v2, :cond_1

    .line 100034
    .line 100035
    monitor-exit v0

    .line 100036
    goto :goto_4

    .line 100037
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100038
    rem-int/lit8 v3, v2, 0x14

    .line 100039
    .line 100040
    const/16 v4, 0x14

    .line 100041
    .line 100042
    div-int/2addr v2, v4

    .line 100043
    if-nez v3, :cond_2

    .line 100044
    .line 100045
    const/4 v5, 0x0

    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v5, 0x1

    .line 100048
    :goto_0
    add-int/2addr v2, v5

    .line 100049
    const/4 v5, 0x0

    .line 100050
    :goto_1
    if-ge v5, v2, :cond_5

    .line 100051
    .line 100052
    add-int/lit8 v6, v2, -0x1

    .line 100053
    .line 100054
    if-eq v5, v6, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v0, v4}, Lcom/meituan/msc/views/precreate/p$b;->a(I)Ljava/util/List;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    monitor-enter v0

    .line 100061
    :try_start_1
    iget-object v7, v0, Lcom/meituan/msc/views/precreate/p$b;->d:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100064
    .line 100065
    .line 100066
    monitor-exit v0

    .line 100067
    goto :goto_3

    .line 100068
    :catchall_0
    move-exception v1

    .line 100069
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100070
    throw v1

    .line 100071
    :cond_3
    if-eqz v3, :cond_4

    .line 100072
    .line 100073
    move v6, v3

    .line 100074
    goto :goto_2

    .line 100075
    :cond_4
    const/16 v6, 0x14

    .line 100076
    .line 100077
    :goto_2
    invoke-virtual {v0, v6}, Lcom/meituan/msc/views/precreate/p$b;->a(I)Ljava/util/List;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    monitor-enter v0

    .line 100082
    :try_start_2
    iget-object v7, v0, Lcom/meituan/msc/views/precreate/p$b;->d:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100085
    .line 100086
    .line 100087
    iput-boolean v1, v0, Lcom/meituan/msc/views/precreate/p$b;->e:Z

    .line 100088
    .line 100089
    monitor-exit v0

    .line 100090
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :catchall_1
    move-exception v1

    .line 100094
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100095
    throw v1

    .line 100096
    :cond_5
    :goto_4
    return-void

    .line 100097
    :catchall_2
    move-exception v1

    .line 100098
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100099
    throw v1
.end method
