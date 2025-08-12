.class public Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$h;,
        Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$g;,
        Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightSrollView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

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

.field public s:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;

.field public t:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$b;

.field public u:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$c;

.field public v:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$d;

.field public w:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3c525fa7da8ef8a7L    # 3.984151332388327E-18

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
    sput v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->x:I

    .line 100010
    .line 100011
    sput v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->y:I

    .line 100012
    .line 100013
    sput v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->z:I

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb8246a

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
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->p:Landroid/support/v4/util/ArrayMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->s:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$b;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->t:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$b;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$c;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$c;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->u:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$c;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$d;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$d;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->v:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$d;

    .line 100055
    .line 100056
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$e;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$e;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;)V

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->w:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$e;

    return-void
.end method

.method public static X8(I)Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x410ec0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Landroid/os/Bundle;

    .line 120036
    .line 120037
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "filterDialogType"

    .line 120041
    .line 120042
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120046
    .line 120047
    .line 120048
    return-object v0
.end method


# virtual methods
.method public final U8()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa06d24

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    const-string v2, "filterDialogType"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76a29

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->n:Ljava/util/List;

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->p:Landroid/support/v4/util/ArrayMap;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->q:Ljava/util/Set;

    .line 100035
    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Ljava/lang/String;

    .line 100053
    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->p:Landroid/support/v4/util/ArrayMap;

    .line 100058
    .line 100059
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100060
    .line 100061
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->r:Ljava/util/Map;

    .line 100066
    .line 100067
    if-eqz v0, :cond_6

    .line 100068
    .line 100069
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-eqz v1, :cond_6

    .line 100082
    .line 100083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    check-cast v1, Ljava/util/Map$Entry;

    .line 100088
    .line 100089
    if-nez v1, :cond_5

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    check-cast v2, Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 100103
    .line 100104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    if-nez v3, :cond_4

    .line 100109
    .line 100110
    if-eqz v1, :cond_4

    .line 100111
    .line 100112
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    if-eqz v1, :cond_4

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->p:Landroid/support/v4/util/ArrayMap;

    .line 100119
    .line 100120
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100121
    .line 100122
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->c:Landroid/view/View;

    .line 100127
    .line 100128
    if-eqz v0, :cond_7

    .line 100129
    .line 100130
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->b9()V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->W8()V

    .line 100134
    .line 100135
    .line 100136
    :cond_7
    :goto_2
    return-void
.end method

