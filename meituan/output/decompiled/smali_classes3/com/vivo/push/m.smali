.class public final Lcom/vivo/push/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/m$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/vivo/push/m;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vivo/push/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Long;

.field private o:Z

.field private p:Lcom/vivo/push/IPushClientFactory;

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide/16 v0, -0x1

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/vivo/push/m;->b:J

    .line 100006
    .line 100007
    iput-wide v0, p0, Lcom/vivo/push/m;->c:J

    .line 100008
    .line 100009
    iput-wide v0, p0, Lcom/vivo/push/m;->d:J

    .line 100010
    .line 100011
    iput-wide v0, p0, Lcom/vivo/push/m;->e:J

    .line 100012
    .line 100013
    iput-wide v0, p0, Lcom/vivo/push/m;->f:J

    .line 100014
    .line 100015
    iput-wide v0, p0, Lcom/vivo/push/m;->g:J

    .line 100016
    .line 100017
    const/4 v0, 0x1

    .line 100018
    iput-boolean v0, p0, Lcom/vivo/push/m;->i:Z

    .line 100019
    .line 100020
    new-instance v0, Landroid/util/SparseArray;

    .line 100021
    .line 100022
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput v0, p0, Lcom/vivo/push/m;->l:I

    .line 100029
    .line 100030
    new-instance v0, Lcom/vivo/push/l;

    invoke-direct {v0}, Lcom/vivo/push/l;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    return-void
.end method

