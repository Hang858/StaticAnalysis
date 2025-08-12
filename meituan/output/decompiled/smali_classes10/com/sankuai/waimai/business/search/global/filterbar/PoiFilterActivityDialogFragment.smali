.class public Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$h;,
        Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$j;,
        Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$k;,
        Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;
    }
.end annotation


# static fields
.field public static B:I

.field public static C:I

.field public static D:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$g;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

.field public p:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/global/filterbar/u;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$a;

.field public v:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$b;

.field public w:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;

.field public x:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$d;

.field public y:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$e;

.field public z:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6a9d4367d8ee90a9L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->B:I

    .line 100010
    .line 100011
    sput v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->C:I

    .line 100012
    .line 100013
    sput v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->D:I

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8caced

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
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->p:Landroid/support/v4/util/ArrayMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->t:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$a;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$a;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->u:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$a;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$b;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$b;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->v:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$b;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->w:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;

    .line 100055
    .line 100056
    new-instance v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$d;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$d;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->x:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$d;

    .line 100062
    .line 100063
    new-instance v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$e;

    .line 100064
    .line 100065
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$e;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->y:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$e;

    .line 100069
    .line 100070
    new-instance v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;

    .line 100071
    .line 100072
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->z:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;

    .line 100076
    .line 100077
    new-instance v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$g;

    .line 100078
    .line 100079
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$g;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;)V

    .line 100080
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->A:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$g;

    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedf1da

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->n:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_7

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_2

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->q:Ljava/util/Set;

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Ljava/lang/String;

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->p:Landroid/support/v4/util/ArrayMap;

    .line 100053
    .line 100054
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100055
    .line 100056
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->r:Ljava/util/Map;

    .line 100061
    .line 100062
    if-eqz v0, :cond_6

    .line 100063
    .line 100064
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_6

    .line 100077
    .line 100078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Ljava/util/Map$Entry;

    .line 100083
    .line 100084
    if-nez v1, :cond_5

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    check-cast v2, Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 100098
    .line 100099
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    if-nez v3, :cond_4

    .line 100104
    .line 100105
    if-eqz v1, :cond_4

    .line 100106
    .line 100107
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-eqz v1, :cond_4

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->p:Landroid/support/v4/util/ArrayMap;

    .line 100114
    .line 100115
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100116
    .line 100117
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->c:Landroid/view/View;

    .line 100122
    .line 100123
    if-eqz v0, :cond_7

    .line 100124
    .line 100125
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->Z8()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->V8()V

    .line 100129
    .line 100130
    .line 100131
    :cond_7
    :goto_2
    return-void
.end method

