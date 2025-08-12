.class public final Lcom/sankuai/waimai/business/search/common/data/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/common/data/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljava/io/Serializable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final u:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/business/search/common/data/i$c;

.field public final c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, 0x53fdd7bf2c9a8232L    # 3.983984391533682E96

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    const/4 v1, 0x1

    .line 100017
    const/4 v2, 0x2

    .line 100018
    if-ne v0, v1, :cond_0

    .line 100019
    .line 100020
    move v5, v0

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 100023
    .line 100024
    const/4 v4, 0x4

    .line 100025
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    move v5, v3

    .line 100034
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 100035
    .line 100036
    add-int/lit8 v6, v0, 0x1

    .line 100037
    .line 100038
    const-wide/16 v7, 0xbb8

    .line 100039
    .line 100040
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v4, "wm_nox-data_processor"

    invoke-static/range {v4 .. v10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/search/common/data/i;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/search/common/data/i$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/sankuai/waimai/business/search/ui/SearchShareData;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/search/common/data/i$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/sankuai/waimai/business/search/ui/SearchShareData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/business/search/common/data/i$c;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            ">;I",
            "Lcom/sankuai/waimai/business/search/ui/SearchShareData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p9, 0x8

    aput-object v1, v0, p9

    const/16 p9, 0x9

    aput-object p10, v0, p9

    const/16 p9, 0xa

    aput-object p11, v0, p9

    sget-object p9, Lcom/sankuai/waimai/business/search/common/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x98eb72

    invoke-static {v0, p0, p9, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p9, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p9, Ljava/lang/ref/WeakReference;

    invoke-direct {p9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p9, p0, Lcom/sankuai/waimai/business/search/common/data/i;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/common/data/i;->b:Lcom/sankuai/waimai/business/search/common/data/i$c;

    .line 4
    iput-object p10, p0, Lcom/sankuai/waimai/business/search/common/data/i;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 5
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/common/data/i;->f:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/sankuai/waimai/business/search/common/data/i;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/sankuai/waimai/business/search/common/data/i;->g:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/sankuai/waimai/business/search/common/data/i;->h:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/sankuai/waimai/business/search/common/data/i;->i:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/sankuai/waimai/business/search/common/data/i;->e:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/i;->j:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/i;->k:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/i;->n:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/i;->l:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/i;->o:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/i;->q:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/i;->r:Ljava/util/ArrayList;

    .line 19
    iput-object p11, p0, Lcom/sankuai/waimai/business/search/common/data/i;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILcom/sankuai/waimai/business/search/model/OasisModule;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/search/common/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x6449f6

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-nez p3, :cond_1

    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_1
    iget-object v0, p3, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 230036
    .line 230037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230038
    .line 230039
    .line 230040
    move-result v0

    .line 230041
    if-nez v0, :cond_2

    .line 230042
    .line 230043
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/data/i;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230044
    .line 230045
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230046
    .line 230047
    iget-object v1, p3, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 230048
    .line 230049
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230050
    .line 230051
    .line 230052
    move-result v0

    .line 230053
    if-eqz v0, :cond_2

    .line 230054
    .line 230055
    return-void

    .line 230056
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 230057
    .line 230058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p2

    .line 230062
    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230063
    .line 230064
    .line 230065
    check-cast p1, Ljava/util/ArrayList;

    .line 230066
    .line 230067
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230068
    .line 230069
    .line 230070
    iget-object p1, p3, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 230071
    .line 230072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230073
    .line 230074
    .line 230075
    move-result p1

    .line 230076
    if-nez p1, :cond_3

    .line 230077
    .line 230078
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/i;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230079
    .line 230080
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p2, p3, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/HashMap;ZILjava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/waimai/business/search/common/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xeb839d

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p2

    .line 250044
    const-string v0, "is_cross_search_bar"

    .line 250045
    .line 250046
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p2

    .line 250053
    const-string p3, "search_bar_height"

    .line 250054
    .line 250055
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250056
    .line 250057
    .line 250058
    if-eqz p4, :cond_1

    .line 250059
    .line 250060
    invoke-static {p4}, Lcom/sankuai/waimai/pouch/util/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p2

    .line 250064
    invoke-static {p2}, Lcom/sankuai/waimai/pouch/util/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p2

    .line 250068
    const-string p3, "guide_popup"

    .line 250069
    .line 250070
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Ljava/io/Serializable;ZI)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/search/common/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x333704

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 230038
    .line 230039
    if-eqz v0, :cond_3

    .line 230040
    .line 230041
    move-object v0, p1

    .line 230042
    check-cast v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 230043
    .line 230044
    iget-object v1, v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->customAdApiValue:Ljava/util/HashMap;

    .line 230045
    .line 230046
    if-eqz v1, :cond_2

    .line 230047
    .line 230048
    const/4 v1, 0x0

    .line 230049
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/model/ADPouchContract;->getExtraParam()Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v2

    .line 230053
    if-eqz v2, :cond_1

    .line 230054
    .line 230055
    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/model/ADPouchContract;->getExtraParam()Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v1

    .line 230059
    iget-object v1, v1, Lcom/sankuai/commercial/standard/model/ADPouchContract$ExtraParam;->guidePopup:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 230060
    .line 230061
    :cond_1
    iget-object v2, v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->customAdApiValue:Ljava/util/HashMap;

    .line 230062
    .line 230063
    invoke-virtual {p0, v2, p2, p3, v1}, Lcom/sankuai/waimai/business/search/common/data/i;->b(Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 230064
    .line 230065
    .line 230066
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/common/data/i;->d(Ljava/io/Serializable;)V

    .line 230067
    .line 230068
    .line 230069
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/common/data/i;->n:Ljava/util/ArrayList;

    .line 230070
    .line 230071
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230072
    .line 230073
    .line 230074
    goto :goto_0

    .line 230075
    :catch_0
    move-exception p1

    .line 230076
    const-string p2, "processAdData"

    .line 230077
    .line 230078
    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230079
    .line 230080
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/io/Serializable;)V
    .locals 11
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/search/common/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9407f4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    instance-of v1, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/common/data/i;->a:Ljava/lang/ref/WeakReference;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Landroid/app/Activity;

    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const-string v3, "use_pouch"

    .line 120043
    .line 120044
    const-string v4, "1"

    .line 120045
    .line 120046
    invoke-static {v3, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    const-string v4, "search_trace_info"

    .line 120051
    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/statistics/c;->b(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    const-string v6, "no_result_scene"

    .line 120059
    .line 120060
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/statistics/c;->a(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    const-string v6, "no_delivery_scene"

    .line 120068
    .line 120069
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    const/4 v5, 0x7

    .line 120073
    invoke-static {v2, v5}, Lcom/sankuai/waimai/business/search/statistics/c;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    const-string v6, "mixed_mode"

    .line 120078
    .line 120079
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/common/util/n;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    const-string v6, "is_filter_result"

    .line 120087
    .line 120088
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    iget v5, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    .line 120092
    .line 120093
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    const-string v6, "sort_type"

    .line 120098
    .line 120099
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->R:Ljava/lang/String;

    .line 120103
    .line 120104
    if-nez v5, :cond_2

    .line 120105
    .line 120106
    const-string v5, "0"

    .line 120107
    .line 120108
    :cond_2
    const-string v6, "filter_codes"

    .line 120109
    .line 120110
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v6, "search_log_id"

    .line 120116
    .line 120117
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 120121
    .line 120122
    const-string v6, "qw_type_id"

    .line 120123
    .line 120124
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->g:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v6, "label_word"

    .line 120130
    .line 120131
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    iget v5, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    .line 120135
    .line 120136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    const-string v6, "template_type"

    .line 120141
    .line 120142
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v6, "keyword"

    .line 120148
    .line 120149
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 120153
    .line 120154
    const-string v6, "stid"

    .line 120155
    .line 120156
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c0:Ljava/util/Map;

    .line 120160
    .line 120161
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    iget v5, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 120165
    .line 120166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v5

    .line 120170
    const-string v6, "cat_id"

    .line 120171
    .line 120172
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v5

    .line 120179
    const-string v6, "c_nfqbfvw"

    .line 120180
    .line 120181
    const-string v7, "time_network"

    .line 120182
    .line 120183
    if-eqz v0, :cond_4

    .line 120184
    .line 120185
    move-object v0, p1

    .line 120186
    check-cast v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120187
    .line 120188
    iget-object v8, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-static {v7, v8}, Lcom/sankuai/waimai/ad/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    :try_start_0
    new-instance v8, Lcom/sankuai/waimai/pouch/model/a;

    .line 120194
    .line 120195
    invoke-direct {v8}, Lcom/sankuai/waimai/pouch/model/a;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    iput-object v6, v8, Lcom/sankuai/waimai/pouch/model/a;->b:Ljava/lang/String;

    .line 120199
    .line 120200
    iput-object v5, v8, Lcom/sankuai/waimai/pouch/model/a;->a:Ljava/lang/String;

    .line 120201
    .line 120202
    const-string v9, "search_nox"

    .line 120203
    .line 120204
    iput-object v9, v8, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 120205
    .line 120206
    iput-object v3, v8, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 120207
    .line 120208
    new-instance v9, Ljava/util/ArrayList;

    .line 120209
    .line 120210
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    const-string v10, "waimai_common_report_procedure"

    .line 120214
    .line 120215
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120216
    .line 120217
    .line 120218
    new-instance v10, Lcom/sankuai/waimai/pouch/plugin/b;

    .line 120219
    .line 120220
    invoke-direct {v10}, Lcom/sankuai/waimai/pouch/plugin/b;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    iput-object v9, v10, Lcom/sankuai/waimai/pouch/plugin/b;->b:Ljava/util/List;

    .line 120224
    .line 120225
    new-instance v9, Lcom/sankuai/waimai/pouch/a$d;

    .line 120226
    .line 120227
    invoke-direct {v9}, Lcom/sankuai/waimai/pouch/a$d;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v9, v1}, Lcom/sankuai/waimai/pouch/a$d;->c(Landroid/content/Context;)Lcom/sankuai/waimai/pouch/a$d;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v9, v8}, Lcom/sankuai/waimai/pouch/a$d;->e(Lcom/sankuai/waimai/pouch/model/a;)Lcom/sankuai/waimai/pouch/a$d;

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/pouch/a$d;->i(Lcom/sankuai/waimai/pouch/plugin/b;)Lcom/sankuai/waimai/pouch/a$d;

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v9}, Lcom/sankuai/waimai/pouch/a$d;->a()Lcom/sankuai/waimai/pouch/a;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v8

    .line 120243
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->setPouchAds(Lcom/sankuai/waimai/pouch/a;)V

    .line 120244
    .line 120245
    .line 120246
    sget-object v9, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->P0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120247
    .line 120248
    invoke-virtual {v8, v1, v9, v0}, Lcom/sankuai/waimai/pouch/a;->q(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/c;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 120249
    .line 120250
    .line 120251
    sget-object v9, Lcom/sankuai/waimai/ad/pouch/c;->a:Ljava/util/HashSet;

    .line 120252
    .line 120253
    iget-object v10, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120254
    .line 120255
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/waimai/pouch/a;->e(Ljava/util/Set;Ljava/lang/String;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getExtraParam()Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    invoke-virtual {p0, v0, v3, v1}, Lcom/sankuai/waimai/business/search/common/data/i;->e(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;Ljava/util/Map;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120263
    .line 120264
    .line 120265
    goto :goto_0

    .line 120266
    :catch_0
    move-exception v0

    .line 120267
    const-string v8, "processAdData"

    .line 120268
    .line 120269
    invoke-static {v8, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120270
    .line 120271
    .line 120272
    :cond_4
    :goto_0
    instance-of v0, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120273
    .line 120274
    if-eqz v0, :cond_6

    .line 120275
    .line 120276
    if-eqz v2, :cond_5

    .line 120277
    .line 120278
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c0:Ljava/util/Map;

    .line 120283
    .line 120284
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    :cond_5
    const-string v0, "page_info_key"

    .line 120292
    .line 120293
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    const-string v0, "cid"

    .line 120297
    .line 120298
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    check-cast p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120302
    .line 120303
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 120304
    .line 120305
    invoke-static {v7, v0}, Lcom/sankuai/waimai/ad/monitor/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120306
    .line 120307
    .line 120308
    new-instance v0, Lcom/sankuai/waimai/business/search/common/data/i$a;

    .line 120309
    .line 120310
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/common/data/i$a;-><init>()V

    .line 120311
    .line 120312
    .line 120313
    invoke-static {v1, p1, v3, v0}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->t(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/ADPouchContract;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 120314
    .line 120315
    .line 120316
    :cond_6
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object p1, Lcom/sankuai/waimai/business/search/common/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v1, 0x6e8daa

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/util/List;

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/common/data/i;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :catch_0
    move-exception p1

    .line 120037
    const-string v0, "NewVersionApiProcessTask"

    .line 120038
    .line 120039
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120043
    .line 120044
    :goto_1
    return-object p1
.end method

.method public final e(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;Ljava/util/Map;Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/search/common/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xf43041

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-nez p1, :cond_1

    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;->guidePopup:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 230031
    .line 230032
    if-eqz v0, :cond_2

    .line 230033
    .line 230034
    new-instance v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 230035
    .line 230036
    invoke-direct {v0}, Lcom/sankuai/commercial/standard/model/ADPouchContract;-><init>()V

    .line 230037
    .line 230038
    .line 230039
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;->guidePopup:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 230040
    .line 230041
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 230042
    .line 230043
    iput-object v1, v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 230044
    .line 230045
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 230046
    .line 230047
    iput-object v1, v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->businessName:Ljava/lang/String;

    .line 230048
    .line 230049
    iget-object v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 230050
    .line 230051
    iput-object v1, v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->stringData:Ljava/lang/String;

    .line 230052
    .line 230053
    iget v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adType:I

    .line 230054
    .line 230055
    iput v1, v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adType:I

    .line 230056
    .line 230057
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 230058
    .line 230059
    iput-object p1, v0, Lcom/sankuai/commercial/standard/model/ADPouchContract;->containerId:Ljava/lang/String;

    .line 230060
    .line 230061
    new-instance p1, Lcom/sankuai/waimai/business/search/common/data/i$b;

    .line 230062
    .line 230063
    invoke-direct {p1}, Lcom/sankuai/waimai/business/search/common/data/i$b;-><init>()V

    .line 230064
    .line 230065
    .line 230066
    invoke-static {p3, v0, p2, p1}, Lcom/sankuai/commercial/standard/capability/MachNextCapability;->t(Landroid/app/Activity;Lcom/sankuai/commercial/standard/model/ADPouchContract;Ljava/util/Map;Lcom/sankuai/commercial/standard/model/a$b;)V

    .line 230067
    .line 230068
    .line 230069
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/search/common/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xef5257

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/common/data/i;->a:Ljava/lang/ref/WeakReference;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Landroid/app/Activity;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/common/data/i;->f:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/common/data/i;->d:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-eqz v3, :cond_2

    .line 100046
    .line 100047
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/common/data/i;->g:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-eqz v3, :cond_2

    .line 100054
    .line 100055
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/common/data/i;->h:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_2

    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_2
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100065
    .line 100066
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    new-instance v5, Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/common/data/i;->g:Ljava/util/List;

    .line 100076
    .line 100077
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v6

    .line 100081
    if-nez v6, :cond_3

    .line 100082
    .line 100083
    const/4 v6, -0x2

    .line 100084
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/common/data/i;->g:Ljava/util/List;

    .line 100085
    .line 100086
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v7

    .line 100090
    check-cast v7, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 100091
    .line 100092
    invoke-virtual {v0, v5, v6, v7}, Lcom/sankuai/waimai/business/search/common/data/i;->a(Ljava/util/List;ILcom/sankuai/waimai/business/search/model/OasisModule;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_3
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/common/data/i;->d:Ljava/util/List;

    .line 100096
    .line 100097
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v6

    .line 100101
    if-nez v6, :cond_5

    .line 100102
    .line 100103
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/common/data/i;->d:Ljava/util/List;

    .line 100104
    .line 100105
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    check-cast v6, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 100110
    .line 100111
    if-eqz v6, :cond_4

    .line 100112
    .line 100113
    iget-boolean v7, v6, Lcom/sankuai/waimai/business/search/model/OasisModule;->isCrossSearchBar:Z

    .line 100114
    .line 100115
    iput-boolean v7, v0, Lcom/sankuai/waimai/business/search/common/data/i;->t:Z

    .line 100116
    .line 100117
    :cond_4
    const/4 v7, -0x1

    .line 100118
    invoke-virtual {v0, v5, v7, v6}, Lcom/sankuai/waimai/business/search/common/data/i;->a(Ljava/util/List;ILcom/sankuai/waimai/business/search/model/OasisModule;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_5
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/common/data/i;->e:Ljava/util/List;

    .line 100122
    .line 100123
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v6

    .line 100127
    if-nez v6, :cond_6

    .line 100128
    .line 100129
    const/4 v6, -0x6

    .line 100130
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/common/data/i;->e:Ljava/util/List;

    .line 100131
    .line 100132
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v7

    .line 100136
    check-cast v7, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 100137
    .line 100138
    invoke-virtual {v0, v5, v6, v7}, Lcom/sankuai/waimai/business/search/common/data/i;->a(Ljava/util/List;ILcom/sankuai/waimai/business/search/model/OasisModule;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_6
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/common/data/i;->h:Ljava/util/List;

    .line 100142
    .line 100143
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v6

    .line 100147
    if-nez v6, :cond_7

    .line 100148
    .line 100149
    const/4 v6, -0x3

    .line 100150
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/common/data/i;->h:Ljava/util/List;

    .line 100151
    .line 100152
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v7

    .line 100156
    check-cast v7, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 100157
    .line 100158
    invoke-virtual {v0, v5, v6, v7}, Lcom/sankuai/waimai/business/search/common/data/i;->a(Ljava/util/List;ILcom/sankuai/waimai/business/search/model/OasisModule;)V

    .line 100159
    .line 100160
    .line 100161
    :cond_7
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/common/data/i;->i:Ljava/util/List;

    .line 100162
    .line 100163
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v6

    .line 100167
    if-nez v6, :cond_8

    .line 100168
    .line 100169
    const/4 v6, -0x4

    .line 100170
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/common/data/i;->i:Ljava/util/List;

    .line 100171
    .line 100172
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v7

    .line 100176
    check-cast v7, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 100177
    .line 100178
    invoke-virtual {v0, v5, v6, v7}, Lcom/sankuai/waimai/business/search/common/data/i;->a(Ljava/util/List;ILcom/sankuai/waimai/business/search/model/OasisModule;)V

    .line 100179
    .line 100180
    .line 100181
    :cond_8
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/common/data/i;->f:Ljava/util/List;

    .line 100182
    .line 100183
    new-instance v7, Ljava/util/ArrayList;

    .line 100184
    .line 100185
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100186
    .line 100187
    .line 100188
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v6

    .line 100192
    :cond_9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100193
    .line 100194
    .line 100195
    move-result v8

    .line 100196
    if-eqz v8, :cond_a

    .line 100197
    .line 100198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v8

    .line 100202
    check-cast v8, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 100203
    .line 100204
    if-eqz v8, :cond_9

    .line 100205
    .line 100206
    iget-object v9, v8, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 100207
    .line 100208
    const-string v10, "pic_second_search"

    .line 100209
    .line 100210
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v9

    .line 100214
    if-eqz v9, :cond_9

    .line 100215
    .line 100216
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100217
    .line 100218
    .line 100219
    goto :goto_0

    .line 100220
    :cond_a
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/common/data/i;->f:Ljava/util/List;

    .line 100221
    .line 100222
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v6

    .line 100226
    if-nez v6, :cond_b

    .line 100227
    .line 100228
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v6

    .line 100232
    if-nez v6, :cond_b

    .line 100233
    .line 100234
    const/4 v6, -0x5

    .line 100235
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v7

    .line 100239
    check-cast v7, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 100240
    .line 100241
    invoke-virtual {v0, v5, v6, v7}, Lcom/sankuai/waimai/business/search/common/data/i;->a(Ljava/util/List;ILcom/sankuai/waimai/business/search/model/OasisModule;)V

    .line 100242
    .line 100243
    .line 100244
    :cond_b
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/common/data/i;->f:Ljava/util/List;

    .line 100245
    .line 100246
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v7

    .line 100250
    if-nez v7, :cond_17

    .line 100251
    .line 100252
    new-array v7, v1, [Ljava/lang/Object;

    .line 100253
    .line 100254
    sget-object v9, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100255
    .line 100256
    const v10, 0x8c0bc7

    .line 100257
    .line 100258
    .line 100259
    const/4 v11, 0x0

    .line 100260
    invoke-static {v7, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100261
    .line 100262
    .line 100263
    move-result v12

    .line 100264
    if-eqz v12, :cond_c

    .line 100265
    .line 100266
    invoke-static {v7, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v7

    .line 100270
    check-cast v7, Ljava/lang/Long;

    .line 100271
    .line 100272
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100273
    .line 100274
    .line 100275
    move-result-wide v9

    .line 100276
    goto :goto_1

    .line 100277
    :cond_c
    sget-object v7, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100278
    .line 100279
    sget-object v9, Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;->SEARCH_FEEDBACK_QUESTION_DATE:Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;

    .line 100280
    .line 100281
    const-wide/16 v12, 0x0

    .line 100282
    .line 100283
    invoke-virtual {v7, v9, v12, v13}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    .line 100284
    .line 100285
    .line 100286
    move-result-wide v9

    .line 100287
    :goto_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 100288
    .line 100289
    sget-object v12, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100290
    .line 100291
    const v13, 0x357ec1

    .line 100292
    .line 100293
    .line 100294
    invoke-static {v7, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100295
    .line 100296
    .line 100297
    move-result v14

    .line 100298
    if-eqz v14, :cond_d

    .line 100299
    .line 100300
    invoke-static {v7, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v7

    .line 100304
    check-cast v7, Ljava/util/Set;

    .line 100305
    .line 100306
    goto :goto_2

    .line 100307
    :cond_d
    sget-object v7, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100308
    .line 100309
    sget-object v12, Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;->SEARCH_FEEDBACK_SURVEY_IDS:Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;

    .line 100310
    .line 100311
    invoke-virtual {v7, v12, v11}, Lcom/sankuai/waimai/foundation/utils/f;->f(Ljava/lang/Enum;Ljava/util/Set;)Ljava/util/Set;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v7

    .line 100315
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 100316
    .line 100317
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100318
    .line 100319
    .line 100320
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v6

    .line 100324
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100325
    .line 100326
    .line 100327
    move-result v12

    .line 100328
    if-eqz v12, :cond_18

    .line 100329
    .line 100330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v12

    .line 100334
    check-cast v12, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 100335
    .line 100336
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 100337
    .line 100338
    .line 100339
    move-result v13

    .line 100340
    if-eqz v13, :cond_e

    .line 100341
    .line 100342
    goto/16 :goto_6

    .line 100343
    .line 100344
    :cond_e
    if-nez v12, :cond_10

    .line 100345
    .line 100346
    :cond_f
    move-wide/from16 v16, v9

    .line 100347
    .line 100348
    goto/16 :goto_5

    .line 100349
    .line 100350
    :cond_10
    iget-object v13, v12, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 100351
    .line 100352
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100353
    .line 100354
    .line 100355
    move-result v13

    .line 100356
    if-nez v13, :cond_11

    .line 100357
    .line 100358
    iget-object v13, v0, Lcom/sankuai/waimai/business/search/common/data/i;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100359
    .line 100360
    iget-object v13, v13, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100361
    .line 100362
    iget-object v14, v12, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 100363
    .line 100364
    invoke-virtual {v13, v14}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100365
    .line 100366
    .line 100367
    move-result v13

    .line 100368
    if-nez v13, :cond_f

    .line 100369
    .line 100370
    :cond_11
    iget-object v13, v12, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 100371
    .line 100372
    const-string v14, "search_aladdin_card_1"

    .line 100373
    .line 100374
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100375
    .line 100376
    .line 100377
    move-result v13

    .line 100378
    if-eqz v13, :cond_12

    .line 100379
    .line 100380
    iget-object v13, v0, Lcom/sankuai/waimai/business/search/common/data/i;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100381
    .line 100382
    iget-object v13, v13, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100383
    .line 100384
    iget-object v14, v12, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 100385
    .line 100386
    invoke-virtual {v13, v14}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100387
    .line 100388
    .line 100389
    move-result v13

    .line 100390
    if-nez v13, :cond_f

    .line 100391
    .line 100392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100393
    .line 100394
    .line 100395
    move-result-wide v13

    .line 100396
    sub-long/2addr v13, v9

    .line 100397
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 100398
    .line 100399
    move-wide/from16 v16, v9

    .line 100400
    .line 100401
    const-wide/16 v8, 0x1

    .line 100402
    .line 100403
    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100404
    .line 100405
    .line 100406
    move-result-wide v8

    .line 100407
    cmp-long v10, v13, v8

    .line 100408
    .line 100409
    if-ltz v10, :cond_16

    .line 100410
    .line 100411
    goto :goto_4

    .line 100412
    :cond_12
    move-wide/from16 v16, v9

    .line 100413
    .line 100414
    :goto_4
    iget-object v8, v12, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 100415
    .line 100416
    const-string v9, "wm_search_guide_query_template"

    .line 100417
    .line 100418
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100419
    .line 100420
    .line 100421
    move-result v8

    .line 100422
    if-nez v8, :cond_16

    .line 100423
    .line 100424
    iget-object v8, v12, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 100425
    .line 100426
    const-string v9, "wm_search_fast_filter_template"

    .line 100427
    .line 100428
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100429
    .line 100430
    .line 100431
    move-result v8

    .line 100432
    if-nez v8, :cond_16

    .line 100433
    .line 100434
    iget-object v8, v12, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 100435
    .line 100436
    const-string v9, "wm_search_fast_filter_elderly_template"

    .line 100437
    .line 100438
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100439
    .line 100440
    .line 100441
    move-result v8

    .line 100442
    if-eqz v8, :cond_13

    .line 100443
    .line 100444
    goto :goto_5

    .line 100445
    :cond_13
    iget v8, v12, Lcom/sankuai/waimai/business/search/model/OasisModule;->templateType:I

    .line 100446
    .line 100447
    const/4 v9, 0x1

    .line 100448
    if-ne v8, v9, :cond_15

    .line 100449
    .line 100450
    iget-object v8, v12, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 100451
    .line 100452
    invoke-static {v8}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v8

    .line 100456
    if-eqz v7, :cond_14

    .line 100457
    .line 100458
    :try_start_0
    const-string v9, "surveyId"

    .line 100459
    .line 100460
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100461
    .line 100462
    .line 100463
    move-result-object v8

    .line 100464
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v8

    .line 100468
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100469
    .line 100470
    .line 100471
    move-result v8

    .line 100472
    if-eqz v8, :cond_14

    .line 100473
    .line 100474
    goto :goto_5

    .line 100475
    :cond_14
    iget-object v8, v0, Lcom/sankuai/waimai/business/search/common/data/i;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100476
    .line 100477
    iget-object v8, v8, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100478
    .line 100479
    iget-object v9, v12, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 100480
    .line 100481
    const-string v10, ""

    .line 100482
    .line 100483
    invoke-virtual {v8, v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100484
    .line 100485
    .line 100486
    :catch_0
    :cond_15
    new-instance v8, Landroid/util/Pair;

    .line 100487
    .line 100488
    add-int/lit8 v9, v1, 0x1

    .line 100489
    .line 100490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v1

    .line 100494
    invoke-direct {v8, v1, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100495
    .line 100496
    .line 100497
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100498
    .line 100499
    .line 100500
    move v1, v9

    .line 100501
    :cond_16
    :goto_5
    move-wide/from16 v9, v16

    .line 100502
    .line 100503
    goto/16 :goto_3

    .line 100504
    .line 100505
    :cond_17
    new-instance v11, Ljava/util/ArrayList;

    .line 100506
    .line 100507
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100508
    .line 100509
    .line 100510
    :cond_18
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 100511
    .line 100512
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100513
    .line 100514
    .line 100515
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100516
    .line 100517
    .line 100518
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100519
    .line 100520
    .line 100521
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 100522
    .line 100523
    const/4 v6, 0x1

    .line 100524
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100525
    .line 100526
    .line 100527
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100528
    .line 100529
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100530
    .line 100531
    .line 100532
    invoke-static {v1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 100533
    .line 100534
    .line 100535
    move-result-object v1

    .line 100536
    new-instance v7, Lcom/sankuai/waimai/business/search/common/data/g;

    .line 100537
    .line 100538
    invoke-direct {v7, v0, v2, v3, v4}, Lcom/sankuai/waimai/business/search/common/data/g;-><init>(Lcom/sankuai/waimai/business/search/common/data/i;Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/c;I)V

    .line 100539
    .line 100540
    .line 100541
    invoke-virtual {v1, v7}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v1

    .line 100545
    invoke-static {}, Lrx/schedulers/Schedulers;->immediate()Lrx/Scheduler;

    .line 100546
    .line 100547
    .line 100548
    move-result-object v2

    .line 100549
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v1

    .line 100553
    new-instance v2, Lcom/sankuai/waimai/business/search/common/data/d;

    .line 100554
    .line 100555
    invoke-direct {v2, v5}, Lcom/sankuai/waimai/business/search/common/data/d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 100556
    .line 100557
    .line 100558
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v1

    .line 100562
    new-instance v2, Lcom/sankuai/waimai/business/search/common/data/c;

    .line 100563
    .line 100564
    invoke-direct {v2, v5}, Lcom/sankuai/waimai/business/search/common/data/c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 100565
    .line 100566
    .line 100567
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 100568
    .line 100569
    .line 100570
    move-result-object v1

    .line 100571
    new-instance v2, Lcom/sankuai/waimai/business/search/common/data/b;

    .line 100572
    .line 100573
    invoke-direct {v2, v6}, Lcom/sankuai/waimai/business/search/common/data/b;-><init>(Ljava/util/List;)V

    .line 100574
    .line 100575
    .line 100576
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100577
    .line 100578
    .line 100579
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100580
    .line 100581
    .line 100582
    :catch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100583
    .line 100584
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100585
    .line 100586
    .line 100587
    new-instance v2, Lcom/sankuai/waimai/business/search/common/data/h;

    .line 100588
    .line 100589
    invoke-direct {v2}, Lcom/sankuai/waimai/business/search/common/data/h;-><init>()V

    .line 100590
    .line 100591
    .line 100592
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100593
    .line 100594
    .line 100595
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100596
    .line 100597
    .line 100598
    move-result-object v1

    .line 100599
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100600
    .line 100601
    .line 100602
    move-result v2

    .line 100603
    if-eqz v2, :cond_1a

    .line 100604
    .line 100605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100606
    .line 100607
    .line 100608
    move-result-object v2

    .line 100609
    check-cast v2, Landroid/util/Pair;

    .line 100610
    .line 100611
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100612
    .line 100613
    if-nez v2, :cond_19

    .line 100614
    .line 100615
    goto :goto_7

    .line 100616
    :cond_19
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/common/data/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100617
    .line 100618
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100619
    .line 100620
    .line 100621
    goto :goto_7

    .line 100622
    :cond_1a
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/business/search/model/OasisModule;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/search/common/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3040bd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/io/Serializable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/common/data/a;->a(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    return-object v1

    .line 120039
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_3

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/common/data/i;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, ""

    .line 120054
    .line 120055
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    instance-of p1, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    .line 120059
    .line 120060
    if-eqz p1, :cond_4

    .line 120061
    .line 120062
    move-object p1, v0

    .line 120063
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/i;->p:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    .line 120066
    .line 120067
    :cond_4
    :try_start_0
    instance-of p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120068
    .line 120069
    if-eqz p1, :cond_5

    .line 120070
    .line 120071
    move-object p1, v0

    .line 120072
    check-cast p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/common/data/i;->d(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    .line 120076
    .line 120077
    :catch_0
    :cond_5
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object p1, Lcom/sankuai/waimai/business/search/common/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v1, 0xc5c2b1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/common/data/i;->b:Lcom/sankuai/waimai/business/search/common/data/i$c;

    .line 120024
    .line 120025
    if-eqz v3, :cond_1

    .line 120026
    .line 120027
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/common/data/i;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120028
    .line 120029
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/common/data/i;->n:Ljava/util/ArrayList;

    .line 120030
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/common/data/i;->l:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/sankuai/waimai/business/search/common/data/i;->j:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/sankuai/waimai/business/search/common/data/i;->k:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/sankuai/waimai/business/search/common/data/i;->o:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/sankuai/waimai/business/search/common/data/i;->p:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    iget-object v11, p0, Lcom/sankuai/waimai/business/search/common/data/i;->q:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/sankuai/waimai/business/search/common/data/i;->r:Ljava/util/ArrayList;

    invoke-interface/range {v3 .. v12}, Lcom/sankuai/waimai/business/search/common/data/i$c;->c3(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
