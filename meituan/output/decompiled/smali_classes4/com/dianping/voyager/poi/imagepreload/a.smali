.class public final Lcom/dianping/voyager/poi/imagepreload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/poi/imagepreload/a$a;,
        Lcom/dianping/voyager/poi/imagepreload/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/dianping/voyager/poi/imagepreload/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f0a8c83cca15849L    # 4.3731814440680743E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/voyager/poi/imagepreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa89e20

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 100022
    .line 100023
    const/16 v1, 0x1e

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/dianping/voyager/poi/imagepreload/a;->a:Landroid/support/v4/util/LruCache;

    .line 100029
    .line 100030
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dianping/gcmrn/ssr/tools/d;->t(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/dianping/voyager/poi/imagepreload/a;->b:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/poi/imagepreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf14086

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object p0, v2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p1, v2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/dianping/voyager/poi/imagepreload/a;
    .locals 1

    sget-object v0, Lcom/dianping/voyager/poi/imagepreload/a$b;->a:Lcom/dianping/voyager/poi/imagepreload/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)[Lcom/dianping/voyager/model/FirstScreenImageVO;
    .locals 4

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p2, v0, v1

    .line 410009
    .line 410010
    sget-object v1, Lcom/dianping/voyager/poi/imagepreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410011
    .line 410012
    const v2, 0x375f44

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v3

    .line 410019
    if-eqz v3, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p1

    .line 410025
    check-cast p1, [Lcom/dianping/voyager/model/FirstScreenImageVO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410026
    .line 410027
    monitor-exit p0

    .line 410028
    return-object p1

    .line 410029
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/voyager/poi/imagepreload/a;->a:Landroid/support/v4/util/LruCache;

    .line 410030
    .line 410031
    invoke-static {p1, p2}, Lcom/dianping/voyager/poi/imagepreload/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    check-cast p1, Lcom/dianping/voyager/poi/imagepreload/a$a;

    .line 410040
    .line 410041
    if-eqz p1, :cond_1

    .line 410042
    .line 410043
    iget-object p1, p1, Lcom/dianping/voyager/poi/imagepreload/a$a;->a:[Lcom/dianping/voyager/model/FirstScreenImageVO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410044
    .line 410045
    monitor-exit p0

    .line 410046
    return-object p1

    .line 410047
    :cond_1
    const/4 p1, 0x0

    .line 410048
    monitor-exit p0

    .line 410049
    return-object p1

    .line 410050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;IILcom/squareup/picasso/Picasso$Priority;Z)V
    .locals 7

    .line 590000
    monitor-enter p0

    .line 590001
    const/4 v0, 0x5

    .line 590002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 590003
    .line 590004
    const/4 v1, 0x0

    .line 590005
    aput-object p1, v0, v1

    .line 590006
    .line 590007
    new-instance v2, Ljava/lang/Integer;

    .line 590008
    .line 590009
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590010
    .line 590011
    .line 590012
    const/4 v3, 0x1

    .line 590013
    aput-object v2, v0, v3

    .line 590014
    .line 590015
    new-instance v2, Ljava/lang/Integer;

    .line 590016
    .line 590017
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590018
    .line 590019
    .line 590020
    const/4 v4, 0x2

    .line 590021
    aput-object v2, v0, v4

    .line 590022
    .line 590023
    const/4 v2, 0x3

    .line 590024
    aput-object p4, v0, v2

    .line 590025
    .line 590026
    const/4 v2, 0x4

    .line 590027
    new-instance v5, Ljava/lang/Byte;

    .line 590028
    .line 590029
    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 590030
    .line 590031
    .line 590032
    aput-object v5, v0, v2

    .line 590033
    .line 590034
    sget-object v2, Lcom/dianping/voyager/poi/imagepreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590035
    .line 590036
    const v5, 0x53ad34

    .line 590037
    .line 590038
    .line 590039
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590040
    .line 590041
    .line 590042
    move-result v6

    .line 590043
    if-eqz v6, :cond_0

    .line 590044
    .line 590045
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590046
    .line 590047
    .line 590048
    monitor-exit p0

    .line 590049
    return-void

    .line 590050
    :cond_0
    if-gtz p2, :cond_1

    .line 590051
    .line 590052
    if-gtz p3, :cond_1

    .line 590053
    .line 590054
    monitor-exit p0

    .line 590055
    return-void

    .line 590056
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 590057
    .line 590058
    .line 590059
    move-result-object p1

    .line 590060
    new-instance v0, Landroid/support/v4/util/Pair;

    .line 590061
    .line 590062
    const-string v2, "w%d_h%d"

    .line 590063
    .line 590064
    new-array v4, v4, [Ljava/lang/Object;

    .line 590065
    .line 590066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590067
    .line 590068
    .line 590069
    move-result-object v5

    .line 590070
    aput-object v5, v4, v1

    .line 590071
    .line 590072
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v1

    .line 590076
    aput-object v1, v4, v3

    .line 590077
    .line 590078
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590079
    .line 590080
    .line 590081
    move-result-object v1

    .line 590082
    invoke-direct {v0, p1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590083
    .line 590084
    .line 590085
    if-nez p5, :cond_2

    .line 590086
    .line 590087
    invoke-static {}, Lcom/dianping/gcmrn/prefetch/image/a;->b()Lcom/dianping/gcmrn/prefetch/image/a;

    .line 590088
    .line 590089
    .line 590090
    move-result-object v1

    .line 590091
    invoke-virtual {v1, v0}, Lcom/dianping/gcmrn/prefetch/image/a;->c(Landroid/support/v4/util/Pair;)Z

    .line 590092
    .line 590093
    .line 590094
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590095
    if-eqz v1, :cond_2

    .line 590096
    .line 590097
    monitor-exit p0

    .line 590098
    return-void

    .line 590099
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/dianping/gcmrn/prefetch/image/a;->b()Lcom/dianping/gcmrn/prefetch/image/a;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v1

    .line 590103
    invoke-virtual {v1, v0}, Lcom/dianping/gcmrn/prefetch/image/a;->a(Landroid/support/v4/util/Pair;)V

    .line 590104
    .line 590105
    .line 590106
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v0

    .line 590110
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 590111
    .line 590112
    .line 590113
    move-result-object v0

    .line 590114
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 590115
    .line 590116
    .line 590117
    move-result-object p1

    .line 590118
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 590119
    .line 590120
    .line 590121
    xor-int/lit8 p4, p5, 0x1

    .line 590122
    .line 590123
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 590124
    .line 590125
    .line 590126
    sget-object p4, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 590127
    .line 590128
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 590129
    .line 590130
    .line 590131
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->D(II)Lcom/squareup/picasso/PicassoTarget;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590132
    .line 590133
    .line 590134
    monitor-exit p0

    .line 590135
    return-void

    .line 590136
    :catchall_0
    move-exception p1

    .line 590137
    monitor-exit p0

    .line 590138
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[Lcom/dianping/voyager/model/FirstScreenImageVO;Z)V
    .locals 13

    .line 560000
    move-object v6, p0

    .line 560001
    move-object/from16 v7, p3

    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v8, 0x1

    .line 560010
    aput-object p2, v0, v8

    .line 560011
    .line 560012
    const/4 v2, 0x2

    .line 560013
    aput-object v7, v0, v2

    .line 560014
    .line 560015
    new-instance v2, Ljava/lang/Byte;

    .line 560016
    .line 560017
    move/from16 v9, p4

    .line 560018
    .line 560019
    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v10, 0x3

    .line 560023
    aput-object v2, v0, v10

    .line 560024
    .line 560025
    sget-object v2, Lcom/dianping/voyager/poi/imagepreload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v3, 0xec1527

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v4

    .line 560034
    if-eqz v4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    array-length v11, v7

    .line 560041
    const/4 v12, 0x0

    .line 560042
    :goto_0
    if-ge v12, v11, :cond_5

    .line 560043
    .line 560044
    aget-object v0, v7, v12

    .line 560045
    .line 560046
    :try_start_0
    iget-wide v1, v0, Lcom/dianping/voyager/model/FirstScreenImageVO;->b:D

    .line 560047
    .line 560048
    double-to-float v1, v1

    .line 560049
    sget-object v2, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 560050
    .line 560051
    if-eqz v2, :cond_1

    .line 560052
    .line 560053
    goto :goto_1

    .line 560054
    :cond_1
    iget-object v2, v6, Lcom/dianping/voyager/poi/imagepreload/a;->b:Landroid/util/DisplayMetrics;

    .line 560055
    .line 560056
    :goto_1
    invoke-static {v8, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 560057
    .line 560058
    .line 560059
    move-result v1

    .line 560060
    float-to-double v1, v1

    .line 560061
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 560062
    .line 560063
    .line 560064
    move-result-wide v1

    .line 560065
    double-to-int v2, v1

    .line 560066
    iget-wide v3, v0, Lcom/dianping/voyager/model/FirstScreenImageVO;->c:D

    .line 560067
    .line 560068
    double-to-float v1, v3

    .line 560069
    sget-object v3, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 560070
    .line 560071
    if-eqz v3, :cond_2

    .line 560072
    .line 560073
    goto :goto_2

    .line 560074
    :cond_2
    iget-object v3, v6, Lcom/dianping/voyager/poi/imagepreload/a;->b:Landroid/util/DisplayMetrics;

    .line 560075
    .line 560076
    :goto_2
    invoke-static {v8, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 560077
    .line 560078
    .line 560079
    move-result v1

    .line 560080
    float-to-double v3, v1

    .line 560081
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 560082
    .line 560083
    .line 560084
    move-result-wide v3

    .line 560085
    double-to-int v3, v3

    .line 560086
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->c:Lcom/squareup/picasso/Picasso$Priority;

    .line 560087
    .line 560088
    iget v4, v0, Lcom/dianping/voyager/model/FirstScreenImageVO;->d:I

    .line 560089
    .line 560090
    if-ne v4, v8, :cond_3

    .line 560091
    .line 560092
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 560093
    .line 560094
    goto :goto_3

    .line 560095
    :cond_3
    if-ne v4, v10, :cond_4

    .line 560096
    .line 560097
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->d:Lcom/squareup/picasso/Picasso$Priority;

    .line 560098
    .line 560099
    :cond_4
    :goto_3
    move-object v4, v1

    .line 560100
    iget-object v1, v0, Lcom/dianping/voyager/model/FirstScreenImageVO;->a:Ljava/lang/String;

    .line 560101
    .line 560102
    move-object v0, p0

    .line 560103
    move/from16 v5, p4

    .line 560104
    .line 560105
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/voyager/poi/imagepreload/a;->d(Ljava/lang/String;IILcom/squareup/picasso/Picasso$Priority;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560106
    .line 560107
    .line 560108
    :catch_0
    add-int/lit8 v12, v12, 0x1

    .line 560109
    .line 560110
    goto :goto_0

    .line 560111
    :cond_5
    new-instance v0, Lcom/dianping/voyager/poi/imagepreload/a$a;

    .line 560112
    .line 560113
    invoke-direct {v0}, Lcom/dianping/voyager/poi/imagepreload/a$a;-><init>()V

    .line 560114
    .line 560115
    .line 560116
    iput-object v7, v0, Lcom/dianping/voyager/poi/imagepreload/a$a;->a:[Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 560117
    .line 560118
    iget-object v1, v6, Lcom/dianping/voyager/poi/imagepreload/a;->a:Landroid/support/v4/util/LruCache;

    .line 560119
    .line 560120
    invoke-static {p1, p2}, Lcom/dianping/voyager/poi/imagepreload/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