.method public final V8()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x20faea

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
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->n:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    if-eqz v3, :cond_3

    .line 100031
    .line 100032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    check-cast v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-eqz v4, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    check-cast v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 100055
    .line 100056
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->p:Landroid/support/v4/util/ArrayMap;

    .line 100057
    .line 100058
    iget-object v6, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v5, v6}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    if-eqz v5, :cond_2

    .line 100065
    .line 100066
    iget-boolean v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->singleSelect:Z

    .line 100067
    .line 100068
    if-eqz v5, :cond_2

    .line 100069
    .line 100070
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->s:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 100071
    .line 100072
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 100073
    .line 100074
    iget-object v3, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->s:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 100081
    .line 100082
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 100083
    .line 100084
    const-string v3, ""

    .line 100085
    .line 100086
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->f:Landroid/widget/LinearLayout;

    .line 100090
    .line 100091
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->n:Ljava/util/List;

    .line 100095
    .line 100096
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    const/4 v3, 0x1

    .line 100101
    const/4 v4, 0x0

    .line 100102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v5

    .line 100106
    if-eqz v5, :cond_10

    .line 100107
    .line 100108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    check-cast v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 100113
    .line 100114
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v7

    .line 100118
    iget v6, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->displayStyle:I

    .line 100119
    .line 100120
    const/4 v14, 0x2

    .line 100121
    const/16 v8, 0x8

    .line 100122
    .line 100123
    const/4 v9, 0x0

    .line 100124
    if-eqz v6, :cond_b

    .line 100125
    .line 100126
    const v10, 0x7f0a3c57

    .line 100127
    .line 100128
    .line 100129
    if-eq v6, v14, :cond_8

    .line 100130
    .line 100131
    const/16 v11, 0x64

    .line 100132
    .line 100133
    if-eq v6, v11, :cond_4

    .line 100134
    .line 100135
    goto/16 :goto_7

    .line 100136
    .line 100137
    :cond_4
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->f:Landroid/widget/LinearLayout;

    .line 100138
    .line 100139
    if-eqz v7, :cond_7

    .line 100140
    .line 100141
    iget-object v6, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 100142
    .line 100143
    if-eqz v6, :cond_7

    .line 100144
    .line 100145
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v6

    .line 100149
    if-eqz v6, :cond_5

    .line 100150
    .line 100151
    goto :goto_3

    .line 100152
    :cond_5
    const v6, 0x7f0c12a5

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100156
    .line 100157
    .line 100158
    move-result v6

    .line 100159
    invoke-static {v7, v6, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v15

    .line 100163
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v6

    .line 100167
    check-cast v6, Landroid/widget/TextView;

    .line 100168
    .line 100169
    iget-object v9, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->groupTitle:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v9

    .line 100175
    if-eqz v9, :cond_6

    .line 100176
    .line 100177
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100178
    .line 100179
    .line 100180
    goto :goto_2

    .line 100181
    :cond_6
    iget-object v8, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->groupTitle:Ljava/lang/String;

    .line 100182
    .line 100183
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100184
    .line 100185
    .line 100186
    :goto_2
    new-instance v6, Lcom/sankuai/waimai/business/search/global/filterbar/v;

    .line 100187
    .line 100188
    iget-object v10, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->w:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;

    .line 100189
    .line 100190
    iget-object v11, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->p:Landroid/support/v4/util/ArrayMap;

    .line 100191
    .line 100192
    iget-object v12, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->t:Ljava/util/ArrayList;

    .line 100193
    .line 100194
    iget-object v13, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->u:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$a;

    .line 100195
    .line 100196
    iget-object v14, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->s:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 100197
    .line 100198
    move-object v8, v15

    .line 100199
    move-object v9, v5

    .line 100200
    invoke-direct/range {v6 .. v14}, Lcom/sankuai/waimai/business/search/global/filterbar/v;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$j;Landroid/support/v4/util/ArrayMap;Ljava/util/List;Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$h;Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100204
    .line 100205
    .line 100206
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 100207
    goto :goto_1

    .line 100208
    :cond_8
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->f:Landroid/widget/LinearLayout;

    .line 100209
    .line 100210
    if-eqz v7, :cond_f

    .line 100211
    .line 100212
    iget-object v11, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 100213
    .line 100214
    if-eqz v11, :cond_f

    .line 100215
    .line 100216
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 100217
    .line 100218
    .line 100219
    move-result v11

    .line 100220
    if-eqz v11, :cond_9

    .line 100221
    .line 100222
    goto/16 :goto_7

    .line 100223
    .line 100224
    :cond_9
    const v11, 0x7f0c12a7

    .line 100225
    .line 100226
    .line 100227
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100228
    .line 100229
    .line 100230
    move-result v11

    .line 100231
    invoke-static {v7, v11, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v11

    .line 100235
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v10

    .line 100239
    check-cast v10, Landroid/widget/TextView;

    .line 100240
    .line 100241
    iget-object v12, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->groupTitle:Ljava/lang/String;

    .line 100242
    .line 100243
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v12

    .line 100247
    if-eqz v12, :cond_a

    .line 100248
    .line 100249
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100250
    .line 100251
    .line 100252
    goto :goto_4

    .line 100253
    :cond_a
    iget-object v8, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->groupTitle:Ljava/lang/String;

    .line 100254
    .line 100255
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100256
    .line 100257
    .line 100258
    :goto_4
    const v8, 0x7f0a1973

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v8

    .line 100265
    check-cast v8, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/NoScrollListView;

    .line 100266
    .line 100267
    invoke-virtual {v8, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/NoScrollListView;->setExpanded(Z)V

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 100271
    .line 100272
    .line 100273
    new-instance v9, Lcom/sankuai/waimai/business/search/global/filterbar/x;

    .line 100274
    .line 100275
    iget-object v10, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->x:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$d;

    .line 100276
    .line 100277
    iget-object v12, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->r:Ljava/util/Map;

    .line 100278
    .line 100279
    invoke-direct {v9, v7, v5, v10, v12}, Lcom/sankuai/waimai/business/search/global/filterbar/x;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$k;Ljava/util/Map;)V

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v8, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100286
    .line 100287
    .line 100288
    goto/16 :goto_7

    .line 100289
    .line 100290
    :cond_b
    iget-object v15, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->f:Landroid/widget/LinearLayout;

    .line 100291
    .line 100292
    if-eqz v7, :cond_f

    .line 100293
    .line 100294
    iget-object v6, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 100295
    .line 100296
    if-eqz v6, :cond_f

    .line 100297
    .line 100298
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100299
    .line 100300
    .line 100301
    move-result v6

    .line 100302
    if-eqz v6, :cond_c

    .line 100303
    .line 100304
    goto/16 :goto_7

    .line 100305
    .line 100306
    :cond_c
    const v6, 0x7f0c12a3

    .line 100307
    .line 100308
    .line 100309
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100310
    .line 100311
    .line 100312
    move-result v6

    .line 100313
    invoke-static {v7, v6, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v13

    .line 100317
    const v6, 0x7f0a3ada

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v6

    .line 100324
    check-cast v6, Landroid/widget/TextView;

    .line 100325
    .line 100326
    iget-object v9, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->groupTitle:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100329
    .line 100330
    .line 100331
    iget-object v9, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->groupTitle:Ljava/lang/String;

    .line 100332
    .line 100333
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100334
    .line 100335
    .line 100336
    move-result v9

    .line 100337
    if-eqz v9, :cond_d

    .line 100338
    .line 100339
    goto :goto_5

    .line 100340
    :cond_d
    const/4 v8, 0x0

    .line 100341
    :goto_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100342
    .line 100343
    .line 100344
    const v6, 0x7f0a10ba

    .line 100345
    .line 100346
    .line 100347
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v6

    .line 100351
    move-object v12, v6

    .line 100352
    check-cast v12, Landroid/widget/GridView;

    .line 100353
    .line 100354
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 100355
    .line 100356
    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100357
    .line 100358
    .line 100359
    invoke-virtual {v12, v6}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 100360
    .line 100361
    .line 100362
    new-instance v11, Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 100363
    .line 100364
    iget-object v9, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->v:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$b;

    .line 100365
    .line 100366
    iget-object v10, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->p:Landroid/support/v4/util/ArrayMap;

    .line 100367
    .line 100368
    iget-object v8, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->u:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$a;

    .line 100369
    .line 100370
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->s:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 100371
    .line 100372
    const/16 v16, 0x0

    .line 100373
    .line 100374
    move-object/from16 v17, v6

    .line 100375
    .line 100376
    move-object v6, v11

    .line 100377
    move-object/from16 v18, v8

    .line 100378
    .line 100379
    move-object v8, v5

    .line 100380
    move-object v3, v11

    .line 100381
    move/from16 v11, v16

    .line 100382
    .line 100383
    move-object/from16 v19, v12

    .line 100384
    .line 100385
    move-object/from16 v12, v18

    .line 100386
    .line 100387
    move-object/from16 v20, v13

    .line 100388
    .line 100389
    move-object/from16 v13, v17

    .line 100390
    .line 100391
    invoke-direct/range {v6 .. v13}, Lcom/sankuai/waimai/business/search/global/filterbar/u;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;Landroid/support/v4/util/ArrayMap;ZLcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$h;Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;)V

    .line 100392
    .line 100393
    .line 100394
    iget-object v6, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 100395
    .line 100396
    if-eqz v6, :cond_e

    .line 100397
    .line 100398
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100399
    .line 100400
    .line 100401
    move-result v6

    .line 100402
    if-nez v6, :cond_e

    .line 100403
    .line 100404
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 100405
    .line 100406
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v5

    .line 100410
    check-cast v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 100411
    .line 100412
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->filterSubTitle:Ljava/lang/String;

    .line 100413
    .line 100414
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100415
    .line 100416
    .line 100417
    move-result v5

    .line 100418
    if-nez v5, :cond_e

    .line 100419
    .line 100420
    move-object/from16 v6, v19

    .line 100421
    .line 100422
    invoke-virtual {v6, v14}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 100423
    .line 100424
    .line 100425
    goto :goto_6

    .line 100426
    :cond_e
    move-object/from16 v6, v19

    .line 100427
    .line 100428
    const/4 v5, 0x4

    .line 100429
    invoke-virtual {v6, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 100430
    .line 100431
    .line 100432
    :goto_6
    invoke-virtual {v6, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100433
    .line 100434
    .line 100435
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->t:Ljava/util/ArrayList;

    .line 100436
    .line 100437
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100438
    .line 100439
    .line 100440
    move-object/from16 v3, v20

    .line 100441
    .line 100442
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100443
    .line 100444
    .line 100445
    :cond_f
    :goto_7
    const/4 v3, 0x1

    .line 100446
    goto/16 :goto_1

    .line 100447
    .line 100448
    :cond_10
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->l:Z

    .line 100449
    .line 100450
    if-nez v1, :cond_12

    .line 100451
    .line 100452
    const/4 v1, 0x1

    .line 100453
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->l:Z

    .line 100454
    .line 100455
    new-instance v10, Ljava/util/HashMap;

    .line 100456
    .line 100457
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100458
    .line 100459
    .line 100460
    if-eqz v4, :cond_11

    .line 100461
    .line 100462
    const-string v1, "1"

    .line 100463
    .line 100464
    goto :goto_8

    .line 100465
    :cond_11
    const-string v1, "0"

    .line 100466
    .line 100467
    :goto_8
    const-string v2, "price_view"

    .line 100468
    .line 100469
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100470
    .line 100471
    .line 100472
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v5

    .line 100476
    const/4 v6, 0x2

    .line 100477
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v1

    .line 100481
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v9

    .line 100485
    const-string v7, "c_m84bv26"

    .line 100486
    .line 100487
    const-string v8, "b_waimai_pricezidingyi_mv"

    .line 100488
    .line 100489
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100490
    .line 100491
    .line 100492
    :cond_12
    return-void
.end method

.method public final W8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfccdd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->U8()V

    return-void
.end method

.method public final X8(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc32864

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->k:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->h:Z

    .line 120031
    .line 120032
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->i:Z

    .line 120033
    .line 120034
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->j:Z

    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->c9()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final Y8()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xf01ca3

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->h:Z

    .line 100027
    .line 100028
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->k:Z

    .line 100029
    .line 100030
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->i:Z

    .line 100031
    .line 100032
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->j:Z

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->c9()V

    .line 100035
    return-void
.end method

.method public final Z8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x652541

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->p:Landroid/support/v4/util/ArrayMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-lt v1, v2, :cond_1

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->g:Landroid/widget/TextView;

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->g:Landroid/widget/TextView;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->g:Landroid/widget/TextView;

    .line 100043
    .line 100044
    const/16 v1, 0x8

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method

.method public final a9(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x557009

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->i:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->h:Z

    .line 120031
    .line 120032
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->k:Z

    .line 120033
    .line 120034
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->j:Z

    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->c9()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final b9(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1d32f8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->j:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->h:Z

    .line 120031
    .line 120032
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->k:Z

    .line 120033
    .line 120034
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->i:Z

    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->c9()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final c9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24e16d

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->c:Landroid/view/View;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_1
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->h:Z

    .line 100026
    .line 100027
    if-eqz v3, :cond_2

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    goto :goto_0

    .line 100031
    :cond_2
    const/16 v3, 0x8

    .line 100032
    .line 100033
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->b:Landroid/view/View;

    .line 100037
    .line 100038
    if-nez v1, :cond_3

    .line 100039
    .line 100040
    goto :goto_3

    .line 100041
    :cond_3
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->i:Z

    .line 100042
    .line 100043
    if-eqz v3, :cond_4

    .line 100044
    .line 100045
    const/4 v3, 0x0

    .line 100046
    goto :goto_2

    .line 100047
    :cond_4
    const/16 v3, 0x8

    .line 100048
    .line 100049
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    .line 100051
    .line 100052
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->a:Landroid/view/View;

    .line 100053
    .line 100054
    if-nez v1, :cond_5

    .line 100055
    .line 100056
    goto :goto_5

    .line 100057
    :cond_5
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->j:Z

    .line 100058
    .line 100059
    if-eqz v3, :cond_6

    .line 100060
    .line 100061
    const/4 v3, 0x0

    .line 100062
    goto :goto_4

    .line 100063
    :cond_6
    const/16 v3, 0x8

    .line 100064
    .line 100065
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    :goto_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->d:Landroid/view/View;

    .line 100069
    .line 100070
    if-nez v1, :cond_7

    .line 100071
    .line 100072
    goto :goto_7

    .line 100073
    :cond_7
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->k:Z

    .line 100074
    .line 100075
    if-eqz v3, :cond_8

    .line 100076
    .line 100077
    goto :goto_6

    .line 100078
    :cond_8
    const/16 v0, 0x8

    .line 100079
    .line 100080
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb3c8ba

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    sget v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->B:I

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120042
    .line 120043
    .line 120044
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120045
    .line 120046
    sput p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    :catch_0
    sget p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->B:I

    .line 120049
    .line 120050
    int-to-float v0, p1

    .line 120051
    const v1, 0x3ecccccd    # 0.4f

    .line 120052
    .line 120053
    .line 120054
    mul-float/2addr v0, v1

    .line 120055
    float-to-int v0, v0

    .line 120056
    sput v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->C:I

    .line 120057
    .line 120058
    int-to-float p1, p1

    .line 120059
    const v0, 0x3f19999a    # 0.6f

    .line 120060
    .line 120061
    .line 120062
    mul-float/2addr p1, v0

    .line 120063
    float-to-int p1, p1

    .line 120064
    sput p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->D:I

    .line 120065
    .line 120066
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1ccf9

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    move-result-object p1

    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->s:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x210365

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p2, 0x7f0c12aa

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c9640

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->t:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0688d

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->o:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 100023
    .line 100024
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x2fc03b

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->y:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$e;

    .line 180028
    .line 180029
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180030
    .line 180031
    .line 180032
    const p2, 0x7f0a0300

    .line 180033
    .line 180034
    .line 180035
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p2

    .line 180039
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->e:Landroid/view/View;

    .line 180040
    .line 180041
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->y:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$e;

    .line 180042
    .line 180043
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180044
    .line 180045
    .line 180046
    const p2, 0x7f0a31c8

    .line 180047
    .line 180048
    .line 180049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p2

    .line 180053
    check-cast p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightSrollView;

    .line 180054
    .line 180055
    sget v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->D:I

    .line 180056
    .line 180057
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightSrollView;->setDynamicHeight(I)V

    .line 180058
    .line 180059
    .line 180060
    const p2, 0x7f0a19f0

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p2

    .line 180067
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->c:Landroid/view/View;

    .line 180068
    .line 180069
    const p2, 0x7f0a19ed

    .line 180070
    .line 180071
    .line 180072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p2

    .line 180076
    check-cast p2, Landroid/widget/LinearLayout;

    .line 180077
    .line 180078
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->f:Landroid/widget/LinearLayout;

    .line 180079
    .line 180080
    const p2, 0x7f0a1a93

    .line 180081
    .line 180082
    .line 180083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p2

    .line 180087
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->a:Landroid/view/View;

    .line 180088
    .line 180089
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p2

    .line 180093
    sget v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->C:I

    .line 180094
    .line 180095
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180096
    .line 180097
    const p2, 0x7f0a251b

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180101
    .line 180102
    .line 180103
    move-result-object p2

    .line 180104
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->b:Landroid/view/View;

    .line 180105
    .line 180106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180107
    .line 180108
    .line 180109
    move-result-object p2

    .line 180110
    sget v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->C:I

    .line 180111
    .line 180112
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180113
    .line 180114
    const p2, 0x7f0a3adc

    .line 180115
    .line 180116
    .line 180117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180118
    .line 180119
    .line 180120
    move-result-object p2

    .line 180121
    check-cast p2, Landroid/widget/TextView;

    .line 180122
    .line 180123
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->z:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$f;

    .line 180124
    .line 180125
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180126
    .line 180127
    .line 180128
    const p2, 0x7f0a3bb0

    .line 180129
    .line 180130
    .line 180131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180132
    .line 180133
    .line 180134
    move-result-object p2

    .line 180135
    check-cast p2, Landroid/widget/TextView;

    .line 180136
    .line 180137
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->g:Landroid/widget/TextView;

    .line 180138
    .line 180139
    const p2, 0x7f0a1b3e

    .line 180140
    .line 180141
    .line 180142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180143
    .line 180144
    .line 180145
    move-result-object p2

    .line 180146
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->A:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$g;

    .line 180147
    .line 180148
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180149
    .line 180150
    .line 180151
    const p2, 0x7f0a251a

    .line 180152
    .line 180153
    .line 180154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180155
    .line 180156
    .line 180157
    move-result-object p1

    .line 180158
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->d:Landroid/view/View;

    .line 180159
    .line 180160
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180161
    .line 180162
    .line 180163
    move-result-object p1

    .line 180164
    sget p2, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->C:I

    .line 180165
    .line 180166
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180167
    .line 180168
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->c9()V

    .line 180169
    .line 180170
    .line 180171
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->U8()V

    .line 180172
    .line 180173
    .line 180174
    return-void
.end method
