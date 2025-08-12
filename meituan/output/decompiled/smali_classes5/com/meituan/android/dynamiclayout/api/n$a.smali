.class public final Lcom/meituan/android/dynamiclayout/api/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/api/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lcom/meituan/android/dynamiclayout/extend/Extension;

.field public a:Lcom/meituan/android/dynamiclayout/controller/http/d;

.field public b:Lcom/meituan/android/dynamiclayout/controller/variable/c;

.field public c:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

.field public d:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

.field public e:Lcom/meituan/android/dynamiclayout/controller/k;

.field public f:Lcom/meituan/android/dynamiclayout/controller/j;

.field public g:Lcom/dianping/live/draggingmodal/c;

.field public h:Lcom/meituan/android/dynamiclayout/controller/w$a;

.field public i:Lcom/meituan/android/dynamiclayout/controller/z;

.field public j:Lcom/meituan/android/dynamiclayout/api/options/f;

.field public k:Lcom/meituan/android/dynamiclayout/api/options/g;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair<",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/android/dynamiclayout/extend/interceptor/c;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/dynamiclayout/api/options/c;",
            "Lcom/meituan/android/dynamiclayout/api/options/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/dynamiclayout/api/options/a;

.field public p:Ljava/lang/String;

.field public q:Lcom/meituan/android/dynamiclayout/api/options/d;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/meituan/android/dynamiclayout/api/options/e;

.field public u:Ljava/util/concurrent/Executor;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->y:I

    .line 100005
    .line 100006
    new-instance v0, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->h:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->i:Lcom/meituan/android/dynamiclayout/controller/z;

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/android/dynamiclayout/api/options/f;->LITHO:Lcom/meituan/android/dynamiclayout/api/options/f;

    .line 100017
    .line 100018
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->j:Lcom/meituan/android/dynamiclayout/api/options/f;

    .line 100019
    .line 100020
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->l:Ljava/util/Map;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->m:Lcom/meituan/android/dynamiclayout/extend/interceptor/c;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->n:Ljava/util/Map;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->o:Lcom/meituan/android/dynamiclayout/api/options/a;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->p:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->q:Lcom/meituan/android/dynamiclayout/api/options/d;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->r:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->s:Ljava/lang/String;

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/options/e;->MAIN_THREAD:Lcom/meituan/android/dynamiclayout/api/options/e;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->t:Lcom/meituan/android/dynamiclayout/api/options/e;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->u:Ljava/util/concurrent/Executor;

    .line 100049
    .line 100050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->v:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->w:Ljava/util/Map;

    .line 100061
    .line 100062
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/g;->c:Landroid/support/v4/util/Pair;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->x:Landroid/support/v4/util/Pair;

    .line 100065
    .line 100066
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/api/n$a;
    .locals 2

    .line 120000
    new-instance v0, Lcom/meituan/android/dynamiclayout/api/n$a;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/api/n$a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/a;

    .line 120006
    .line 120007
    invoke-direct {v1, p0}, Lcom/meituan/android/dynamiclayout/controller/presenter/a;-><init>(Landroid/content/Context;)V

    .line 120008
    .line 120009
    .line 120010
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->d:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120011
    .line 120012
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/c;

    .line 120013
    .line 120014
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/controller/c;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->e:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 120018
    .line 120019
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/http/b;

    .line 120020
    .line 120021
    invoke-direct {v1, p0}, Lcom/meituan/android/dynamiclayout/controller/http/b;-><init>(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->a:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 120025
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/meituan/android/dynamiclayout/api/n$a;
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/api/n$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/api/n$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->a:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 100006
    .line 100007
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->a:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->b:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->b:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->c:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100014
    .line 100015
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->c:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->d:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100018
    .line 100019
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->d:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->e:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 100022
    .line 100023
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->e:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->f:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->f:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->g:Lcom/dianping/live/draggingmodal/c;

    .line 100030
    .line 100031
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->g:Lcom/dianping/live/draggingmodal/c;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->h:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->h:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->A:Lcom/meituan/android/dynamiclayout/extend/Extension;

    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->A:Lcom/meituan/android/dynamiclayout/extend/Extension;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->i:Lcom/meituan/android/dynamiclayout/controller/z;

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->i:Lcom/meituan/android/dynamiclayout/controller/z;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->j:Lcom/meituan/android/dynamiclayout/api/options/f;

    .line 100046
    .line 100047
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->j:Lcom/meituan/android/dynamiclayout/api/options/f;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->k:Lcom/meituan/android/dynamiclayout/api/options/g;

    .line 100050
    .line 100051
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->k:Lcom/meituan/android/dynamiclayout/api/options/g;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->l:Ljava/util/Map;

    .line 100054
    .line 100055
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->l:Ljava/util/Map;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->m:Lcom/meituan/android/dynamiclayout/extend/interceptor/c;

    .line 100058
    .line 100059
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->m:Lcom/meituan/android/dynamiclayout/extend/interceptor/c;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->n:Ljava/util/Map;

    .line 100062
    .line 100063
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->n:Ljava/util/Map;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->o:Lcom/meituan/android/dynamiclayout/api/options/a;

    .line 100066
    .line 100067
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->o:Lcom/meituan/android/dynamiclayout/api/options/a;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->p:Ljava/lang/String;

    .line 100070
    .line 100071
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->p:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->q:Lcom/meituan/android/dynamiclayout/api/options/d;

    .line 100074
    .line 100075
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->q:Lcom/meituan/android/dynamiclayout/api/options/d;

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->r:Ljava/lang/String;

    .line 100078
    .line 100079
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->r:Ljava/lang/String;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->s:Ljava/lang/String;

    .line 100082
    .line 100083
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->s:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->t:Lcom/meituan/android/dynamiclayout/api/options/e;

    .line 100086
    .line 100087
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->t:Lcom/meituan/android/dynamiclayout/api/options/e;

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->u:Ljava/util/concurrent/Executor;

    .line 100090
    .line 100091
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->u:Ljava/util/concurrent/Executor;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->v:Ljava/util/List;

    .line 100094
    .line 100095
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->v:Ljava/util/List;

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->w:Ljava/util/Map;

    .line 100098
    .line 100099
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->w:Ljava/util/Map;

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->x:Landroid/support/v4/util/Pair;

    .line 100102
    .line 100103
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->x:Landroid/support/v4/util/Pair;

    .line 100104
    .line 100105
    iget v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->y:I

    .line 100106
    .line 100107
    iput v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->y:I

    .line 100108
    .line 100109
    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/api/n$a;->z:Z

    .line 100110
    .line 100111
    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/api/n$a;->z:Z

    .line 100112
    .line 100113
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/api/n$a;->b()Lcom/meituan/android/dynamiclayout/api/n$a;

    move-result-object v0

    return-object v0
.end method
