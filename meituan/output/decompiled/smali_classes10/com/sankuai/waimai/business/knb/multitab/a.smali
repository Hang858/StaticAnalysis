.class public abstract Lcom/sankuai/waimai/business/knb/multitab/a;
.super Lcom/sankuai/waimai/foundation/core/base/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# static fields
.field public static final F:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:[I

.field public B:I

.field public C:I

.field public D:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/sankuai/waimai/business/knb/multitab/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lcom/sankuai/waimai/business/knb/model/b;

.field public s:Lcom/sankuai/waimai/business/knb/model/b;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/foundation/core/service/user/b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/alipay/sdk/m/b0/d;

.field public volatile v:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

.field public volatile x:Z

.field public y:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "meituanwaimai://"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "imeituan://"

    goto :goto_0

    :cond_1
    const-string v0, "dianping://"

    :goto_0
    sput-object v0, Lcom/sankuai/waimai/business/knb/multitab/a;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7e4d68

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->t:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Landroid/util/Pair;

    .line 100029
    .line 100030
    const/4 v2, -0x1

    .line 100031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->v:Landroid/util/Pair;

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->x:Z

    .line 100045
    .line 100046
    const/4 v0, 0x2

    .line 100047
    new-array v0, v0, [I

    .line 100048
    .line 100049
    fill-array-data v0, :array_0

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->A:[I

    .line 100053
    .line 100054
    iput v2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->B:I

    .line 100055
    .line 100056
    iput v2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->C:I

    .line 100057
    .line 100058
    new-instance v0, Landroid/util/Pair;

    .line 100059
    .line 100060
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final N5(Ljava/lang/String;Ljava/lang/ref/SoftReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x3f265e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->q()Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-nez v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->E:Lcom/sankuai/waimai/business/knb/multitab/a$a;

    .line 180032
    .line 180033
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180034
    .line 180035
    return-void
.end method

.method public final O5(Ljava/util/Map;ILjava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;",
            ">;)Z"
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
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v0, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xa5cbb7

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Ljava/lang/Boolean;

    .line 230033
    .line 230034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230035
    .line 230036
    .line 230037
    move-result p1

    .line 230038
    return p1

    .line 230039
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v0

    .line 230043
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230044
    .line 230045
    .line 230046
    move-result v2

    .line 230047
    if-eqz v2, :cond_2

    .line 230048
    .line 230049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v2

    .line 230053
    check-cast v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 230054
    .line 230055
    iget v2, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->actualRenderWidth:I

    .line 230056
    .line 230057
    if-le v2, v1, :cond_1

    .line 230058
    .line 230059
    move v1, v2

    .line 230060
    goto :goto_0

    .line 230061
    :cond_2
    add-int/lit8 v1, v1, 0x18

    .line 230062
    .line 230063
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 230064
    .line 230065
    .line 230066
    move-result p3

    .line 230067
    mul-int/2addr p3, v1

    .line 230068
    add-int/lit8 p3, p3, 0x8

    .line 230069
    .line 230070
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->s:Lcom/sankuai/waimai/business/knb/model/b;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    int-to-float p3, p3

    invoke-static {v1, p3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {v0, p1, p3, p2}, Lcom/sankuai/waimai/business/knb/model/b;->c(Ljava/util/Map;II)Z

    move-result p1

    return p1
.end method

.method public final P5()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x492bea

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 100026
    .line 100027
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100028
    .line 100029
    check-cast v0, Ljava/lang/Boolean;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 100038
    .line 100039
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v0, Ljava/lang/Boolean;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    const/16 v0, 0x2717

    .line 100050
    .line 100051
    return v0

    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 100053
    .line 100054
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100055
    .line 100056
    check-cast v0, Ljava/lang/Boolean;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 100065
    .line 100066
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100067
    .line 100068
    check-cast v0, Ljava/lang/Boolean;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-nez v0, :cond_2

    .line 100075
    .line 100076
    const/16 v0, 0x2718

    .line 100077
    .line 100078
    return v0

    .line 100079
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 100080
    .line 100081
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100082
    .line 100083
    check-cast v0, Ljava/lang/Boolean;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-nez v0, :cond_3

    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 100092
    .line 100093
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100094
    .line 100095
    check-cast v0, Ljava/lang/Boolean;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    if-eqz v0, :cond_3

    .line 100102
    .line 100103
    const/16 v0, 0x2719

    .line 100104
    .line 100105
    return v0

    .line 100106
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 100107
    .line 100108
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100109
    .line 100110
    check-cast v0, Ljava/lang/Boolean;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    const/16 v1, 0x271a

    .line 100117
    .line 100118
    if-nez v0, :cond_4

    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_4
    return v1
.end method

.method public final R5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xf060ca

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p2

    .line 180039
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180040
    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final S5([I)Landroid/support/v4/app/Fragment;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a8a37

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
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/multitab/a;->T5()Ljava/util/ArrayList;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 120043
    .line 120044
    iget-object v2, v1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->index:[I

    .line 120045
    .line 120046
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->webViewFragmentRef:Ljava/lang/ref/SoftReference;

    .line 120053
    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T5()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x21bcd6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    const/4 v2, 0x0

    .line 100039
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 100040
    .line 100041
    iget-object v3, v3, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-ge v2, v3, :cond_1

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 100050
    .line 100051
    iget-object v3, v3, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    check-cast v3, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 100058
    .line 100059
    const/4 v4, 0x2

    .line 100060
    new-array v4, v4, [I

    .line 100061
    .line 100062
    aput v2, v4, v0

    .line 100063
    .line 100064
    const/4 v5, -0x1

    .line 100065
    const/4 v6, 0x1

    .line 100066
    aput v5, v4, v6

    .line 100067
    .line 100068
    iput-object v4, v3, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->index:[I

    .line 100069
    .line 100070
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/knb/multitab/a;->Z5(Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;)Ljava/util/ArrayList;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100078
    .line 100079
    .line 100080
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final W5(II)Ljava/lang/String;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x8e3f38

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/String;

    .line 180035
    .line 180036
    return-object p1

    .line 180037
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->B:I

    .line 180038
    .line 180039
    const-string v1, ""

    .line 180040
    .line 180041
    if-ne p1, v0, :cond_4

    .line 180042
    .line 180043
    new-array p1, v3, [Ljava/lang/Object;

    .line 180044
    .line 180045
    new-instance v0, Ljava/lang/Integer;

    .line 180046
    .line 180047
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180048
    .line 180049
    .line 180050
    aput-object v0, p1, v2

    .line 180051
    .line 180052
    sget-object v0, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180053
    .line 180054
    const v2, 0x924b60

    .line 180055
    .line 180056
    .line 180057
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180058
    .line 180059
    .line 180060
    move-result v3

    .line 180061
    if-eqz v3, :cond_1

    .line 180062
    .line 180063
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    move-object v1, p1

    .line 180068
    check-cast v1, Ljava/lang/String;

    .line 180069
    .line 180070
    goto :goto_0

    .line 180071
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180072
    .line 180073
    if-eqz p1, :cond_3

    .line 180074
    .line 180075
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180076
    .line 180077
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180078
    .line 180079
    .line 180080
    move-result p1

    .line 180081
    if-nez p1, :cond_3

    .line 180082
    .line 180083
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180084
    .line 180085
    iget-object v0, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180086
    .line 180087
    if-eqz v0, :cond_3

    .line 180088
    .line 180089
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180090
    .line 180091
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180092
    .line 180093
    .line 180094
    move-result p1

    .line 180095
    if-lt p2, p1, :cond_2

    .line 180096
    .line 180097
    goto :goto_0

    .line 180098
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180099
    .line 180100
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180101
    .line 180102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p1

    .line 180106
    check-cast p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180107
    .line 180108
    iget-object v1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->redirectUrl:Ljava/lang/String;

    .line 180109
    .line 180110
    :cond_3
    :goto_0
    return-object v1

    .line 180111
    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 180112
    .line 180113
    new-instance v0, Ljava/lang/Integer;

    .line 180114
    .line 180115
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180116
    .line 180117
    .line 180118
    aput-object v0, p1, v2

    .line 180119
    .line 180120
    sget-object v0, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180121
    .line 180122
    const v3, 0x93f066

    .line 180123
    .line 180124
    .line 180125
    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180126
    .line 180127
    .line 180128
    move-result v4

    .line 180129
    if-eqz v4, :cond_5

    .line 180130
    .line 180131
    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180132
    .line 180133
    .line 180134
    move-result-object p1

    .line 180135
    move-object v1, p1

    .line 180136
    check-cast v1, Ljava/lang/String;

    .line 180137
    .line 180138
    goto :goto_1

    .line 180139
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->A:[I

    .line 180140
    .line 180141
    aget p1, p1, v2

    .line 180142
    .line 180143
    if-ltz p1, :cond_7

    .line 180144
    .line 180145
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180146
    .line 180147
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180148
    .line 180149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180150
    .line 180151
    .line 180152
    move-result-object v0

    .line 180153
    if-eqz v0, :cond_7

    .line 180154
    .line 180155
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180156
    .line 180157
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180158
    .line 180159
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v0

    .line 180163
    check-cast v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180164
    .line 180165
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->pages:Ljava/util/ArrayList;

    .line 180166
    .line 180167
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180168
    .line 180169
    .line 180170
    move-result v0

    .line 180171
    if-eqz v0, :cond_6

    .line 180172
    .line 180173
    goto :goto_1

    .line 180174
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180175
    .line 180176
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180177
    .line 180178
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180179
    .line 180180
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->pages:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    iget-object v1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->redirectUrl:Ljava/lang/String;

    :cond_7
    :goto_1
    return-object v1
.end method

.method public abstract X5()I
.end method

.method public final Z5(Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x254d00

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->pages:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-nez v3, :cond_1

    .line 120036
    .line 120037
    const/4 v3, 0x0

    .line 120038
    :goto_0
    iget-object v4, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->pages:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-ge v3, v4, :cond_1

    .line 120045
    .line 120046
    iget-object v4, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->pages:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 120053
    .line 120054
    const/4 v5, 0x2

    .line 120055
    new-array v5, v5, [I

    .line 120056
    .line 120057
    iget-object v6, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->index:[I

    .line 120058
    .line 120059
    aget v6, v6, v2

    .line 120060
    .line 120061
    aput v6, v5, v2

    .line 120062
    .line 120063
    aput v3, v5, v0

    .line 120064
    .line 120065
    iput-object v5, v4, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->index:[I

    .line 120066
    .line 120067
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/knb/multitab/a;->Z5(Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x319100

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    const-string v0, "select_tab_index"

    .line 180028
    .line 180029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result p1

    .line 180033
    if-nez p1, :cond_1

    .line 180034
    .line 180035
    goto :goto_0

    .line 180036
    :cond_1
    if-eqz p2, :cond_5

    .line 180037
    .line 180038
    const-string p1, "index"

    .line 180039
    .line 180040
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p1

    .line 180044
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 180045
    .line 180046
    .line 180047
    move-result p1

    .line 180048
    const-string v0, "type"

    .line 180049
    .line 180050
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p2

    .line 180058
    const-string v0, "top"

    .line 180059
    .line 180060
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v0

    .line 180064
    if-eqz v0, :cond_3

    .line 180065
    .line 180066
    if-ltz p1, :cond_5

    .line 180067
    .line 180068
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/knb/multitab/a;->l6(II)Z

    .line 180069
    .line 180070
    .line 180071
    move-result p2

    .line 180072
    if-eqz p2, :cond_2

    .line 180073
    .line 180074
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/knb/multitab/a;->W5(II)Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 180079
    .line 180080
    .line 180081
    goto :goto_0

    .line 180082
    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/knb/multitab/a;->m6(II)V

    .line 180083
    .line 180084
    .line 180085
    goto :goto_0

    .line 180086
    :cond_3
    const-string v0, "bottom"

    .line 180087
    .line 180088
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180089
    .line 180090
    .line 180091
    move-result p2

    .line 180092
    if-eqz p2, :cond_5

    .line 180093
    .line 180094
    if-ltz p1, :cond_5

    .line 180095
    .line 180096
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/business/knb/multitab/a;->l6(II)Z

    .line 180097
    .line 180098
    .line 180099
    move-result p2

    .line 180100
    if-eqz p2, :cond_4

    .line 180101
    .line 180102
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/business/knb/multitab/a;->W5(II)Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p1

    .line 180106
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 180107
    .line 180108
    .line 180109
    goto :goto_0

    .line 180110
    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/business/knb/multitab/a;->m6(II)V

    .line 180111
    .line 180112
    .line 180113
    :cond_5
    :goto_0
    return-void
.end method

.method public abstract a6()V
.end method

.method public final b6()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36742e    # 5.000794E-39f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->r:Lcom/sankuai/waimai/business/knb/model/b;

    .line 100019
    .line 100020
    const-string v1, "c_cakhs7q"

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/business/knb/model/b;

    .line 100025
    .line 100026
    new-instance v2, Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    invoke-direct {v2, p0, v3, v1, v4}, Lcom/sankuai/waimai/platform/dynamic/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const v3, 0x7f0a226a

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 100047
    .line 100048
    const-string v4, "mach_waimai-webview-multitab_navigation-bottom"

    .line 100049
    .line 100050
    invoke-direct {v0, v2, v3, v4}, Lcom/sankuai/waimai/business/knb/model/b;-><init>(Lcom/sankuai/waimai/platform/dynamic/a;Lcom/sankuai/waimai/mach/widget/MachViewGroup;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->r:Lcom/sankuai/waimai/business/knb/model/b;

    .line 100054
    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->r:Lcom/sankuai/waimai/business/knb/model/b;

    .line 100056
    .line 100057
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/knb/model/b;->b(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->s:Lcom/sankuai/waimai/business/knb/model/b;

    .line 100061
    .line 100062
    if-nez v0, :cond_2

    .line 100063
    .line 100064
    new-instance v0, Lcom/sankuai/waimai/business/knb/model/b;

    .line 100065
    .line 100066
    new-instance v2, Lcom/sankuai/waimai/platform/dynamic/a;

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    invoke-direct {v2, p0, v3, v1, v4}, Lcom/sankuai/waimai/platform/dynamic/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const v1, 0x7f0a226b

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 100087
    .line 100088
    const-string v3, "mach_waimai-webview-multitab_navigation-top"

    .line 100089
    .line 100090
    invoke-direct {v0, v2, v1, v3}, Lcom/sankuai/waimai/business/knb/model/b;-><init>(Lcom/sankuai/waimai/platform/dynamic/a;Lcom/sankuai/waimai/mach/widget/MachViewGroup;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->s:Lcom/sankuai/waimai/business/knb/model/b;

    .line 100094
    .line 100095
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->s:Lcom/sankuai/waimai/business/knb/model/b;

    .line 100096
    .line 100097
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/knb/model/b;->b(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final c6(Ljava/util/ArrayList;Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;",
            ">;",
            "Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;",
            "Ljava/lang/String;",
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
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x8049aa

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v0

    .line 230031
    if-nez v0, :cond_3

    .line 230032
    .line 230033
    if-nez p2, :cond_1

    .line 230034
    .line 230035
    goto :goto_1

    .line 230036
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230037
    .line 230038
    .line 230039
    move-result v0

    .line 230040
    sub-int/2addr v0, v1

    .line 230041
    :goto_0
    if-ltz v0, :cond_3

    .line 230042
    .line 230043
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v1

    .line 230047
    check-cast v1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 230048
    .line 230049
    iget-object v1, v1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->redirectUrl:Ljava/lang/String;

    .line 230050
    .line 230051
    invoke-virtual {p0, p3, v1}, Lcom/sankuai/waimai/business/knb/multitab/a;->R5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230052
    .line 230053
    .line 230054
    move-result v1

    .line 230055
    if-eqz v1, :cond_2

    .line 230056
    .line 230057
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v1

    .line 230061
    check-cast v1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 230062
    .line 230063
    iget-object v1, v1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->redirectUrl:Ljava/lang/String;

    .line 230064
    .line 230065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230066
    .line 230067
    .line 230068
    move-result v1

    .line 230069
    if-nez v1, :cond_2

    .line 230070
    .line 230071
    iput v0, p2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;->initTab:I

    .line 230072
    .line 230073
    return-void

    .line 230074
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 230075
    .line 230076
    goto :goto_0

    .line 230077
    :cond_3
    :goto_1
    return-void
.end method

.method public final f6(Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2c23c9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->pages:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    new-instance v2, Lorg/json/JSONObject;

    .line 120053
    .line 120054
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;->position:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v3, "top"

    .line 120062
    .line 120063
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    xor-int/2addr v0, v1

    .line 120068
    invoke-virtual {p0, v2, p1, v0}, Lcom/sankuai/waimai/business/knb/multitab/a;->i6(Lorg/json/JSONObject;Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;I)Z

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->C:I

    .line 120073
    .line 120074
    if-nez p1, :cond_2

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->s:Lcom/sankuai/waimai/business/knb/model/b;

    .line 120077
    .line 120078
    if-eqz p1, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/knb/model/b;->a()V

    .line 120081
    .line 120082
    .line 120083
    new-instance p1, Landroid/util/Pair;

    .line 120084
    .line 120085
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 120088
    .line 120089
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120090
    .line 120091
    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 120095
    .line 120096
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->C:I

    .line 120097
    .line 120098
    if-ne p1, v0, :cond_3

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->r:Lcom/sankuai/waimai/business/knb/model/b;

    .line 120101
    .line 120102
    if-eqz p1, :cond_3

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/knb/model/b;->a()V

    .line 120105
    .line 120106
    .line 120107
    new-instance p1, Landroid/util/Pair;

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 120110
    .line 120111
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120112
    .line 120113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120114
    .line 120115
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120116
    .line 120117
    .line 120118
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 120119
    .line 120120
    :cond_3
    :goto_0
    return-void
.end method

.method public final g6(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x46ae85

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
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->q()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->E:Lcom/sankuai/waimai/business/knb/multitab/a$a;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i6(Lorg/json/JSONObject;Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;I)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0x137c3d

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Ljava/lang/Boolean;

    .line 230033
    .line 230034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230035
    .line 230036
    .line 230037
    move-result p1

    .line 230038
    return p1

    .line 230039
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v0

    .line 230043
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 230044
    .line 230045
    .line 230046
    move-result v0

    .line 230047
    if-ne p3, v2, :cond_1

    .line 230048
    .line 230049
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v3

    .line 230053
    iget p2, p2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;->height:I

    .line 230054
    .line 230055
    int-to-float p2, p2

    .line 230056
    invoke-static {v3, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230057
    .line 230058
    .line 230059
    move-result p2

    .line 230060
    goto :goto_0

    .line 230061
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230062
    .line 230063
    .line 230064
    move-result-object p2

    .line 230065
    const/high16 v3, 0x420c0000    # 35.0f

    .line 230066
    .line 230067
    invoke-static {p2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230068
    .line 230069
    .line 230070
    move-result p2

    .line 230071
    :goto_0
    if-nez p3, :cond_3

    .line 230072
    .line 230073
    iget-object p3, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->s:Lcom/sankuai/waimai/business/knb/model/b;

    .line 230074
    .line 230075
    if-eqz p3, :cond_2

    .line 230076
    .line 230077
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/knb/model/b;->d()V

    .line 230078
    .line 230079
    .line 230080
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/waimai/business/knb/multitab/a;->j6(Lorg/json/JSONObject;II)Z

    .line 230081
    .line 230082
    .line 230083
    move-result p1

    .line 230084
    new-instance p2, Landroid/util/Pair;

    .line 230085
    .line 230086
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p3

    .line 230090
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 230091
    .line 230092
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230093
    .line 230094
    invoke-direct {p2, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230095
    .line 230096
    .line 230097
    iput-object p2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 230098
    .line 230099
    return p1

    .line 230100
    :cond_2
    return v1

    .line 230101
    :cond_3
    if-ne p3, v2, :cond_5

    .line 230102
    .line 230103
    iget-object p3, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->r:Lcom/sankuai/waimai/business/knb/model/b;

    .line 230104
    .line 230105
    if-eqz p3, :cond_4

    .line 230106
    .line 230107
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/knb/model/b;->d()V

    .line 230108
    .line 230109
    .line 230110
    new-instance p3, Lcom/google/gson/GsonBuilder;

    .line 230111
    .line 230112
    invoke-direct {p3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 230113
    .line 230114
    .line 230115
    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p3

    .line 230119
    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 230120
    .line 230121
    .line 230122
    move-result-object p3

    .line 230123
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230124
    .line 230125
    .line 230126
    move-result-object p1

    .line 230127
    new-instance v2, Lcom/sankuai/waimai/business/knb/multitab/a$b;

    .line 230128
    .line 230129
    invoke-direct {v2}, Lcom/sankuai/waimai/business/knb/multitab/a$b;-><init>()V

    .line 230130
    .line 230131
    .line 230132
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 230133
    .line 230134
    .line 230135
    move-result-object v2

    .line 230136
    invoke-virtual {p3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230137
    .line 230138
    .line 230139
    move-result-object p1

    .line 230140
    check-cast p1, Ljava/util/Map;

    .line 230141
    .line 230142
    iget-object p3, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->r:Lcom/sankuai/waimai/business/knb/model/b;

    .line 230143
    .line 230144
    invoke-virtual {p3, p1, v0, p2}, Lcom/sankuai/waimai/business/knb/model/b;->c(Ljava/util/Map;II)Z

    .line 230145
    .line 230146
    .line 230147
    move-result p1

    .line 230148
    new-instance p2, Landroid/util/Pair;

    .line 230149
    .line 230150
    iget-object p3, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;

    .line 230151
    .line 230152
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230153
    .line 230154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230155
    .line 230156
    .line 230157
    move-result-object v0

    .line 230158
    invoke-direct {p2, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230159
    .line 230160
    .line 230161
    iput-object p2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->D:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230162
    .line 230163
    return p1

    .line 230164
    :cond_4
    return v1

    .line 230165
    :cond_5
    return v2

    .line 230166
    :catch_0
    move-exception p1

    .line 230167
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 230168
    .line 230169
    .line 230170
    return v1
.end method

.method public final j6(Lorg/json/JSONObject;II)Z
    .locals 16

    .line 230000
    move-object/from16 v8, p0

    .line 230001
    .line 230002
    move/from16 v0, p3

    .line 230003
    .line 230004
    const/4 v1, 0x3

    .line 230005
    new-array v1, v1, [Ljava/lang/Object;

    .line 230006
    .line 230007
    const/4 v9, 0x0

    .line 230008
    aput-object p1, v1, v9

    .line 230009
    .line 230010
    new-instance v2, Ljava/lang/Integer;

    .line 230011
    .line 230012
    move/from16 v3, p2

    .line 230013
    .line 230014
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v10, 0x1

    .line 230018
    aput-object v2, v1, v10

    .line 230019
    .line 230020
    new-instance v2, Ljava/lang/Integer;

    .line 230021
    .line 230022
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 230023
    .line 230024
    .line 230025
    const/4 v3, 0x2

    .line 230026
    aput-object v2, v1, v3

    .line 230027
    .line 230028
    sget-object v2, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230029
    .line 230030
    const v4, 0x6dd9f4

    .line 230031
    .line 230032
    .line 230033
    invoke-static {v1, v8, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230034
    .line 230035
    .line 230036
    move-result v5

    .line 230037
    if-eqz v5, :cond_0

    .line 230038
    .line 230039
    invoke-static {v1, v8, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v0

    .line 230043
    check-cast v0, Ljava/lang/Boolean;

    .line 230044
    .line 230045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230046
    .line 230047
    .line 230048
    move-result v0

    .line 230049
    return v0

    .line 230050
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 230051
    .line 230052
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v1

    .line 230059
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v11

    .line 230063
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v1

    .line 230067
    const-class v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 230068
    .line 230069
    invoke-virtual {v11, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230070
    .line 230071
    .line 230072
    move-result-object v1

    .line 230073
    move-object v12, v1

    .line 230074
    check-cast v12, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 230075
    .line 230076
    iget-object v1, v12, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 230077
    .line 230078
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230079
    .line 230080
    .line 230081
    move-result v1

    .line 230082
    if-eqz v1, :cond_1

    .line 230083
    .line 230084
    return v9

    .line 230085
    :cond_1
    iget-object v1, v8, Lcom/sankuai/waimai/business/knb/multitab/a;->s:Lcom/sankuai/waimai/business/knb/model/b;

    .line 230086
    .line 230087
    if-eqz v1, :cond_2

    .line 230088
    .line 230089
    iget-object v2, v12, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 230090
    .line 230091
    iget v2, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;->margin:I

    .line 230092
    .line 230093
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/knb/model/b;->e(I)V

    .line 230094
    .line 230095
    .line 230096
    :cond_2
    iget-object v1, v12, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 230097
    .line 230098
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230099
    .line 230100
    .line 230101
    move-result-object v1

    .line 230102
    check-cast v1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 230103
    .line 230104
    iget-object v1, v1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->itemIcon:Ljava/lang/String;

    .line 230105
    .line 230106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230107
    .line 230108
    .line 230109
    move-result v1

    .line 230110
    xor-int/2addr v1, v10

    .line 230111
    if-nez v1, :cond_5

    .line 230112
    .line 230113
    iget-object v1, v12, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 230114
    .line 230115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230116
    .line 230117
    .line 230118
    move-result-object v1

    .line 230119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230120
    .line 230121
    .line 230122
    move-result v2

    .line 230123
    if-eqz v2, :cond_4

    .line 230124
    .line 230125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230126
    .line 230127
    .line 230128
    move-result-object v2

    .line 230129
    check-cast v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 230130
    .line 230131
    iget-object v4, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->itemTxt:Ljava/lang/String;

    .line 230132
    .line 230133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230134
    .line 230135
    .line 230136
    move-result v4

    .line 230137
    if-nez v4, :cond_3

    .line 230138
    .line 230139
    new-instance v4, Landroid/graphics/Paint;

    .line 230140
    .line 230141
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 230142
    .line 230143
    .line 230144
    const/high16 v5, 0x41400000    # 12.0f

    .line 230145
    .line 230146
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 230147
    .line 230148
    .line 230149
    move-result-object v6

    .line 230150
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230151
    .line 230152
    .line 230153
    move-result-object v6

    .line 230154
    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 230155
    .line 230156
    .line 230157
    move-result v5

    .line 230158
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 230159
    .line 230160
    .line 230161
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 230162
    .line 230163
    .line 230164
    move-result-object v5

    .line 230165
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 230166
    .line 230167
    .line 230168
    iget-object v5, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->itemTxt:Ljava/lang/String;

    .line 230169
    .line 230170
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 230171
    .line 230172
    .line 230173
    move-result v5

    .line 230174
    invoke-static {v8, v5}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 230175
    .line 230176
    .line 230177
    move-result v5

    .line 230178
    iput v5, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->actualRenderWidth:I

    .line 230179
    .line 230180
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 230181
    .line 230182
    .line 230183
    move-result-object v5

    .line 230184
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 230185
    .line 230186
    .line 230187
    iget-object v5, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->itemTxt:Ljava/lang/String;

    .line 230188
    .line 230189
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 230190
    .line 230191
    .line 230192
    move-result v4

    .line 230193
    invoke-static {v8, v4}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 230194
    .line 230195
    .line 230196
    move-result v4

    .line 230197
    iput v4, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->actualRenderWidthBold:I

    .line 230198
    .line 230199
    goto :goto_0

    .line 230200
    :cond_3
    return v9

    .line 230201
    :cond_4
    invoke-virtual {v11, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230202
    .line 230203
    .line 230204
    move-result-object v1

    .line 230205
    new-instance v2, Lcom/sankuai/waimai/business/knb/multitab/a$c;

    .line 230206
    .line 230207
    invoke-direct {v2}, Lcom/sankuai/waimai/business/knb/multitab/a$c;-><init>()V

    .line 230208
    .line 230209
    .line 230210
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 230211
    .line 230212
    .line 230213
    move-result-object v2

    .line 230214
    invoke-virtual {v11, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230215
    .line 230216
    .line 230217
    move-result-object v1

    .line 230218
    check-cast v1, Ljava/util/Map;

    .line 230219
    .line 230220
    iget-object v2, v12, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 230221
    .line 230222
    invoke-virtual {v8, v1, v0, v2}, Lcom/sankuai/waimai/business/knb/multitab/a;->O5(Ljava/util/Map;ILjava/util/ArrayList;)Z

    .line 230223
    .line 230224
    .line 230225
    move-result v0

    .line 230226
    return v0

    .line 230227
    :cond_5
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230228
    .line 230229
    invoke-direct {v13, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 230230
    .line 230231
    .line 230232
    iget-object v1, v12, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 230233
    .line 230234
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230235
    .line 230236
    .line 230237
    move-result-object v14

    .line 230238
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 230239
    .line 230240
    .line 230241
    move-result v1

    .line 230242
    if-eqz v1, :cond_6

    .line 230243
    .line 230244
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230245
    .line 230246
    .line 230247
    move-result-object v1

    .line 230248
    move-object v4, v1

    .line 230249
    check-cast v4, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 230250
    .line 230251
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230252
    .line 230253
    .line 230254
    move-result-object v15

    .line 230255
    invoke-virtual {v15, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->F(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230256
    .line 230257
    .line 230258
    iget-object v1, v4, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->itemIcon:Ljava/lang/String;

    .line 230259
    .line 230260
    invoke-virtual {v15, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230261
    .line 230262
    .line 230263
    new-instance v7, Lcom/sankuai/waimai/business/knb/multitab/a$d;

    .line 230264
    .line 230265
    move-object v1, v7

    .line 230266
    move-object/from16 v2, p0

    .line 230267
    .line 230268
    move-object v3, v13

    .line 230269
    move-object v5, v12

    .line 230270
    move-object v6, v11

    .line 230271
    move-object v9, v7

    .line 230272
    move/from16 v7, p3

    .line 230273
    .line 230274
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/knb/multitab/a$d;-><init>(Lcom/sankuai/waimai/business/knb/multitab/a;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;Lcom/google/gson/Gson;I)V

    .line 230275
    .line 230276
    .line 230277
    invoke-virtual {v15, v9}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230278
    .line 230279
    .line 230280
    const/4 v9, 0x0

    .line 230281
    goto :goto_1

    .line 230282
    :cond_6
    return v10

    .line 230283
    :catch_0
    move-exception v0

    .line 230284
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 230285
    .line 230286
    .line 230287
    const/4 v1, 0x0

    .line 230288
    return v1
.end method

.method public final k6(Lorg/json/JSONObject;Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xdc072b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Integer;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->x:Z

    .line 180032
    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    const/16 p1, 0x2713

    .line 180036
    .line 180037
    return p1

    .line 180038
    :cond_1
    const/16 v0, 0x2714

    .line 180039
    .line 180040
    if-eqz p2, :cond_10

    .line 180041
    .line 180042
    iget-object v2, p2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180043
    .line 180044
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result v2

    .line 180048
    if-nez v2, :cond_10

    .line 180049
    .line 180050
    iget-object v2, p2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180051
    .line 180052
    if-nez v2, :cond_2

    .line 180053
    .line 180054
    goto/16 :goto_5

    .line 180055
    .line 180056
    :cond_2
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->x:Z

    .line 180057
    .line 180058
    iput-object p2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180059
    .line 180060
    iget-object p2, p2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180061
    .line 180062
    iget-object p2, p2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;->position:Ljava/lang/String;

    .line 180063
    .line 180064
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v2

    .line 180068
    if-eqz v2, :cond_3

    .line 180069
    .line 180070
    goto :goto_0

    .line 180071
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180072
    .line 180073
    iget-object v2, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180074
    .line 180075
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v2

    .line 180079
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180080
    .line 180081
    .line 180082
    move-result v3

    .line 180083
    if-eqz v3, :cond_6

    .line 180084
    .line 180085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v3

    .line 180089
    check-cast v3, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180090
    .line 180091
    iget-object v3, v3, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180092
    .line 180093
    if-eqz v3, :cond_4

    .line 180094
    .line 180095
    iget-object v2, v3, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;->position:Ljava/lang/String;

    .line 180096
    .line 180097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180098
    .line 180099
    .line 180100
    move-result v3

    .line 180101
    if-eqz v3, :cond_5

    .line 180102
    .line 180103
    :goto_0
    const/4 p2, 0x0

    .line 180104
    goto :goto_1

    .line 180105
    :cond_5
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180106
    .line 180107
    .line 180108
    move-result p2

    .line 180109
    xor-int/2addr p2, p1

    .line 180110
    goto :goto_1

    .line 180111
    :cond_6
    const/4 p2, 0x1

    .line 180112
    :goto_1
    if-nez p2, :cond_7

    .line 180113
    .line 180114
    return v0

    .line 180115
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/multitab/a;->a6()V

    .line 180116
    .line 180117
    .line 180118
    iget-object p2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->y:Ljava/lang/ref/SoftReference;

    .line 180119
    .line 180120
    if-nez p2, :cond_8

    .line 180121
    .line 180122
    iget-object p2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->z:Ljava/lang/String;

    .line 180123
    .line 180124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180125
    .line 180126
    .line 180127
    move-result p2

    .line 180128
    if-eqz p2, :cond_8

    .line 180129
    .line 180130
    goto :goto_2

    .line 180131
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/multitab/a;->T5()Ljava/util/ArrayList;

    .line 180132
    .line 180133
    .line 180134
    move-result-object p2

    .line 180135
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180136
    .line 180137
    .line 180138
    move-result-object p2

    .line 180139
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180140
    .line 180141
    .line 180142
    move-result v0

    .line 180143
    if-eqz v0, :cond_a

    .line 180144
    .line 180145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180146
    .line 180147
    .line 180148
    move-result-object v0

    .line 180149
    check-cast v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180150
    .line 180151
    iget-object v2, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->redirectUrl:Ljava/lang/String;

    .line 180152
    .line 180153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180154
    .line 180155
    .line 180156
    move-result v2

    .line 180157
    if-nez v2, :cond_9

    .line 180158
    .line 180159
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->z:Ljava/lang/String;

    .line 180160
    .line 180161
    iget-object v3, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->redirectUrl:Ljava/lang/String;

    .line 180162
    .line 180163
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/business/knb/multitab/a;->R5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180164
    .line 180165
    .line 180166
    move-result v2

    .line 180167
    if-eqz v2, :cond_9

    .line 180168
    .line 180169
    iget-object p2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->y:Ljava/lang/ref/SoftReference;

    .line 180170
    .line 180171
    iput-object p2, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->webViewFragmentRef:Ljava/lang/ref/SoftReference;

    .line 180172
    .line 180173
    iget-object p2, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->index:[I

    .line 180174
    .line 180175
    iput-object p2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->A:[I

    .line 180176
    .line 180177
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180178
    .line 180179
    iget-object v0, p2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180180
    .line 180181
    iget-object p2, p2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180182
    .line 180183
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->z:Ljava/lang/String;

    .line 180184
    .line 180185
    invoke-virtual {p0, v0, p2, v2}, Lcom/sankuai/waimai/business/knb/multitab/a;->c6(Ljava/util/ArrayList;Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;Ljava/lang/String;)V

    .line 180186
    .line 180187
    .line 180188
    iget-object p2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180189
    .line 180190
    iget-object p2, p2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180191
    .line 180192
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180193
    .line 180194
    .line 180195
    move-result-object p2

    .line 180196
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180197
    .line 180198
    .line 180199
    move-result v0

    .line 180200
    if-eqz v0, :cond_b

    .line 180201
    .line 180202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180203
    .line 180204
    .line 180205
    move-result-object v0

    .line 180206
    check-cast v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180207
    .line 180208
    iget-object v2, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->pages:Ljava/util/ArrayList;

    .line 180209
    .line 180210
    iget-object v3, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180211
    .line 180212
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->redirectUrl:Ljava/lang/String;

    .line 180213
    .line 180214
    invoke-virtual {p0, v2, v3, v0}, Lcom/sankuai/waimai/business/knb/multitab/a;->c6(Ljava/util/ArrayList;Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;Ljava/lang/String;)V

    .line 180215
    .line 180216
    .line 180217
    goto :goto_3

    .line 180218
    :cond_b
    new-instance p2, Lcom/google/gson/GsonBuilder;

    .line 180219
    .line 180220
    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 180221
    .line 180222
    .line 180223
    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 180224
    .line 180225
    .line 180226
    move-result-object p2

    .line 180227
    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 180228
    .line 180229
    .line 180230
    move-result-object p2

    .line 180231
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180232
    .line 180233
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180234
    .line 180235
    .line 180236
    move-result-object v0

    .line 180237
    new-instance v2, Lorg/json/JSONObject;

    .line 180238
    .line 180239
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180240
    .line 180241
    .line 180242
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180243
    .line 180244
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180245
    .line 180246
    iget-object v3, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;->position:Ljava/lang/String;

    .line 180247
    .line 180248
    const-string v4, "top"

    .line 180249
    .line 180250
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180251
    .line 180252
    .line 180253
    move-result v3

    .line 180254
    xor-int/2addr v3, p1

    .line 180255
    invoke-virtual {p0, v2, v0, v3}, Lcom/sankuai/waimai/business/knb/multitab/a;->i6(Lorg/json/JSONObject;Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;I)Z

    .line 180256
    .line 180257
    .line 180258
    move-result v0

    .line 180259
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180260
    .line 180261
    iget-object v3, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180262
    .line 180263
    iget v3, v3, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;->initTab:I

    .line 180264
    .line 180265
    const/4 v5, -0x1

    .line 180266
    if-eq v3, v5, :cond_c

    .line 180267
    .line 180268
    iget-object v2, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180269
    .line 180270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180271
    .line 180272
    .line 180273
    move-result-object v2

    .line 180274
    check-cast v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180275
    .line 180276
    if-eqz v2, :cond_c

    .line 180277
    .line 180278
    iget-object v3, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180279
    .line 180280
    if-eqz v3, :cond_c

    .line 180281
    .line 180282
    iget-object v3, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->pages:Ljava/util/ArrayList;

    .line 180283
    .line 180284
    if-eqz v3, :cond_c

    .line 180285
    .line 180286
    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180287
    .line 180288
    .line 180289
    move-result-object p2

    .line 180290
    new-instance v1, Lorg/json/JSONObject;

    .line 180291
    .line 180292
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180293
    .line 180294
    .line 180295
    iget-object p2, v2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180296
    .line 180297
    iget-object v2, p2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;->position:Ljava/lang/String;

    .line 180298
    .line 180299
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180300
    .line 180301
    .line 180302
    move-result v2

    .line 180303
    xor-int/2addr v2, p1

    .line 180304
    invoke-virtual {p0, v1, p2, v2}, Lcom/sankuai/waimai/business/knb/multitab/a;->i6(Lorg/json/JSONObject;Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;I)Z

    .line 180305
    .line 180306
    .line 180307
    move-result v1

    .line 180308
    :cond_c
    new-instance p2, Landroid/util/Pair;

    .line 180309
    .line 180310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180311
    .line 180312
    .line 180313
    move-result-object v0

    .line 180314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180315
    .line 180316
    .line 180317
    move-result-object v1

    .line 180318
    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180319
    .line 180320
    .line 180321
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180322
    .line 180323
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180324
    .line 180325
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;->position:Ljava/lang/String;

    .line 180326
    .line 180327
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180328
    .line 180329
    .line 180330
    move-result v0

    .line 180331
    xor-int/2addr v0, p1

    .line 180332
    iput v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->B:I

    .line 180333
    .line 180334
    xor-int/2addr v0, p1

    .line 180335
    iput v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->C:I

    .line 180336
    .line 180337
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180338
    .line 180339
    check-cast v0, Ljava/lang/Boolean;

    .line 180340
    .line 180341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180342
    .line 180343
    .line 180344
    move-result v0

    .line 180345
    if-eqz v0, :cond_d

    .line 180346
    .line 180347
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180348
    .line 180349
    check-cast v0, Ljava/lang/Boolean;

    .line 180350
    .line 180351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180352
    .line 180353
    .line 180354
    move-result v0

    .line 180355
    if-eqz v0, :cond_d

    .line 180356
    .line 180357
    const/16 p1, 0x2712

    .line 180358
    .line 180359
    return p1

    .line 180360
    :cond_d
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180361
    .line 180362
    check-cast p2, Ljava/lang/Boolean;

    .line 180363
    .line 180364
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180365
    .line 180366
    .line 180367
    move-result p2

    .line 180368
    if-eqz p2, :cond_f

    .line 180369
    .line 180370
    iget p2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->B:I

    .line 180371
    .line 180372
    if-ne p2, p1, :cond_e

    .line 180373
    .line 180374
    const/16 p1, 0x2710

    .line 180375
    .line 180376
    goto :goto_4

    .line 180377
    :cond_e
    const/16 p1, 0x2711

    .line 180378
    .line 180379
    :goto_4
    return p1

    .line 180380
    :cond_f
    const/16 p1, 0x2715

    .line 180381
    .line 180382
    return p1

    .line 180383
    :cond_10
    :goto_5
    return v0
.end method

.method public final l6(II)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x9bb4e7

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Boolean;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180042
    .line 180043
    if-eqz v0, :cond_5

    .line 180044
    .line 180045
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180046
    .line 180047
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    if-nez v0, :cond_5

    .line 180052
    .line 180053
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180054
    .line 180055
    iget-object v1, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180056
    .line 180057
    if-eqz v1, :cond_5

    .line 180058
    .line 180059
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180060
    .line 180061
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180062
    .line 180063
    .line 180064
    move-result v0

    .line 180065
    if-lt p2, v0, :cond_1

    .line 180066
    .line 180067
    goto :goto_1

    .line 180068
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->B:I

    .line 180069
    .line 180070
    if-ne p1, v0, :cond_2

    .line 180071
    .line 180072
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180073
    .line 180074
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180075
    .line 180076
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p1

    .line 180080
    check-cast p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180081
    .line 180082
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->redirectUrl:Ljava/lang/String;

    .line 180083
    .line 180084
    goto :goto_0

    .line 180085
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->A:[I

    .line 180086
    .line 180087
    aget v0, p1, v2

    .line 180088
    .line 180089
    if-ltz v0, :cond_5

    .line 180090
    .line 180091
    aget p1, p1, v2

    .line 180092
    .line 180093
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180094
    .line 180095
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180096
    .line 180097
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180098
    .line 180099
    .line 180100
    move-result v0

    .line 180101
    if-le p1, v0, :cond_3

    .line 180102
    .line 180103
    goto :goto_1

    .line 180104
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180105
    .line 180106
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180107
    .line 180108
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->A:[I

    .line 180109
    .line 180110
    aget v0, v0, v2

    .line 180111
    .line 180112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p1

    .line 180116
    check-cast p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180117
    .line 180118
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->pages:Ljava/util/ArrayList;

    .line 180119
    .line 180120
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180121
    .line 180122
    .line 180123
    move-result v0

    .line 180124
    if-nez v0, :cond_5

    .line 180125
    .line 180126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180127
    .line 180128
    .line 180129
    move-result v0

    .line 180130
    if-lt p2, v0, :cond_4

    .line 180131
    .line 180132
    goto :goto_1

    .line 180133
    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180134
    .line 180135
    .line 180136
    move-result-object p1

    .line 180137
    check-cast p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180138
    .line 180139
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->redirectUrl:Ljava/lang/String;

    .line 180140
    .line 180141
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180142
    .line 180143
    .line 180144
    move-result p2

    .line 180145
    if-nez p2, :cond_5

    .line 180146
    .line 180147
    sget-object p2, Lcom/sankuai/waimai/business/knb/multitab/a;->F:Ljava/lang/String;

    .line 180148
    .line 180149
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180150
    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_1
    return v2
.end method

.method public final declared-synchronized m6(II)V
    .locals 6

    .line 180000
    monitor-enter p0

    .line 180001
    const/4 v0, 0x2

    .line 180002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 180003
    .line 180004
    new-instance v1, Ljava/lang/Integer;

    .line 180005
    .line 180006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180007
    .line 180008
    .line 180009
    const/4 v2, 0x0

    .line 180010
    aput-object v1, v0, v2

    .line 180011
    .line 180012
    new-instance v1, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v3, 0x1

    .line 180018
    aput-object v1, v0, v3

    .line 180019
    .line 180020
    sget-object v1, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v4, 0xf23e17

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v5

    .line 180029
    if-eqz v5, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180032
    .line 180033
    .line 180034
    monitor-exit p0

    .line 180035
    return-void

    .line 180036
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180037
    .line 180038
    if-eqz v0, :cond_e

    .line 180039
    .line 180040
    iget-object v1, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180041
    .line 180042
    if-eqz v1, :cond_e

    .line 180043
    .line 180044
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180045
    .line 180046
    if-eqz v0, :cond_e

    .line 180047
    .line 180048
    if-gez p2, :cond_1

    .line 180049
    .line 180050
    goto/16 :goto_3

    .line 180051
    .line 180052
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 180053
    .line 180054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v1

    .line 180058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v4

    .line 180062
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180063
    .line 180064
    .line 180065
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->v:Landroid/util/Pair;

    .line 180066
    .line 180067
    invoke-virtual {v1, v0}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180071
    if-eqz v1, :cond_2

    .line 180072
    .line 180073
    monitor-exit p0

    .line 180074
    return-void

    .line 180075
    :cond_2
    :try_start_2
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->v:Landroid/util/Pair;

    .line 180076
    .line 180077
    iget v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->B:I

    .line 180078
    .line 180079
    const/4 v1, 0x0

    .line 180080
    if-ne p1, v0, :cond_4

    .line 180081
    .line 180082
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180083
    .line 180084
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180085
    .line 180086
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180087
    .line 180088
    .line 180089
    move-result-object p1

    .line 180090
    check-cast p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180091
    .line 180092
    iget-object v0, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180093
    .line 180094
    if-eqz v0, :cond_3

    .line 180095
    .line 180096
    iget v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;->initTab:I

    .line 180097
    .line 180098
    const/4 v4, -0x1

    .line 180099
    if-eq v0, v4, :cond_3

    .line 180100
    .line 180101
    iget-object v0, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->pages:Ljava/util/ArrayList;

    .line 180102
    .line 180103
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180104
    .line 180105
    .line 180106
    move-result v0

    .line 180107
    if-nez v0, :cond_3

    .line 180108
    .line 180109
    iget-object v0, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180110
    .line 180111
    iget v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;->initTab:I

    .line 180112
    .line 180113
    iget-object v4, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->pages:Ljava/util/ArrayList;

    .line 180114
    .line 180115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180116
    .line 180117
    .line 180118
    move-result v4

    .line 180119
    if-ge v0, v4, :cond_3

    .line 180120
    .line 180121
    iget-object v0, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->pages:Ljava/util/ArrayList;

    .line 180122
    .line 180123
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->navigation:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;

    .line 180124
    .line 180125
    iget p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$NavigationConfig;->initTab:I

    .line 180126
    .line 180127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180128
    .line 180129
    .line 180130
    move-result-object p1

    .line 180131
    check-cast p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180132
    .line 180133
    goto :goto_0

    .line 180134
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180135
    .line 180136
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180137
    .line 180138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180139
    .line 180140
    .line 180141
    move-result-object p1

    .line 180142
    check-cast p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180143
    .line 180144
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180145
    .line 180146
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180147
    .line 180148
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180149
    .line 180150
    .line 180151
    move-result-object p2

    .line 180152
    check-cast p2, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180153
    .line 180154
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/knb/multitab/a;->f6(Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;)V

    .line 180155
    .line 180156
    .line 180157
    goto :goto_1

    .line 180158
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->A:[I

    .line 180159
    .line 180160
    aget p1, p1, v2

    .line 180161
    .line 180162
    if-ltz p1, :cond_5

    .line 180163
    .line 180164
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->w:Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 180165
    .line 180166
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;->pages:Ljava/util/ArrayList;

    .line 180167
    .line 180168
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180169
    .line 180170
    .line 180171
    move-result-object p1

    .line 180172
    check-cast p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180173
    .line 180174
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->pages:Ljava/util/ArrayList;

    .line 180175
    .line 180176
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180177
    .line 180178
    .line 180179
    move-result-object p1

    .line 180180
    check-cast p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;

    .line 180181
    .line 180182
    goto :goto_1

    .line 180183
    :cond_5
    move-object p1, v1

    .line 180184
    :goto_1
    if-eqz p1, :cond_6

    .line 180185
    .line 180186
    iget-object p2, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->webViewFragmentRef:Ljava/lang/ref/SoftReference;

    .line 180187
    .line 180188
    if-eqz p2, :cond_6

    .line 180189
    .line 180190
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 180191
    .line 180192
    .line 180193
    move-result-object p2

    .line 180194
    move-object v1, p2

    .line 180195
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 180196
    .line 180197
    :cond_6
    if-eqz p1, :cond_d

    .line 180198
    .line 180199
    if-nez v1, :cond_7

    .line 180200
    .line 180201
    goto :goto_2

    .line 180202
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180203
    .line 180204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180205
    .line 180206
    .line 180207
    const-string v0, "MultiWebView_Tab_"

    .line 180208
    .line 180209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180210
    .line 180211
    .line 180212
    iget-object v0, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->index:[I

    .line 180213
    .line 180214
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 180215
    .line 180216
    .line 180217
    move-result-object v0

    .line 180218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180219
    .line 180220
    .line 180221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180222
    .line 180223
    .line 180224
    move-result-object p2

    .line 180225
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180226
    .line 180227
    .line 180228
    move-result-object v0

    .line 180229
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180230
    .line 180231
    .line 180232
    move-result-object v4

    .line 180233
    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 180234
    .line 180235
    .line 180236
    move-result-object v0

    .line 180237
    if-nez v0, :cond_8

    .line 180238
    .line 180239
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 180240
    .line 180241
    .line 180242
    move-result v0

    .line 180243
    if-nez v0, :cond_8

    .line 180244
    .line 180245
    const/4 v2, 0x1

    .line 180246
    :cond_8
    if-eqz v2, :cond_9

    .line 180247
    .line 180248
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/multitab/a;->X5()I

    .line 180249
    .line 180250
    .line 180251
    move-result v0

    .line 180252
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180253
    .line 180254
    .line 180255
    move-result-object v0

    .line 180256
    if-eqz v0, :cond_9

    .line 180257
    .line 180258
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/multitab/a;->X5()I

    .line 180259
    .line 180260
    .line 180261
    move-result v0

    .line 180262
    invoke-virtual {v4, v0, v1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 180263
    .line 180264
    .line 180265
    iget-object v0, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->webViewFragmentRef:Ljava/lang/ref/SoftReference;

    .line 180266
    .line 180267
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/business/knb/multitab/a;->N5(Ljava/lang/String;Ljava/lang/ref/SoftReference;)V

    .line 180268
    .line 180269
    .line 180270
    :cond_9
    if-nez v2, :cond_a

    .line 180271
    .line 180272
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/knb/multitab/a;->g6(Ljava/lang/String;)V

    .line 180273
    .line 180274
    .line 180275
    :cond_a
    iget-object p2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->A:[I

    .line 180276
    .line 180277
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/knb/multitab/a;->S5([I)Landroid/support/v4/app/Fragment;

    .line 180278
    .line 180279
    .line 180280
    move-result-object p2

    .line 180281
    if-eqz p2, :cond_b

    .line 180282
    .line 180283
    invoke-virtual {v4, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180284
    .line 180285
    .line 180286
    invoke-virtual {v4, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180287
    .line 180288
    .line 180289
    :cond_b
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 180290
    .line 180291
    .line 180292
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->u:Lcom/alipay/sdk/m/b0/d;

    .line 180293
    .line 180294
    if-eqz v0, :cond_c

    .line 180295
    .line 180296
    invoke-virtual {v0, p2}, Lcom/alipay/sdk/m/b0/d;->p(Landroid/support/v4/app/Fragment;)V

    .line 180297
    .line 180298
    .line 180299
    iget-object p2, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->u:Lcom/alipay/sdk/m/b0/d;

    .line 180300
    .line 180301
    invoke-virtual {p2, v1}, Lcom/alipay/sdk/m/b0/d;->q(Landroid/support/v4/app/Fragment;)V

    .line 180302
    .line 180303
    .line 180304
    :cond_c
    iget-object p1, p1, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Page;->index:[I

    .line 180305
    .line 180306
    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->A:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180307
    .line 180308
    goto :goto_4

    .line 180309
    :cond_d
    :goto_2
    monitor-exit p0

    .line 180310
    return-void

    .line 180311
    :cond_e
    :goto_3
    monitor-exit p0

    .line 180312
    return-void

    .line 180313
    :catch_0
    move-exception p1

    .line 180314
    :try_start_3
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180315
    .line 180316
    .line 180317
    :goto_4
    monitor-exit p0

    .line 180318
    return-void

    .line 180319
    :catchall_0
    move-exception p1

    .line 180320
    monitor-exit p0

    .line 180321
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
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
    sget-object v1, Lcom/sankuai/waimai/business/knb/multitab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe46c76

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/sankuai/waimai/business/knb/multitab/a$a;

    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->p()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->p()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-direct {p1, p0, v0}, Lcom/sankuai/waimai/business/knb/multitab/a$a;-><init>(Lcom/sankuai/waimai/business/knb/multitab/a;I)V

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/multitab/a;->E:Lcom/sankuai/waimai/business/knb/multitab/a$a;

    return-void
.end method
