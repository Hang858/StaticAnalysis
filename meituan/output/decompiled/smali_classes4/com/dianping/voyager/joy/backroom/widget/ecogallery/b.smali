.class public final Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;,
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;,
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;,
        Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Landroid/view/LayoutInflater;

.field public h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;

.field public j:Z

.field public k:Ljava/util/concurrent/ThreadPoolExecutor;

.field public l:Landroid/os/Handler;

.field public m:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d9228be593ed38bL    # 3.565799465562582E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/view/View;",
            "Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;",
            ")V"
        }
    .end annotation

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move-object/from16 v1, p1

    .line 560003
    .line 560004
    move-object/from16 v2, p2

    .line 560005
    .line 560006
    move-object/from16 v3, p3

    .line 560007
    .line 560008
    move-object/from16 v4, p4

    .line 560009
    .line 560010
    invoke-direct/range {p0 .. p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 560011
    .line 560012
    .line 560013
    const/4 v5, 0x4

    .line 560014
    new-array v5, v5, [Ljava/lang/Object;

    .line 560015
    .line 560016
    const/4 v6, 0x0

    .line 560017
    aput-object v1, v5, v6

    .line 560018
    .line 560019
    const/4 v6, 0x1

    .line 560020
    aput-object v2, v5, v6

    .line 560021
    .line 560022
    const/4 v7, 0x2

    .line 560023
    aput-object v3, v5, v7

    .line 560024
    .line 560025
    const/4 v7, 0x3

    .line 560026
    aput-object v4, v5, v7

    .line 560027
    .line 560028
    sget-object v7, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const v8, 0x849f20

    .line 560031
    .line 560032
    .line 560033
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v9

    .line 560037
    if-eqz v9, :cond_0

    .line 560038
    .line 560039
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560040
    .line 560041
    .line 560042
    return-void

    .line 560043
    :cond_0
    iput-boolean v6, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->j:Z

    .line 560044
    .line 560045
    const/4 v11, 0x3

    .line 560046
    const/4 v12, 0x6

    .line 560047
    const-wide/16 v13, 0x0

    .line 560048
    .line 560049
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560050
    .line 560051
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 560052
    .line 560053
    const/16 v6, 0x40

    .line 560054
    .line 560055
    invoke-direct {v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 560056
    .line 560057
    .line 560058
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 560059
    .line 560060
    .line 560061
    move-result-object v17

    .line 560062
    new-instance v18, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 560063
    .line 560064
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 560065
    .line 560066
    .line 560067
    const-string v10, "JoyBlurEcoGallery"

    .line 560068
    .line 560069
    move-object/from16 v16, v5

    .line 560070
    .line 560071
    invoke-static/range {v10 .. v18}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 560072
    .line 560073
    .line 560074
    move-result-object v5

    .line 560075
    iput-object v5, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 560076
    .line 560077
    new-instance v5, Landroid/os/Handler;

    .line 560078
    .line 560079
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 560080
    .line 560081
    .line 560082
    move-result-object v6

    .line 560083
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 560084
    .line 560085
    .line 560086
    iput-object v5, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->l:Landroid/os/Handler;

    .line 560087
    .line 560088
    iput-object v1, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->e:Landroid/content/Context;

    .line 560089
    .line 560090
    iput-object v2, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->f:Ljava/util/List;

    .line 560091
    .line 560092
    iput-object v3, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->b:Landroid/view/View;

    .line 560093
    .line 560094
    new-instance v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$a;

    .line 560095
    .line 560096
    invoke-direct {v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$a;-><init>()V

    .line 560097
    .line 560098
    .line 560099
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 560100
    .line 560101
    .line 560102
    const/high16 v2, 0x41f00000    # 30.0f

    .line 560103
    .line 560104
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 560105
    .line 560106
    .line 560107
    move-result v2

    .line 560108
    iput v2, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->c:I

    .line 560109
    .line 560110
    new-instance v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    .line 560111
    .line 560112
    invoke-direct {v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;-><init>()V

    .line 560113
    .line 560114
    .line 560115
    iput-object v2, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    .line 560116
    .line 560117
    const-string v2, "layout_inflater"

    .line 560118
    .line 560119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 560120
    .line 560121
    .line 560122
    move-result-object v1

    .line 560123
    check-cast v1, Landroid/view/LayoutInflater;

    .line 560124
    .line 560125
    iput-object v1, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->g:Landroid/view/LayoutInflater;

    .line 560126
    .line 560127
    iput-object v4, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;

    .line 560128
    .line 560129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/view/View;",
            "Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;",
            "I)V"
        }
    .end annotation

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    move-object/from16 v1, p1

    .line 590003
    .line 590004
    move-object/from16 v2, p2

    .line 590005
    .line 590006
    move-object/from16 v3, p3

    .line 590007
    .line 590008
    move-object/from16 v4, p4

    .line 590009
    .line 590010
    invoke-direct/range {p0 .. p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 590011
    .line 590012
    .line 590013
    const/4 v5, 0x5

    .line 590014
    new-array v5, v5, [Ljava/lang/Object;

    .line 590015
    .line 590016
    const/4 v6, 0x0

    .line 590017
    aput-object v1, v5, v6

    .line 590018
    .line 590019
    const/4 v6, 0x1

    .line 590020
    aput-object v2, v5, v6

    .line 590021
    .line 590022
    const/4 v7, 0x2

    .line 590023
    aput-object v3, v5, v7

    .line 590024
    .line 590025
    const/4 v7, 0x3

    .line 590026
    aput-object v4, v5, v7

    .line 590027
    .line 590028
    new-instance v7, Ljava/lang/Integer;

    .line 590029
    .line 590030
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 590031
    .line 590032
    .line 590033
    const/4 v8, 0x4

    .line 590034
    aput-object v7, v5, v8

    .line 590035
    .line 590036
    sget-object v7, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590037
    .line 590038
    const v8, 0xf6f104

    .line 590039
    .line 590040
    .line 590041
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590042
    .line 590043
    .line 590044
    move-result v9

    .line 590045
    if-eqz v9, :cond_0

    .line 590046
    .line 590047
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590048
    .line 590049
    .line 590050
    return-void

    .line 590051
    :cond_0
    iput-boolean v6, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->j:Z

    .line 590052
    .line 590053
    const/4 v11, 0x3

    .line 590054
    const/4 v12, 0x6

    .line 590055
    const-wide/16 v13, 0x0

    .line 590056
    .line 590057
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 590058
    .line 590059
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 590060
    .line 590061
    const/16 v7, 0x40

    .line 590062
    .line 590063
    invoke-direct {v5, v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 590064
    .line 590065
    .line 590066
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 590067
    .line 590068
    .line 590069
    move-result-object v17

    .line 590070
    new-instance v18, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 590071
    .line 590072
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 590073
    .line 590074
    .line 590075
    const-string v10, "JoyBlurEcoGallery"

    .line 590076
    .line 590077
    move-object/from16 v16, v5

    .line 590078
    .line 590079
    invoke-static/range {v10 .. v18}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 590080
    .line 590081
    .line 590082
    move-result-object v5

    .line 590083
    iput-object v5, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 590084
    .line 590085
    new-instance v5, Landroid/os/Handler;

    .line 590086
    .line 590087
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 590088
    .line 590089
    .line 590090
    move-result-object v7

    .line 590091
    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 590092
    .line 590093
    .line 590094
    iput-object v5, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->l:Landroid/os/Handler;

    .line 590095
    .line 590096
    iput-object v1, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->e:Landroid/content/Context;

    .line 590097
    .line 590098
    iput-object v2, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->f:Ljava/util/List;

    .line 590099
    .line 590100
    iput-object v3, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->b:Landroid/view/View;

    .line 590101
    .line 590102
    new-instance v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$b;

    .line 590103
    .line 590104
    invoke-direct {v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$b;-><init>()V

    .line 590105
    .line 590106
    .line 590107
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 590108
    .line 590109
    .line 590110
    const/high16 v2, 0x41f00000    # 30.0f

    .line 590111
    .line 590112
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 590113
    .line 590114
    .line 590115
    move-result v2

    .line 590116
    iput v2, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->c:I

    .line 590117
    .line 590118
    new-instance v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    .line 590119
    .line 590120
    invoke-direct {v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;-><init>()V

    .line 590121
    .line 590122
    .line 590123
    iput-object v2, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    .line 590124
    .line 590125
    const-string v2, "layout_inflater"

    .line 590126
    .line 590127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 590128
    .line 590129
    .line 590130
    move-result-object v1

    .line 590131
    check-cast v1, Landroid/view/LayoutInflater;

    .line 590132
    .line 590133
    iput-object v1, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->g:Landroid/view/LayoutInflater;

    .line 590134
    .line 590135
    iput-object v4, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;

    .line 590136
    .line 590137
    iput v6, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->a:I

    .line 590138
    .line 590139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbad69e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->m:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$d;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->l:Landroid/os/Handler;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-lez v0, :cond_3

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    :cond_3
    return-void
.end method

.method public final b(I)Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc35e7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;

    return-object p1
.end method

.method public final c(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x6bc482

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->n(Z)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140025
    .line 140026
    .line 140027
    const v1, 0x7f08130b

    .line 140028
    .line 140029
    .line 140030
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    const v2, 0x7f08130d

    .line 140035
    .line 140036
    .line 140037
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    const v3, 0x7f08130c

    .line 140042
    .line 140043
    .line 140044
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140045
    .line 140046
    .line 140047
    move-result v3

    .line 140048
    invoke-virtual {p1, v1, v2, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;->t(III)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140049
    .line 140050
    .line 140051
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 140052
    .line 140053
    invoke-virtual {p1, v1}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140054
    .line 140055
    .line 140056
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->b:Landroid/view/View;

    .line 140057
    .line 140058
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v2

    .line 140062
    if-eqz v2, :cond_2

    .line 140063
    .line 140064
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v2

    .line 140068
    instance-of v2, v2, Landroid/view/View;

    .line 140069
    .line 140070
    if-eqz v2, :cond_2

    .line 140071
    .line 140072
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    check-cast v1, Landroid/view/View;

    .line 140077
    .line 140078
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v2

    .line 140082
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140083
    .line 140084
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 140085
    .line 140086
    .line 140087
    move-result v3

    .line 140088
    sub-int/2addr v2, v3

    .line 140089
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 140090
    .line 140091
    .line 140092
    move-result v1

    .line 140093
    sub-int/2addr v2, v1

    .line 140094
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 140095
    .line 140096
    .line 140097
    move-result v1

    .line 140098
    sub-int/2addr v2, v1

    .line 140099
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 140100
    .line 140101
    .line 140102
    move-result v1

    .line 140103
    sub-int/2addr v2, v1

    .line 140104
    mul-int/lit8 v1, v2, 0x4f

    .line 140105
    .line 140106
    div-int/lit8 v1, v1, 0x69

    .line 140107
    .line 140108
    invoke-virtual {p1, v1, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->w(Z)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140112
    .line 140113
    .line 140114
    iget v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->a:I

    .line 140115
    .line 140116
    if-ne v1, v0, :cond_3

    .line 140117
    .line 140118
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->e:Landroid/content/Context;

    .line 140119
    .line 140120
    const v1, 0x7f081b0a

    .line 140121
    .line 140122
    .line 140123
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140124
    .line 140125
    .line 140126
    move-result v1

    .line 140127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v0

    .line 140131
    goto :goto_0

    .line 140132
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->e:Landroid/content/Context;

    .line 140133
    .line 140134
    const v1, 0x7f081abb    # 1.809138E38f

    .line 140135
    .line 140136
    .line 140137
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140138
    .line 140139
    .line 140140
    move-result v1

    .line 140141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v0

    .line 140145
    :goto_0
    if-eqz v0, :cond_4

    .line 140146
    .line 140147
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140148
    .line 140149
    .line 140150
    const/4 v0, 0x2

    .line 140151
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 140152
    .line 140153
    .line 140154
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/View;ZI)Landroid/view/View;
    .locals 3

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    new-instance v1, Ljava/lang/Byte;

    .line 560010
    .line 560011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object v1, v0, v2

    .line 560016
    .line 560017
    new-instance v1, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 p4, 0x3

    .line 560023
    aput-object v1, v0, p4

    .line 560024
    .line 560025
    sget-object p4, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const/16 v1, 0x42ad

    .line 560028
    .line 560029
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560030
    .line 560031
    .line 560032
    move-result v2

    .line 560033
    if-eqz v2, :cond_0

    .line 560034
    .line 560035
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560036
    .line 560037
    .line 560038
    move-result-object p1

    .line 560039
    check-cast p1, Landroid/view/View;

    .line 560040
    .line 560041
    return-object p1

    .line 560042
    :cond_0
    if-nez p2, :cond_1

    .line 560043
    .line 560044
    new-instance p2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;

    .line 560045
    .line 560046
    iget-object p4, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->e:Landroid/content/Context;

    .line 560047
    .line 560048
    invoke-direct {p2, p4}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;-><init>(Landroid/content/Context;)V

    .line 560049
    .line 560050
    .line 560051
    invoke-virtual {p0, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->c(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;)V

    .line 560052
    .line 560053
    .line 560054
    goto :goto_0

    .line 560055
    :cond_1
    check-cast p2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;

    .line 560056
    .line 560057
    :goto_0
    const/4 p4, 0x0

    .line 560058
    if-eqz p3, :cond_3

    .line 560059
    .line 560060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560061
    .line 560062
    .line 560063
    move-result v0

    .line 560064
    if-nez v0, :cond_2

    .line 560065
    .line 560066
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    .line 560067
    .line 560068
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560069
    .line 560070
    .line 560071
    move-result-object v0

    .line 560072
    if-eqz v0, :cond_2

    .line 560073
    .line 560074
    invoke-virtual {p2, p4}, Lcom/dianping/imagemanager/DPImageView;->setImageDownloadListener(Lcom/dianping/imagemanager/utils/downloadphoto/e;)V

    .line 560075
    .line 560076
    .line 560077
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    .line 560078
    .line 560079
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560080
    .line 560081
    .line 560082
    move-result-object v0

    .line 560083
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 560084
    .line 560085
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->g(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 560086
    .line 560087
    .line 560088
    goto :goto_1

    .line 560089
    :cond_2
    new-instance v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;

    .line 560090
    .line 560091
    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$e;-><init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;Ljava/lang/String;Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;)V

    .line 560092
    .line 560093
    .line 560094
    invoke-virtual {p2, v0}, Lcom/dianping/imagemanager/DPImageView;->setImageDownloadListener(Lcom/dianping/imagemanager/utils/downloadphoto/e;)V

    .line 560095
    .line 560096
    .line 560097
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560098
    .line 560099
    .line 560100
    move-result v0

    .line 560101
    if-nez v0, :cond_4

    .line 560102
    .line 560103
    invoke-virtual {p2}, Lcom/dianping/imagemanager/DPImageView;->getURL()Ljava/lang/String;

    .line 560104
    .line 560105
    .line 560106
    move-result-object v0

    .line 560107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560108
    .line 560109
    .line 560110
    move-result v0

    .line 560111
    if-eqz v0, :cond_4

    .line 560112
    .line 560113
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    .line 560114
    .line 560115
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560116
    .line 560117
    .line 560118
    move-result-object v0

    .line 560119
    if-nez v0, :cond_4

    .line 560120
    .line 560121
    invoke-virtual {p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 560122
    .line 560123
    .line 560124
    move-result-object v0

    .line 560125
    if-eqz v0, :cond_5

    .line 560126
    .line 560127
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 560128
    .line 560129
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 560130
    .line 560131
    .line 560132
    move-result v1

    .line 560133
    if-nez v1, :cond_5

    .line 560134
    .line 560135
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 560136
    .line 560137
    new-instance v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$c;

    .line 560138
    .line 560139
    invoke-direct {v2, p0, v0, p1, p3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$c;-><init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 560140
    .line 560141
    .line 560142
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 560143
    .line 560144
    .line 560145
    invoke-virtual {p2, p4}, Lcom/dianping/imagemanager/DPImageView;->setImageDownloadListener(Lcom/dianping/imagemanager/utils/downloadphoto/e;)V

    .line 560146
    .line 560147
    .line 560148
    goto :goto_2

    .line 560149
    :cond_4
    invoke-virtual {p2, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 560150
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 8

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    new-instance v3, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v4, 0x2

    .line 520015
    aput-object v3, v0, v4

    .line 520016
    .line 520017
    sget-object v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v5, 0x749bf2

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v6

    .line 520026
    if-eqz v6, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    if-nez p1, :cond_1

    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520036
    .line 520037
    .line 520038
    move-result v0

    .line 520039
    iget v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->c:I

    .line 520040
    .line 520041
    sub-int/2addr v0, v3

    .line 520042
    div-int/2addr v0, v4

    .line 520043
    if-gez v0, :cond_2

    .line 520044
    .line 520045
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520046
    .line 520047
    .line 520048
    move-result v3

    .line 520049
    const/4 v0, 0x0

    .line 520050
    :cond_2
    if-lez v0, :cond_4

    .line 520051
    .line 520052
    new-instance v4, Lcom/dianping/voyager/utils/g;

    .line 520053
    .line 520054
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520055
    .line 520056
    .line 520057
    move-result v5

    .line 520058
    add-int/2addr v3, v0

    .line 520059
    invoke-static {p1, v1, v0, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 520060
    .line 520061
    .line 520062
    move-result-object p1

    .line 520063
    invoke-direct {v4, p1}, Lcom/dianping/voyager/utils/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 520064
    .line 520065
    .line 520066
    invoke-virtual {v4}, Lcom/dianping/voyager/utils/g;->a()Landroid/graphics/Bitmap;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p1

    .line 520070
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 520071
    .line 520072
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 520073
    .line 520074
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v1

    .line 520078
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v1

    .line 520082
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520086
    .line 520087
    .line 520088
    move-result-object v0

    .line 520089
    check-cast v0, Landroid/graphics/Bitmap;

    .line 520090
    .line 520091
    if-nez v0, :cond_3

    .line 520092
    .line 520093
    return-void

    .line 520094
    :cond_3
    new-instance v7, Landroid/graphics/Canvas;

    .line 520095
    .line 520096
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 520097
    .line 520098
    .line 520099
    new-instance v6, Landroid/graphics/Paint;

    .line 520100
    .line 520101
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 520102
    .line 520103
    .line 520104
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->e:Landroid/content/Context;

    .line 520105
    .line 520106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520107
    .line 520108
    .line 520109
    move-result-object v1

    .line 520110
    const v2, 0x7f0615ea

    .line 520111
    .line 520112
    .line 520113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 520114
    .line 520115
    .line 520116
    move-result v1

    .line 520117
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 520118
    .line 520119
    .line 520120
    const/4 v2, 0x0

    .line 520121
    const/4 v3, 0x0

    .line 520122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520123
    .line 520124
    .line 520125
    move-result v1

    .line 520126
    int-to-float v4, v1

    .line 520127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520128
    .line 520129
    .line 520130
    move-result p1

    .line 520131
    int-to-float v5, p1

    .line 520132
    move-object v1, v7

    .line 520133
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 520134
    .line 520135
    .line 520136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 520137
    .line 520138
    .line 520139
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 520140
    .line 520141
    .line 520142
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 520143
    .line 520144
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->e:Landroid/content/Context;

    .line 520145
    .line 520146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520147
    .line 520148
    .line 520149
    move-result-object v1

    .line 520150
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 520151
    .line 520152
    .line 520153
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    .line 520154
    .line 520155
    invoke-virtual {v0, p2, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520156
    .line 520157
    .line 520158
    if-eqz p3, :cond_4

    .line 520159
    .line 520160
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->g(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 520161
    .line 520162
    .line 520163
    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xfeace5

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->d:I

    .line 140027
    .line 140028
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->b(I)Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;->a()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-eqz v1, :cond_1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    .line 140044
    .line 140045
    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    if-nez v1, :cond_2

    .line 140050
    .line 140051
    const/4 v1, 0x0

    .line 140052
    iget v2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->d:I

    .line 140053
    .line 140054
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->d(Ljava/lang/String;Landroid/view/View;ZI)Landroid/view/View;

    .line 140055
    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->h:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$g;

    .line 140059
    .line 140060
    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->g(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1830ba

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->l:Landroid/os/Handler;

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->m:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$d;

    .line 140024
    .line 140025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140026
    .line 140027
    .line 140028
    new-instance v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$d;

    .line 140029
    .line 140030
    invoke-direct {v0, p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$d;-><init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->m:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$d;

    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->l:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe379b6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->f:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->b(I)Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0xc5fbfe

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/view/View;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;

    .line 520036
    .line 520037
    if-eqz v0, :cond_3

    .line 520038
    .line 520039
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;->b()I

    .line 520040
    .line 520041
    .line 520042
    move-result v0

    .line 520043
    if-eqz v0, :cond_3

    .line 520044
    .line 520045
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;

    .line 520046
    .line 520047
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;->a()I

    .line 520048
    .line 520049
    .line 520050
    move-result v0

    .line 520051
    if-eqz v0, :cond_3

    .line 520052
    .line 520053
    if-nez p2, :cond_1

    .line 520054
    .line 520055
    iget-object p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->g:Landroid/view/LayoutInflater;

    .line 520056
    .line 520057
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;

    .line 520058
    .line 520059
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;->b()I

    .line 520060
    .line 520061
    .line 520062
    move-result v0

    .line 520063
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p2

    .line 520067
    iget-object p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;

    .line 520068
    .line 520069
    invoke-virtual {p3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;->a()I

    .line 520070
    .line 520071
    .line 520072
    move-result p3

    .line 520073
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520074
    .line 520075
    .line 520076
    move-result-object p3

    .line 520077
    check-cast p3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;

    .line 520078
    .line 520079
    invoke-virtual {p0, p3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->c(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;)V

    .line 520080
    .line 520081
    .line 520082
    goto :goto_0

    .line 520083
    :cond_1
    iget-object p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;

    .line 520084
    .line 520085
    invoke-virtual {p3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;->a()I

    .line 520086
    .line 520087
    .line 520088
    move-result p3

    .line 520089
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520090
    .line 520091
    .line 520092
    move-result-object p3

    .line 520093
    check-cast p3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/DPEcoImageView;

    .line 520094
    .line 520095
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->b(I)Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;

    .line 520096
    .line 520097
    .line 520098
    move-result-object v0

    .line 520099
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;->a()Ljava/lang/String;

    .line 520100
    .line 520101
    .line 520102
    move-result-object v0

    .line 520103
    invoke-virtual {p0, v0, p3, v2, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->d(Ljava/lang/String;Landroid/view/View;ZI)Landroid/view/View;

    .line 520104
    .line 520105
    .line 520106
    move-result-object v0

    .line 520107
    if-nez p3, :cond_2

    .line 520108
    .line 520109
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 520110
    .line 520111
    if-eqz p3, :cond_2

    .line 520112
    .line 520113
    iget-object p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;

    .line 520114
    .line 520115
    invoke-virtual {p3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;->a()I

    .line 520116
    .line 520117
    .line 520118
    move-result p3

    .line 520119
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 520120
    .line 520121
    .line 520122
    move-object p3, p2

    .line 520123
    check-cast p3, Landroid/view/ViewGroup;

    .line 520124
    .line 520125
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520126
    .line 520127
    .line 520128
    :cond_2
    iget-object p3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->i:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;

    .line 520129
    .line 520130
    invoke-virtual {p3, p1, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;->c(ILandroid/view/View;)V

    .line 520131
    .line 520132
    .line 520133
    return-object p2

    .line 520134
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->b(I)Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;

    .line 520135
    .line 520136
    .line 520137
    move-result-object p3

    .line 520138
    invoke-virtual {p3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$h;->a()Ljava/lang/String;

    .line 520139
    .line 520140
    .line 520141
    move-result-object p3

    .line 520142
    invoke-virtual {p0, p3, p2, v2, p1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->d(Ljava/lang/String;Landroid/view/View;ZI)Landroid/view/View;

    .line 520143
    .line 520144
    .line 520145
    move-result-object p1

    .line 520146
    return-object p1
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbe444

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