.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/m$a;
    .locals 3

    .line 600000
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 600001
    .line 600002
    const/4 v1, 0x0

    .line 600003
    if-nez v0, :cond_1

    .line 600004
    .line 600005
    if-eqz p1, :cond_0

    .line 600006
    .line 600007
    const/16 p2, 0x66

    .line 600008
    .line 600009
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 600010
    .line 600011
    .line 600012
    :cond_0
    return-object v1

    .line 600013
    :cond_1
    new-instance v0, Lcom/vivo/push/b/b;

    .line 600014
    .line 600015
    const/4 v2, 0x0

    .line 600016
    invoke-direct {v0, v2, p2}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 600017
    .line 600018
    .line 600019
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 600020
    .line 600021
    .line 600022
    invoke-virtual {v0, p4}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 600023
    .line 600024
    .line 600025
    if-lez p5, :cond_2

    .line 600026
    .line 600027
    invoke-virtual {v0, p5}, Lcom/vivo/push/b/b;->a(I)V

    .line 600028
    .line 600029
    .line 600030
    :cond_2
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->e()V

    .line 600031
    .line 600032
    .line 600033
    const/16 p2, 0x64

    .line 600034
    .line 600035
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->b(I)V

    .line 600036
    .line 600037
    .line 600038
    iget-boolean p2, p0, Lcom/vivo/push/m;->o:Z

    .line 600039
    .line 600040
    if-eqz p2, :cond_5

    .line 600041
    .line 600042
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    .line 600043
    .line 600044
    .line 600045
    move-result p2

    .line 600046
    if-nez p2, :cond_4

    .line 600047
    .line 600048
    if-eqz p1, :cond_3

    .line 600049
    .line 600050
    const/16 p2, 0x65

    .line 600051
    .line 600052
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 600053
    .line 600054
    .line 600055
    :cond_3
    return-object v1

    .line 600056
    :cond_4
    new-instance p2, Lcom/vivo/push/m$a;

    .line 600057
    .line 600058
    invoke-direct {p2, v0, p1}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 600059
    .line 600060
    .line 600061
    invoke-direct {p0, p2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    .line 600062
    .line 600063
    .line 600064
    move-result-object p1

    .line 600065
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 600066
    .line 600067
    .line 600068
    new-instance p3, Lcom/vivo/push/q;

    .line 600069
    .line 600070
    invoke-direct {p3, p0, v0, p1}, Lcom/vivo/push/q;-><init>(Lcom/vivo/push/m;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    .line 600071
    .line 600072
    .line 600073
    invoke-virtual {p2, p3}, Lcom/vivo/push/m$a;->a(Ljava/lang/Runnable;)V

    .line 600074
    .line 600075
    .line 600076
    return-object p2

    .line 600077
    :cond_5
    iget-object p2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 600078
    .line 600079
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->a(Landroid/content/Context;)I

    .line 600080
    .line 600081
    .line 600082
    move-result p2

    .line 600083
    const/4 p3, 0x2

    .line 600084
    if-ne p2, p3, :cond_6

    .line 600085
    .line 600086
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    .line 600087
    .line 600088
    .line 600089
    move-result-object p1

    .line 600090
    return-object p1

    .line 600091
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    .line 600092
    .line 600093
    .line 600094
    move-result-object p1

    .line 600095
    return-object p1
.end method

.method private a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;
    .locals 2

    .line 270000
    new-instance v0, Lcom/vivo/push/m$a;

    .line 270001
    .line 270002
    invoke-direct {v0, p1, p2}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 270003
    .line 270004
    .line 270005
    invoke-direct {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    .line 270006
    .line 270007
    .line 270008
    move-result-object p2

    .line 270009
    invoke-virtual {p1, p2}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 270010
    .line 270011
    .line 270012
    new-instance v1, Lcom/vivo/push/o;

    .line 270013
    .line 270014
    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/o;-><init>(Lcom/vivo/push/m;Lcom/vivo/push/b/b;Ljava/lang/String;)V

    .line 270015
    invoke-virtual {v0, v1}, Lcom/vivo/push/m$a;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/vivo/push/m;
    .locals 2

    .line 100000
    const-class v0, Lcom/vivo/push/m;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/vivo/push/m;->a:Lcom/vivo/push/m;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/vivo/push/m;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/vivo/push/m;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/vivo/push/m;->a:Lcom/vivo/push/m;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/vivo/push/m;->a:Lcom/vivo/push/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(Lcom/vivo/push/m$a;)Ljava/lang/String;
    .locals 2

    .line 180000
    monitor-enter p0

    .line 180001
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    .line 180002
    .line 180003
    iget v1, p0, Lcom/vivo/push/m;->l:I

    .line 180004
    .line 180005
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180006
    .line 180007
    .line 180008
    iget p1, p0, Lcom/vivo/push/m;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/vivo/push/m;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p2, 0x66

    .line 54
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {p2, p3}, Lcom/vivo/push/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p2, 0x2711

    .line 56
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 57
    :cond_3
    iget-wide v0, p0, Lcom/vivo/push/m;->c:J

    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    const/16 p2, 0x3ea

    .line 58
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 59
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/m;->c:J

    .line 60
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vivo/push/m$a;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 61
    :cond_6
    new-instance p2, Lcom/vivo/push/p;

    invoke-direct {p2, p0}, Lcom/vivo/push/p;-><init>(Lcom/vivo/push/m;)V

    invoke-virtual {p1, p2}, Lcom/vivo/push/m$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 62
    invoke-virtual {p1}, Lcom/vivo/push/m$a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/m;Ljava/lang/String;)V
    .locals 0

    .line 290000
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    .line 290001
    .line 290002
    .line 290003
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vivo/push/restructure/b/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    return-void
.end method

.method private static a(J)Z
    .locals 5

    .line 210000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210001
    .line 210002
    .line 210003
    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v2

    if-eqz v4, :cond_1

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x7d0

    add-long/2addr p0, v2

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 300000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300001
    .line 300002
    .line 300003
    move-result p0

    .line 300004
    if-nez p0, :cond_1

    .line 300005
    .line 300006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/vivo/push/m;Ljava/lang/String;)Lcom/vivo/push/m$a;
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->b(Ljava/lang/String;)Lcom/vivo/push/m$a;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/vivo/push/m$a;
    .locals 2

    .line 160000
    monitor-enter p0

    .line 160001
    if-eqz p1, :cond_0

    .line 160002
    .line 160003
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160004
    .line 160005
    .line 160006
    move-result p1

    .line 160007
    iget-object v0, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    .line 160008
    .line 160009
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160010
    .line 160011
    .line 160012
    move-result-object v0

    .line 160013
    check-cast v0, Lcom/vivo/push/m$a;

    .line 160014
    .line 160015
    iget-object v1, p0, Lcom/vivo/push/m;->k:Landroid/util/SparseArray;

    .line 160016
    .line 160017
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160018
    .line 160019
    .line 160020
    monitor-exit p0

    .line 160021
    return-object v0

    .line 160022
    :catchall_0
    move-exception p1

    .line 160023
    monitor-exit p0

    .line 160024
    throw p1

    .line 160025
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 160026
    monitor-exit p0

    .line 160027
    return-object p1
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-gtz v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_1

    .line 150024
    .line 150025
    new-instance v0, Lorg/json/JSONObject;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 150032
    .line 150033
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    move-object v0, v1

    .line 150037
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_2

    .line 150046
    .line 150047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    check-cast v1, Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    goto :goto_1

    .line 150057
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    if-eqz v0, :cond_3

    .line 150066
    .line 150067
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    .line 150071
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p0

    .line 150075
    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 150076
    .line 150077
    .line 150078
    return-void

    .line 150079
    :cond_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    invoke-interface {v0, p0}, Lcom/vivo/push/restructure/b/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150088
    .line 150089
    .line 150090
    return-void

    .line 150091
    :catch_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p0

    .line 150095
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p0

    .line 150099
    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 150100
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    new-instance v1, Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    return-object v1

    .line 100024
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100025
    .line 100026
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100059
    .line 100060
    .line 100061
    const-string v0, "PushClientManager"

    .line 100062
    .line 100063
    const-string v2, "getTags error"

    .line 100064
    .line 100065
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-object v1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 160000
    new-instance v0, Lcom/vivo/push/r;

    .line 160001
    .line 160002
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/r;-><init>(Lcom/vivo/push/m;Ljava/lang/String;)V

    .line 160003
    .line 160004
    .line 160005
    invoke-static {v0}, Lcom/vivo/push/t;->a(Ljava/lang/Runnable;)V

    .line 160006
    .line 160007
    .line 160008
    return-void
.end method

.method private l()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/vivo/push/m;->k()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    const-wide/16 v2, 0x4ce

    .line 100009
    .line 100010
    cmp-long v4, v0, v2

    .line 100011
    .line 100012
    if-ltz v4, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/vivo/push/util/ag;->d(Landroid/content/Context;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const/4 v0, 0x0

    .line 100025
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/vivo/push/sdk/PushMessageCallback;)I
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    .line 260001
    .line 260002
    invoke-interface {v0, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/v;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    iget-object v0, v0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 260011
    .line 260012
    const-string v1, "PushClientManager"

    .line 260013
    .line 260014
    if-nez p1, :cond_1

    .line 260015
    .line 260016
    const-string p1, "sendCommand, null command!"

    .line 260017
    .line 260018
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 260019
    .line 260020
    .line 260021
    if-eqz v0, :cond_0

    .line 260022
    .line 260023
    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    .line 260024
    .line 260025
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 260026
    .line 260027
    .line 260028
    :cond_0
    const/16 p1, 0xaf5

    .line 260029
    .line 260030
    return p1

    .line 260031
    :cond_1
    iget-object v2, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    .line 260032
    .line 260033
    invoke-interface {v2, p1}, Lcom/vivo/push/IPushClientFactory;->createReceiveTask(Lcom/vivo/push/v;)Lcom/vivo/push/g/aa;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v2

    .line 260037
    if-nez v2, :cond_3

    .line 260038
    .line 260039
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p2

    .line 260043
    const-string v2, "sendCommand, null command task! pushCommand = "

    .line 260044
    .line 260045
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p2

    .line 260049
    invoke-static {v1, p2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 260050
    .line 260051
    .line 260052
    if-eqz v0, :cond_2

    .line 260053
    .line 260054
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260055
    .line 260056
    const-string v1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    .line 260057
    .line 260058
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260062
    .line 260063
    .line 260064
    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    .line 260065
    .line 260066
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260067
    .line 260068
    .line 260069
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p1

    .line 260073
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 260074
    .line 260075
    .line 260076
    :cond_2
    const/16 p1, 0xaf6

    .line 260077
    .line 260078
    return p1

    .line 260079
    :cond_3
    if-eqz v0, :cond_4

    .line 260080
    .line 260081
    instance-of v1, p1, Lcom/vivo/push/b/n;

    .line 260082
    .line 260083
    if-nez v1, :cond_4

    .line 260084
    .line 260085
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260086
    .line 260087
    .line 260088
    move-result-object p1

    .line 260089
    const-string v1, "[\u63a5\u6536\u6307\u4ee4]"

    .line 260090
    .line 260091
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260092
    .line 260093
    .line 260094
    move-result-object p1

    .line 260095
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 260096
    .line 260097
    .line 260098
    :cond_4
    invoke-virtual {v2, p2}, Lcom/vivo/push/g/aa;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 260099
    .line 260100
    .line 260101
    invoke-virtual {v2}, Lcom/vivo/push/s;->run()V

    .line 260102
    .line 260103
    .line 260104
    invoke-virtual {v2}, Lcom/vivo/push/g/aa;->c()I

    .line 260105
    .line 260106
    .line 260107
    move-result p1

    .line 260108
    return p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/m;->o:Z

    .line 8
    invoke-static {}, Lcom/vivo/push/util/ac;->c()Lcom/vivo/push/util/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/ac;->a(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/vivo/push/b/g;

    invoke-direct {p1}, Lcom/vivo/push/b/g;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 11
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 430001
    .line 430002
    const/16 v1, 0x66

    .line 430003
    .line 430004
    if-nez v0, :cond_1

    .line 430005
    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 430009
    .line 430010
    .line 430011
    :cond_0
    return-void

    .line 430012
    :cond_1
    invoke-static {p2, p3}, Lcom/vivo/push/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430013
    .line 430014
    .line 430015
    move-result v0

    .line 430016
    if-eqz v0, :cond_3

    .line 430017
    .line 430018
    if-eqz p1, :cond_2

    .line 430019
    .line 430020
    const/16 p2, 0x2711

    .line 430021
    .line 430022
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 430023
    .line 430024
    .line 430025
    :cond_2
    return-void

    .line 430026
    :cond_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    iget-wide v2, p0, Lcom/vivo/push/m;->b:J

    .line 430038
    .line 430039
    invoke-static {v2, v3}, Lcom/vivo/push/m;->a(J)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-nez v0, :cond_5

    .line 430044
    .line 430045
    if-eqz p1, :cond_4

    .line 430046
    .line 430047
    const/16 p2, 0x3ea

    .line 430048
    .line 430049
    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 430050
    .line 430051
    .line 430052
    :cond_4
    return-void

    .line 430053
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430054
    .line 430055
    .line 430056
    move-result-wide v2

    .line 430057
    iput-wide v2, p0, Lcom/vivo/push/m;->b:J

    .line 430058
    .line 430059
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 430060
    .line 430061
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v0

    .line 430065
    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 430066
    .line 430067
    const/4 v3, 0x0

    .line 430068
    if-nez v2, :cond_6

    .line 430069
    .line 430070
    if-eqz p1, :cond_9

    .line 430071
    .line 430072
    invoke-interface {p1, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 430073
    .line 430074
    .line 430075
    goto :goto_0

    .line 430076
    :cond_6
    new-instance v1, Lcom/vivo/push/b/b;

    .line 430077
    .line 430078
    const/4 v2, 0x1

    .line 430079
    invoke-direct {v1, v2, v0}, Lcom/vivo/push/b/b;-><init>(ZLjava/lang/String;)V

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {v1}, Lcom/vivo/push/b/c;->e()V

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {v1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {v1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 430089
    .line 430090
    .line 430091
    const/16 v0, 0x64

    .line 430092
    .line 430093
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 430094
    .line 430095
    .line 430096
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    .line 430097
    .line 430098
    if-eqz v0, :cond_8

    .line 430099
    .line 430100
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    .line 430101
    .line 430102
    .line 430103
    move-result v0

    .line 430104
    if-nez v0, :cond_7

    .line 430105
    .line 430106
    if-eqz p1, :cond_9

    .line 430107
    .line 430108
    const/16 v0, 0x65

    .line 430109
    .line 430110
    invoke-interface {p1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 430111
    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :cond_7
    invoke-direct {p0, v1, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v3

    .line 430118
    goto :goto_0

    .line 430119
    :cond_8
    invoke-direct {p0, v1, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/b/b;Lcom/vivo/push/IPushActionListener;)Lcom/vivo/push/m$a;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v3

    .line 430123
    :cond_9
    :goto_0
    if-nez v3, :cond_a

    .line 430124
    .line 430125
    return-void

    .line 430126
    :cond_a
    new-instance p1, Lcom/vivo/push/n;

    .line 430127
    .line 430128
    invoke-direct {p1, p0, v3, p2, p3}, Lcom/vivo/push/n;-><init>(Lcom/vivo/push/m;Lcom/vivo/push/m$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {v3, p1}, Lcom/vivo/push/m$a;->a(Lcom/vivo/push/IPushActionListener;)V

    .line 430132
    .line 430133
    .line 430134
    invoke-virtual {v3}, Lcom/vivo/push/m$a;->a()V

    .line 430135
    .line 430136
    .line 430137
    return-void
.end method

.method public final a(Lcom/vivo/push/v;)V
    .locals 4

    .line 150000
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iget-object v0, v0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 150005
    .line 150006
    const-string v1, "PushClientManager"

    .line 150007
    .line 150008
    if-nez p1, :cond_1

    .line 150009
    .line 150010
    const-string p1, "sendCommand, null command!"

    .line 150011
    .line 150012
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150013
    .line 150014
    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    const-string p1, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4\u7a7a\uff01"

    .line 150018
    .line 150019
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    :cond_0
    return-void

    .line 150023
    :cond_1
    iget-object v2, p0, Lcom/vivo/push/m;->p:Lcom/vivo/push/IPushClientFactory;

    .line 150024
    .line 150025
    invoke-interface {v2, p1}, Lcom/vivo/push/IPushClientFactory;->createTask(Lcom/vivo/push/v;)Lcom/vivo/push/s;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v2

    .line 150029
    if-nez v2, :cond_3

    .line 150030
    .line 150031
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    const-string v3, "sendCommand, null command task! pushCommand = "

    .line 150036
    .line 150037
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150042
    .line 150043
    .line 150044
    if-eqz v0, :cond_2

    .line 150045
    .line 150046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    const-string v2, "[\u6267\u884c\u6307\u4ee4\u5931\u8d25]\u6307\u4ee4"

    .line 150049
    .line 150050
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    const-string p1, "\u4efb\u52a1\u7a7a\uff01"

    .line 150057
    .line 150058
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    :cond_2
    return-void

    .line 150069
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    const-string v0, "client--sendCommand, command = "

    .line 150074
    .line 150075
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150080
    .line 150081
    .line 150082
    invoke-static {v2}, Lcom/vivo/push/t;->a(Lcom/vivo/push/s;)V

    .line 150083
    .line 150084
    .line 150085
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 190000
    iput-object p1, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 190001
    .line 190002
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 190003
    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/b/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 117
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->b(Ljava/lang/String;)Lcom/vivo/push/m$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    invoke-virtual {p1, p2, v0}, Lcom/vivo/push/m$a;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyStatusChanged token is null"

    .line 119
    invoke-static {p1, p2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->b(Ljava/lang/String;)Lcom/vivo/push/m$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1, p2, p3}, Lcom/vivo/push/m$a;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "PushClientManager"

    const-string p2, "notifyApp token is null"

    .line 83
    invoke-static {p1, p2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 7

    .line 540000
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 540001
    .line 540002
    if-nez v0, :cond_1

    .line 540003
    .line 540004
    if-eqz p4, :cond_0

    .line 540005
    .line 540006
    const/16 p1, 0x66

    .line 540007
    .line 540008
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540009
    .line 540010
    .line 540011
    :cond_0
    return-void

    .line 540012
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540013
    .line 540014
    .line 540015
    move-result v0

    .line 540016
    if-eqz v0, :cond_3

    .line 540017
    .line 540018
    if-eqz p4, :cond_2

    .line 540019
    .line 540020
    const/16 p1, 0x7532

    .line 540021
    .line 540022
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540023
    .line 540024
    .line 540025
    :cond_2
    return-void

    .line 540026
    :cond_3
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 540027
    .line 540028
    .line 540029
    move-result-object v0

    .line 540030
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 540031
    .line 540032
    .line 540033
    move-result-object v0

    .line 540034
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->f()Z

    .line 540035
    .line 540036
    .line 540037
    move-result v0

    .line 540038
    const/4 v1, 0x1

    .line 540039
    if-nez v0, :cond_9

    .line 540040
    .line 540041
    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 540042
    .line 540043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540044
    .line 540045
    .line 540046
    move-result v0

    .line 540047
    const/4 v2, 0x0

    .line 540048
    if-nez v0, :cond_4

    .line 540049
    .line 540050
    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 540051
    .line 540052
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540053
    .line 540054
    .line 540055
    move-result v0

    .line 540056
    if-eqz v0, :cond_4

    .line 540057
    .line 540058
    if-eqz p4, :cond_7

    .line 540059
    .line 540060
    invoke-interface {p4, v2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540061
    .line 540062
    .line 540063
    goto :goto_0

    .line 540064
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 540065
    .line 540066
    .line 540067
    move-result v0

    .line 540068
    int-to-long v3, v0

    .line 540069
    const-wide/16 v5, 0x46

    .line 540070
    .line 540071
    cmp-long v0, v3, v5

    .line 540072
    .line 540073
    if-lez v0, :cond_5

    .line 540074
    .line 540075
    if-eqz p4, :cond_7

    .line 540076
    .line 540077
    const/16 v0, 0x7533

    .line 540078
    .line 540079
    invoke-interface {p4, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540080
    .line 540081
    .line 540082
    goto :goto_0

    .line 540083
    :cond_5
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    .line 540084
    .line 540085
    if-eqz v0, :cond_8

    .line 540086
    .line 540087
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    .line 540088
    .line 540089
    .line 540090
    move-result v0

    .line 540091
    if-nez v0, :cond_6

    .line 540092
    .line 540093
    if-eqz p4, :cond_7

    .line 540094
    .line 540095
    const/16 v0, 0x65

    .line 540096
    .line 540097
    invoke-interface {p4, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540098
    .line 540099
    .line 540100
    goto :goto_0

    .line 540101
    :cond_6
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 540102
    .line 540103
    .line 540104
    move-result-object v0

    .line 540105
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    .line 540106
    .line 540107
    .line 540108
    move-result-object v0

    .line 540109
    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    .line 540110
    .line 540111
    .line 540112
    move-result-object v0

    .line 540113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540114
    .line 540115
    .line 540116
    move-result v0

    .line 540117
    if-eqz v0, :cond_8

    .line 540118
    .line 540119
    if-eqz p4, :cond_7

    .line 540120
    .line 540121
    const/16 v0, 0x7531

    .line 540122
    .line 540123
    invoke-interface {p4, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540124
    .line 540125
    .line 540126
    :cond_7
    :goto_0
    const/4 v2, 0x1

    .line 540127
    :cond_8
    if-eqz v2, :cond_9

    .line 540128
    .line 540129
    return-void

    .line 540130
    :cond_9
    iget-wide v2, p0, Lcom/vivo/push/m;->d:J

    .line 540131
    .line 540132
    invoke-static {v2, v3}, Lcom/vivo/push/m;->a(J)Z

    .line 540133
    .line 540134
    .line 540135
    move-result v0

    .line 540136
    if-nez v0, :cond_b

    .line 540137
    .line 540138
    if-eqz p4, :cond_a

    .line 540139
    .line 540140
    const/16 p1, 0x3ea

    .line 540141
    .line 540142
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540143
    .line 540144
    .line 540145
    :cond_a
    return-void

    .line 540146
    :cond_b
    invoke-static {p1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 540147
    .line 540148
    .line 540149
    move-result-object p1

    .line 540150
    new-instance v0, Lcom/vivo/push/b/a;

    .line 540151
    .line 540152
    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 540153
    .line 540154
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 540155
    .line 540156
    .line 540157
    move-result-object v2

    .line 540158
    invoke-direct {v0, v1, v2, p1}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 540159
    .line 540160
    .line 540161
    const/16 p1, 0x64

    .line 540162
    .line 540163
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(I)V

    .line 540164
    .line 540165
    .line 540166
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 540167
    .line 540168
    .line 540169
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 540170
    .line 540171
    .line 540172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 540173
    .line 540174
    .line 540175
    move-result-wide p1

    .line 540176
    iput-wide p1, p0, Lcom/vivo/push/m;->d:J

    .line 540177
    .line 540178
    new-instance p1, Lcom/vivo/push/m$a;

    .line 540179
    .line 540180
    invoke-direct {p1, v0, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 540181
    .line 540182
    .line 540183
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    .line 540184
    .line 540185
    .line 540186
    move-result-object p1

    .line 540187
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 540188
    .line 540189
    .line 540190
    invoke-virtual {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 540191
    .line 540192
    .line 540193
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    .line 540194
    .line 540195
    .line 540196
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x66

    .line 123
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 124
    :cond_1
    iget-wide v0, p0, Lcom/vivo/push/m;->f:J

    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    const/16 p1, 0x3ea

    .line 125
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/m;->f:J

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p1, 0x4e22

    .line 128
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 129
    :cond_5
    invoke-static {}, Lcom/vivo/push/m;->c()Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_7

    if-eqz p4, :cond_6

    const/16 p1, 0x4e24

    .line 132
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_6
    return-void

    .line 133
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x46

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    if-eqz p4, :cond_9

    const/16 p1, 0x4e23

    .line 135
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_9
    return-void

    .line 136
    :cond_a
    iget-boolean v1, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v1, :cond_e

    .line 137
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p4, :cond_b

    const/16 p1, 0x65

    .line 138
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_b
    return-void

    .line 139
    :cond_c
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p4, :cond_d

    const/16 p1, 0x4e21

    .line 140
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_d
    return-void

    .line 141
    :cond_e
    new-instance v1, Lcom/vivo/push/b/z;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/vivo/push/b/z;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    invoke-virtual {v1, v0}, Lcom/vivo/push/b/c;->b(I)V

    .line 143
    invoke-virtual {v1, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 145
    new-instance p1, Lcom/vivo/push/m$a;

    invoke-direct {p1, v1, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 200000
    iput-boolean p1, p0, Lcom/vivo/push/m;->i:Z

    .line 200001
    .line 200002
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/vivo/push/util/ag;->b(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    const/16 v0, 0xb

    .line 430001
    .line 430002
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 6

    .line 540000
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 540001
    .line 540002
    if-nez v0, :cond_1

    .line 540003
    .line 540004
    if-eqz p4, :cond_0

    .line 540005
    .line 540006
    const/16 p1, 0x66

    .line 540007
    .line 540008
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540009
    .line 540010
    .line 540011
    :cond_0
    return-void

    .line 540012
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 540013
    .line 540014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540015
    .line 540016
    .line 540017
    move-result v0

    .line 540018
    const/4 v1, 0x0

    .line 540019
    if-eqz v0, :cond_3

    .line 540020
    .line 540021
    if-eqz p4, :cond_2

    .line 540022
    .line 540023
    invoke-interface {p4, v1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540024
    .line 540025
    .line 540026
    :cond_2
    return-void

    .line 540027
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540028
    .line 540029
    .line 540030
    move-result v0

    .line 540031
    if-eqz v0, :cond_5

    .line 540032
    .line 540033
    if-eqz p4, :cond_4

    .line 540034
    .line 540035
    const/16 p1, 0x7532

    .line 540036
    .line 540037
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540038
    .line 540039
    .line 540040
    :cond_4
    return-void

    .line 540041
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 540042
    .line 540043
    .line 540044
    move-result v0

    .line 540045
    int-to-long v2, v0

    .line 540046
    const-wide/16 v4, 0x46

    .line 540047
    .line 540048
    cmp-long v0, v2, v4

    .line 540049
    .line 540050
    if-lez v0, :cond_7

    .line 540051
    .line 540052
    if-eqz p4, :cond_6

    .line 540053
    .line 540054
    const/16 p1, 0x7533

    .line 540055
    .line 540056
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540057
    .line 540058
    .line 540059
    :cond_6
    return-void

    .line 540060
    :cond_7
    iget-wide v2, p0, Lcom/vivo/push/m;->e:J

    .line 540061
    .line 540062
    invoke-static {v2, v3}, Lcom/vivo/push/m;->a(J)Z

    .line 540063
    .line 540064
    .line 540065
    move-result v0

    .line 540066
    if-nez v0, :cond_9

    .line 540067
    .line 540068
    if-eqz p4, :cond_8

    .line 540069
    .line 540070
    const/16 p1, 0x3ea

    .line 540071
    .line 540072
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540073
    .line 540074
    .line 540075
    :cond_8
    return-void

    .line 540076
    :cond_9
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    .line 540077
    .line 540078
    if-eqz v0, :cond_d

    .line 540079
    .line 540080
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    .line 540081
    .line 540082
    .line 540083
    move-result v0

    .line 540084
    if-nez v0, :cond_b

    .line 540085
    .line 540086
    if-eqz p4, :cond_a

    .line 540087
    .line 540088
    const/16 p1, 0x65

    .line 540089
    .line 540090
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540091
    .line 540092
    .line 540093
    :cond_a
    return-void

    .line 540094
    :cond_b
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 540095
    .line 540096
    .line 540097
    move-result-object v0

    .line 540098
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    .line 540099
    .line 540100
    .line 540101
    move-result-object v0

    .line 540102
    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    .line 540103
    .line 540104
    .line 540105
    move-result-object v0

    .line 540106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540107
    .line 540108
    .line 540109
    move-result v0

    .line 540110
    if-eqz v0, :cond_d

    .line 540111
    .line 540112
    if-eqz p4, :cond_c

    .line 540113
    .line 540114
    const/16 p1, 0x7531

    .line 540115
    .line 540116
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 540117
    .line 540118
    .line 540119
    :cond_c
    return-void

    .line 540120
    :cond_d
    invoke-static {p1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 540121
    .line 540122
    .line 540123
    move-result-object p1

    .line 540124
    new-instance v0, Lcom/vivo/push/b/a;

    .line 540125
    .line 540126
    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 540127
    .line 540128
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 540129
    .line 540130
    .line 540131
    move-result-object v2

    .line 540132
    invoke-direct {v0, v1, v2, p1}, Lcom/vivo/push/b/a;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 540133
    .line 540134
    .line 540135
    const/16 p1, 0x64

    .line 540136
    .line 540137
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(I)V

    .line 540138
    .line 540139
    .line 540140
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 540141
    .line 540142
    .line 540143
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 540144
    .line 540145
    .line 540146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 540147
    .line 540148
    .line 540149
    move-result-wide p1

    .line 540150
    iput-wide p1, p0, Lcom/vivo/push/m;->e:J

    .line 540151
    .line 540152
    new-instance p1, Lcom/vivo/push/m$a;

    .line 540153
    .line 540154
    invoke-direct {p1, v0, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    .line 540155
    .line 540156
    .line 540157
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    .line 540158
    .line 540159
    .line 540160
    move-result-object p1

    .line 540161
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 540162
    .line 540163
    .line 540164
    invoke-virtual {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 540165
    .line 540166
    .line 540167
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    .line 540168
    .line 540169
    .line 540170
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/push/IPushActionListener;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x66

    .line 51
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_0
    return-void

    .line 52
    :cond_1
    iget-wide v0, p0, Lcom/vivo/push/m;->g:J

    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    const/16 p1, 0x3ea

    .line 53
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/m;->g:J

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_5

    if-eqz p4, :cond_4

    const/16 p1, 0x4e22

    .line 56
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_4
    return-void

    .line 57
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x46

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    if-eqz p4, :cond_7

    const/16 p1, 0x4e23

    .line 59
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_7
    return-void

    .line 60
    :cond_8
    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    if-eqz v0, :cond_c

    .line 61
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p4, :cond_9

    const/16 p1, 0x65

    .line 62
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_9
    return-void

    .line 63
    :cond_a
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p4, :cond_b

    const/16 p1, 0x4e21

    .line 64
    invoke-interface {p4, p1}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    :cond_b
    return-void

    .line 65
    :cond_c
    new-instance v0, Lcom/vivo/push/b/z;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/vivo/push/b/z;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    const/16 p1, 0x1f4

    .line 66
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(I)V

    .line 67
    invoke-virtual {v0, p2}, Lcom/vivo/push/b/c;->c(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p3}, Lcom/vivo/push/b/c;->d(Ljava/lang/String;)V

    .line 69
    new-instance p1, Lcom/vivo/push/m$a;

    invoke-direct {p1, v0, p4}, Lcom/vivo/push/m$a;-><init>(Lcom/vivo/push/b/c;Lcom/vivo/push/IPushActionListener;)V

    invoke-direct {p0, p1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m$a;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/vivo/push/b/c;->b(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/vivo/push/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    const/4 v0, 0x1

    .line 430001
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430002
    .line 430003
    .line 430004
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {p0}, Lcom/vivo/push/m;->e()V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "PushClientManager"

    .line 100005
    .line 100006
    const-string v1, "support:context is null"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    return v0

    .line 100013
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/m;->l()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iput-object v0, p0, Lcom/vivo/push/m;->m:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100024
    .line 100025
    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    .line 100002
    .line 100003
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->j()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/m;->o:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/push/m;->i:Z

    return v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/m;->q:I

    return v0
.end method

.method public final k()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/m;->h:Landroid/content/Context;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-wide/16 v0, -0x1

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/m;->n:Ljava/lang/Long;

    .line 100008
    .line 100009
    if-nez v1, :cond_1

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;)J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v0

    .line 100015
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iput-object v0, p0, Lcom/vivo/push/m;->n:Ljava/lang/Long;

    .line 100020
    .line 100021
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/m;->n:Ljava/lang/Long;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100024
    .line 100025
    move-result-wide v0

    return-wide v0
.end method