.method public final W8()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x9f9a21

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
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->g:Landroid/widget/LinearLayout;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->n:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_f

    .line 100036
    .line 100037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    move-object v6, v3

    .line 100042
    check-cast v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 100043
    .line 100044
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    iget v3, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->displayStyle:I

    .line 100049
    .line 100050
    const/4 v10, 0x0

    .line 100051
    const/16 v11, 0x8

    .line 100052
    .line 100053
    const/4 v12, 0x1

    .line 100054
    if-eqz v3, :cond_5

    .line 100055
    .line 100056
    const/4 v4, 0x2

    .line 100057
    if-eq v3, v4, :cond_1

    .line 100058
    .line 100059
    goto/16 :goto_9

    .line 100060
    .line 100061
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->g:Landroid/widget/LinearLayout;

    .line 100062
    .line 100063
    if-eqz v5, :cond_e

    .line 100064
    .line 100065
    iget-object v4, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 100066
    .line 100067
    if-eqz v4, :cond_e

    .line 100068
    .line 100069
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    if-eqz v4, :cond_2

    .line 100074
    .line 100075
    goto/16 :goto_9

    .line 100076
    .line 100077
    :cond_2
    const v4, 0x7f0c12a6

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    invoke-static {v5, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    const v7, 0x7f0a3c57

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v7

    .line 100095
    check-cast v7, Landroid/widget/TextView;

    .line 100096
    .line 100097
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->U8()I

    .line 100098
    .line 100099
    .line 100100
    move-result v8

    .line 100101
    if-eq v8, v12, :cond_4

    .line 100102
    .line 100103
    iget-object v8, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->groupTitle:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v8

    .line 100109
    if-eqz v8, :cond_3

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_3
    iget-object v8, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->groupTitle:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100115
    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :cond_4
    :goto_1
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 100119
    .line 100120
    .line 100121
    :goto_2
    const v7, 0x7f0a1973

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v7

    .line 100128
    check-cast v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/NoScrollListView;

    .line 100129
    .line 100130
    invoke-virtual {v7, v12}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/NoScrollListView;->setExpanded(Z)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v7, v10}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 100134
    .line 100135
    .line 100136
    new-instance v8, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;

    .line 100137
    .line 100138
    iget-object v9, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->t:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$b;

    .line 100139
    .line 100140
    iget-object v10, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->r:Ljava/util/Map;

    .line 100141
    .line 100142
    invoke-direct {v8, v5, v6, v9, v10}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$h;Ljava/util/Map;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v7, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100149
    .line 100150
    .line 100151
    goto/16 :goto_9

    .line 100152
    .line 100153
    :cond_5
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->g:Landroid/widget/LinearLayout;

    .line 100154
    .line 100155
    if-eqz v5, :cond_e

    .line 100156
    .line 100157
    iget-object v4, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 100158
    .line 100159
    if-eqz v4, :cond_e

    .line 100160
    .line 100161
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v4

    .line 100165
    if-eqz v4, :cond_6

    .line 100166
    .line 100167
    goto/16 :goto_9

    .line 100168
    .line 100169
    :cond_6
    const v4, 0x7f0c12a4

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100173
    .line 100174
    .line 100175
    move-result v4

    .line 100176
    invoke-static {v5, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v13

    .line 100180
    const v4, 0x7f0a3ada

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v4

    .line 100187
    move-object v14, v4

    .line 100188
    check-cast v14, Landroid/widget/TextView;

    .line 100189
    .line 100190
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v4

    .line 100194
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v4, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->groupTitle:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->U8()I

    .line 100203
    .line 100204
    .line 100205
    move-result v4

    .line 100206
    if-eq v4, v12, :cond_8

    .line 100207
    .line 100208
    iget-object v4, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->groupTitle:Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v4

    .line 100214
    if-eqz v4, :cond_7

    .line 100215
    .line 100216
    goto :goto_3

    .line 100217
    :cond_7
    const/4 v4, 0x0

    .line 100218
    goto :goto_4

    .line 100219
    :cond_8
    :goto_3
    const/16 v4, 0x8

    .line 100220
    .line 100221
    :goto_4
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100222
    .line 100223
    .line 100224
    iget-object v4, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 100225
    .line 100226
    if-nez v4, :cond_9

    .line 100227
    .line 100228
    goto/16 :goto_8

    .line 100229
    .line 100230
    :cond_9
    const v4, 0x7f0a3b28

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v4

    .line 100237
    move-object v15, v4

    .line 100238
    check-cast v15, Landroid/widget/TextView;

    .line 100239
    .line 100240
    sget-object v4, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100241
    .line 100242
    sget-object v4, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100243
    .line 100244
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100245
    .line 100246
    .line 100247
    move-result v4

    .line 100248
    const/16 v7, 0x2d0

    .line 100249
    .line 100250
    if-lt v4, v7, :cond_a

    .line 100251
    .line 100252
    const/4 v4, 0x4

    .line 100253
    const/4 v9, 0x4

    .line 100254
    goto :goto_5

    .line 100255
    :cond_a
    const/4 v4, 0x3

    .line 100256
    const/4 v9, 0x3

    .line 100257
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->U8()I

    .line 100258
    .line 100259
    .line 100260
    move-result v4

    .line 100261
    if-nez v4, :cond_b

    .line 100262
    .line 100263
    iget-object v4, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 100264
    .line 100265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100266
    .line 100267
    .line 100268
    move-result v4

    .line 100269
    mul-int/lit8 v7, v9, 0x2

    .line 100270
    .line 100271
    if-le v4, v7, :cond_b

    .line 100272
    .line 100273
    const/16 v16, 0x1

    .line 100274
    .line 100275
    goto :goto_6

    .line 100276
    :cond_b
    const/16 v16, 0x0

    .line 100277
    .line 100278
    :goto_6
    if-eqz v16, :cond_c

    .line 100279
    .line 100280
    mul-int/lit8 v4, v9, 0x2

    .line 100281
    .line 100282
    goto :goto_7

    .line 100283
    :cond_c
    iget-object v4, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 100284
    .line 100285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100286
    .line 100287
    .line 100288
    move-result v4

    .line 100289
    :goto_7
    move/from16 v17, v4

    .line 100290
    .line 100291
    const v4, 0x7f0a10ba

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v4

    .line 100298
    move-object v8, v4

    .line 100299
    check-cast v8, Landroid/widget/GridView;

    .line 100300
    .line 100301
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 100302
    .line 100303
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v8, v4}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 100307
    .line 100308
    .line 100309
    new-instance v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;

    .line 100310
    .line 100311
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->s:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$a;

    .line 100312
    .line 100313
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->p:Landroid/support/v4/util/ArrayMap;

    .line 100314
    .line 100315
    move-object/from16 v18, v4

    .line 100316
    .line 100317
    move-object v4, v7

    .line 100318
    move-object v12, v7

    .line 100319
    move-object/from16 v7, v18

    .line 100320
    .line 100321
    move-object v10, v8

    .line 100322
    move-object v8, v1

    .line 100323
    move v1, v9

    .line 100324
    move/from16 v9, v17

    .line 100325
    .line 100326
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$g;Landroid/support/v4/util/ArrayMap;I)V

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v10, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v10, v12}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100333
    .line 100334
    .line 100335
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100336
    .line 100337
    .line 100338
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/t;

    .line 100339
    .line 100340
    invoke-direct {v1, v12}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/t;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/v;)V

    .line 100341
    .line 100342
    .line 100343
    if-nez v16, :cond_d

    .line 100344
    .line 100345
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 100346
    .line 100347
    .line 100348
    goto :goto_8

    .line 100349
    :cond_d
    const-string v4, "\u5c55\u5f00"

    .line 100350
    .line 100351
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100352
    .line 100353
    .line 100354
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100355
    .line 100356
    invoke-virtual {v15, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100357
    .line 100358
    .line 100359
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v4

    .line 100363
    const v5, 0x7f082184

    .line 100364
    .line 100365
    .line 100366
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100367
    .line 100368
    .line 100369
    move-result v5

    .line 100370
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v4

    .line 100374
    const/4 v5, 0x0

    .line 100375
    invoke-virtual {v15, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100376
    .line 100377
    .line 100378
    new-instance v4, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;

    .line 100379
    .line 100380
    invoke-direct {v4, v0, v15, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;Landroid/widget/TextView;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$f;)V

    .line 100381
    .line 100382
    .line 100383
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100384
    .line 100385
    .line 100386
    :goto_8
    if-eqz v3, :cond_e

    .line 100387
    .line 100388
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100389
    .line 100390
    .line 100391
    move-result v1

    .line 100392
    const/4 v3, 0x1

    .line 100393
    if-ne v1, v3, :cond_e

    .line 100394
    .line 100395
    const/16 v1, 0x80

    .line 100396
    .line 100397
    invoke-virtual {v14, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 100398
    .line 100399
    .line 100400
    :cond_e
    :goto_9
    const/4 v1, 0x0

    .line 100401
    goto/16 :goto_0

    .line 100402
    .line 100403
    :cond_f
    return-void
.end method

.method public final Y8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9e382

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->V8()V

    return-void
.end method

.method public final Z8(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x11b95

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->m:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->j:Z

    .line 120031
    .line 120032
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->k:Z

    .line 120033
    .line 120034
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->l:Z

    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->e9()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final a9()V
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xc2c9b9

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->j:Z

    .line 100027
    .line 100028
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->m:Z

    .line 100029
    .line 100030
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->k:Z

    .line 100031
    .line 100032
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->l:Z

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->e9()V

    .line 100035
    return-void
.end method

.method public final b9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa706f

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->p:Landroid/support/v4/util/ArrayMap;

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
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->h:Landroid/widget/TextView;

    .line 100028
    .line 100029
    const-string v3, "(\u5df2\u9009"

    .line 100030
    .line 100031
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ")"

    .line 100043
    .line 100044
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->h:Landroid/widget/TextView;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c9(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfb49b4

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->k:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->j:Z

    .line 120031
    .line 120032
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->m:Z

    .line 120033
    .line 120034
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->l:Z

    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->e9()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final d9(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x45de5

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->l:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->j:Z

    .line 120031
    .line 120032
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->m:Z

    .line 120033
    .line 120034
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->k:Z

    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->e9()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final e9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c701f

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->c:Landroid/view/View;

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
    iget-boolean v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->j:Z

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->b:Landroid/view/View;

    .line 100037
    .line 100038
    if-nez v1, :cond_3

    .line 100039
    .line 100040
    goto :goto_3

    .line 100041
    :cond_3
    iget-boolean v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->k:Z

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->a:Landroid/view/View;

    .line 100053
    .line 100054
    if-nez v1, :cond_5

    .line 100055
    .line 100056
    goto :goto_5

    .line 100057
    :cond_5
    iget-boolean v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->l:Z

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->d:Landroid/view/View;

    .line 100069
    .line 100070
    if-nez v1, :cond_7

    .line 100071
    .line 100072
    goto :goto_7

    .line 100073
    :cond_7
    iget-boolean v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->m:Z

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5dbd81

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
    sget v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->x:I

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
    sput p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    :catch_0
    sget p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->x:I

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
    sput v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->y:I

    .line 120057
    .line 120058
    int-to-float p1, p1

    .line 120059
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120060
    .line 120061
    mul-float/2addr p1, v0

    .line 120062
    float-to-int p1, p1

    .line 120063
    sput p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->z:I

    .line 120064
    .line 120065
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec0e0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

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

    sget-object p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xcba46c

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p2, 0x7f0c12ab

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa7c3f

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
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->o:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 100023
    .line 100024
    return-void
.end method

.method public final onHiddenChanged(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfbd88c

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->p:Landroid/support/v4/util/ArrayMap;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightSrollView;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->V8()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x9ee6ff

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->u:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$c;

    .line 160028
    .line 160029
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160030
    .line 160031
    .line 160032
    const p2, 0x7f0a0300

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->e:Landroid/view/View;

    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->u:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$c;

    .line 160042
    .line 160043
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160044
    .line 160045
    .line 160046
    const p2, 0x7f0a31c8

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    check-cast p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightSrollView;

    .line 160054
    .line 160055
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightSrollView;

    .line 160056
    .line 160057
    sget v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->z:I

    .line 160058
    .line 160059
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightSrollView;->setDynamicHeight(I)V

    .line 160060
    .line 160061
    .line 160062
    const p2, 0x7f0a19f0

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->c:Landroid/view/View;

    .line 160070
    .line 160071
    const p2, 0x7f0a19ed

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p2

    .line 160078
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160079
    .line 160080
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->g:Landroid/widget/LinearLayout;

    .line 160081
    .line 160082
    const p2, 0x7f0a1a93

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p2

    .line 160089
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->a:Landroid/view/View;

    .line 160090
    .line 160091
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p2

    .line 160095
    sget v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->y:I

    .line 160096
    .line 160097
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160098
    .line 160099
    const p2, 0x7f0a251b

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p2

    .line 160106
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->b:Landroid/view/View;

    .line 160107
    .line 160108
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p2

    .line 160112
    sget v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->y:I

    .line 160113
    .line 160114
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160115
    .line 160116
    const p2, 0x7f0a3adc

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p2

    .line 160123
    check-cast p2, Landroid/widget/TextView;

    .line 160124
    .line 160125
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->v:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$d;

    .line 160126
    .line 160127
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160128
    .line 160129
    .line 160130
    const p2, 0x7f0a3bb0

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p2

    .line 160137
    check-cast p2, Landroid/widget/TextView;

    .line 160138
    .line 160139
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->h:Landroid/widget/TextView;

    .line 160140
    .line 160141
    const p2, 0x7f0a3bb1

    .line 160142
    .line 160143
    .line 160144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160145
    .line 160146
    .line 160147
    move-result-object p2

    .line 160148
    check-cast p2, Landroid/widget/TextView;

    .line 160149
    .line 160150
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->i:Landroid/widget/TextView;

    .line 160151
    .line 160152
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->h:Landroid/widget/TextView;

    .line 160153
    .line 160154
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p2

    .line 160158
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160159
    .line 160160
    .line 160161
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->i:Landroid/widget/TextView;

    .line 160162
    .line 160163
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160164
    .line 160165
    .line 160166
    move-result-object p2

    .line 160167
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160168
    .line 160169
    .line 160170
    const p2, 0x7f0a1b3e

    .line 160171
    .line 160172
    .line 160173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160174
    .line 160175
    .line 160176
    move-result-object p2

    .line 160177
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->w:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$e;

    .line 160178
    .line 160179
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160180
    .line 160181
    .line 160182
    const p2, 0x7f0a251a

    .line 160183
    .line 160184
    .line 160185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p1

    .line 160189
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->d:Landroid/view/View;

    .line 160190
    .line 160191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p1

    .line 160195
    sget p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->y:I

    .line 160196
    .line 160197
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160198
    .line 160199
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->e9()V

    .line 160200
    .line 160201
    .line 160202
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->V8()V

    .line 160203
    .line 160204
    .line 160205
    return-void
.end method
