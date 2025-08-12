.class public Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;
.super Lcom/sankuai/meituan/search/common/BaseSearchFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result/a;
.implements Lcom/sankuai/meituan/search/result/interfaces/a;
.implements Lcom/sankuai/meituan/search/result3/nestscroll/a;
.implements Lcom/sankuai/meituan/search/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;,
        Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/meituan/search/result3/a;

.field public B:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

.field public C:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$b;

.field public D:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$c;

.field public E:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;

.field public F:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

.field public G:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;

.field public H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

.field public I:Lcom/sankuai/meituan/search/home/stastistics/g;

.field public c:Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;

.field public d:Lcom/sankuai/meituan/search/result3/viewpager/b;

.field public e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

.field public h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

.field public i:Lcom/sankuai/meituan/search/result3/tab/a;

.field public j:Lcom/sankuai/meituan/search/result3/aicompare/b;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/interfaces/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/arch/lifecycle/Observer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;

.field public n:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

.field public o:Lcom/sankuai/meituan/search/result3/presenter/b;

.field public p:Lcom/sankuai/meituan/search/result3/view/b;

.field public q:Lcom/google/gson/JsonObject;

.field public r:Ljava/lang/String;

.field public s:Landroid/view/View;

.field public t:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

.field public u:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/sankuai/meituan/search/picsearch/config/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b9a8d0b16652ad9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/common/BaseSearchFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3f6962

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
    const/4 v2, 0x2

    .line 100024
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->f:Ljava/util/HashMap;

    .line 100028
    .line 100029
    new-instance v1, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k:Ljava/util/HashMap;

    .line 100035
    .line 100036
    new-instance v1, Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->l:Ljava/util/HashMap;

    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->r:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->y:Z

    .line 100047
    .line 100048
    new-instance v0, Lcom/sankuai/meituan/search/result3/a;

    .line 100049
    .line 100050
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/a;-><init>(Lcom/sankuai/meituan/search/common/BaseSearchFragment;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->A:Lcom/sankuai/meituan/search/result3/a;

    .line 100054
    .line 100055
    new-instance v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100056
    .line 100057
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;-><init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->B:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100061
    .line 100062
    new-instance v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$b;

    .line 100063
    .line 100064
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$b;-><init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->C:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$b;

    .line 100068
    .line 100069
    new-instance v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$c;

    .line 100070
    .line 100071
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$c;-><init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->D:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$c;

    .line 100075
    .line 100076
    new-instance v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;

    .line 100077
    .line 100078
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;-><init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->E:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;

    .line 100082
    .line 100083
    new-instance v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 100084
    .line 100085
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;-><init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V

    .line 100086
    .line 100087
    .line 100088
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->F:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 100089
    .line 100090
    new-instance v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;

    .line 100091
    .line 100092
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;-><init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V

    .line 100093
    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->G:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;

    .line 100096
    .line 100097
    new-instance v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100098
    .line 100099
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;-><init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V

    .line 100100
    .line 100101
    .line 100102
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100103
    .line 100104
    new-instance v0, Lcom/sankuai/meituan/search/home/stastistics/g;

    .line 100105
    .line 100106
    const/4 v1, 0x1

    .line 100107
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/search/home/stastistics/g;-><init>(Ljava/lang/Object;I)V

    .line 100108
    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->I:Lcom/sankuai/meituan/search/home/stastistics/g;

    .line 100111
    .line 100112
    return-void
.end method

.method public static g9(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0xa8537d

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p0

    .line 270039
    check-cast p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 270040
    .line 270041
    return-object p0

    .line 270042
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 270043
    .line 270044
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;-><init>()V

    .line 270045
    .line 270046
    .line 270047
    new-instance v1, Landroid/os/Bundle;

    .line 270048
    .line 270049
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 270050
    .line 270051
    .line 270052
    const-string v2, "TAB_ID"

    .line 270053
    .line 270054
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270055
    .line 270056
    .line 270057
    const-string p0, "picSearch"

    .line 270058
    .line 270059
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270060
    .line 270061
    .line 270062
    if-eqz p2, :cond_1

    .line 270063
    .line 270064
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270065
    .line 270066
    .line 270067
    move-result p0

    .line 270068
    const-string p1, "alwaysSetTop"

    .line 270069
    .line 270070
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270071
    .line 270072
    .line 270073
    :cond_1
    if-eqz p3, :cond_2

    .line 270074
    .line 270075
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270076
    .line 270077
    .line 270078
    move-result p0

    .line 270079
    const-string p1, "scrollFollowTop"

    .line 270080
    .line 270081
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270082
    .line 270083
    .line 270084
    :cond_2
    if-eqz p4, :cond_3

    .line 270085
    .line 270086
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270087
    .line 270088
    .line 270089
    move-result p0

    .line 270090
    const-string p1, "hasFixedTopArea"

    .line 270091
    .line 270092
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270093
    .line 270094
    .line 270095
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 270096
    .line 270097
    .line 270098
    return-object v0
.end method


# virtual methods
.method public final J8(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb9521f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->d:Lcom/sankuai/meituan/search/result3/viewpager/b;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/viewpager/b;->g:Ljava/util/WeakHashMap;

    .line 120032
    .line 120033
    if-eqz v0, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_4

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    instance-of v2, v1, Lcom/sankuai/meituan/search/interfaces/a;

    .line 120061
    .line 120062
    if-eqz v2, :cond_3

    .line 120063
    .line 120064
    check-cast v1, Lcom/sankuai/meituan/search/interfaces/a;

    .line 120065
    .line 120066
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/search/interfaces/a;->J8(Z)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    :goto_1
    return-void
.end method

.method public final U8()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final V8(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xb87c29

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/request/b;->a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const-class v0, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->E:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;

    .line 120040
    .line 120041
    iput-object v0, p1, Lcom/sankuai/meituan/search/result2/request/BaseSearchResultViewModel;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$d;

    .line 120042
    .line 120043
    new-instance p1, Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120044
    .line 120045
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result3/tab/a;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120049
    .line 120050
    return-void
.end method

.method public final W8(Landroid/view/View;Landroid/os/Bundle;)V
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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x517a92

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->s:Landroid/view/View;

    .line 180025
    .line 180026
    const p2, 0x7f0a2edf

    .line 180027
    .line 180028
    .line 180029
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p2

    .line 180033
    check-cast p2, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 180034
    .line 180035
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 180036
    .line 180037
    const p2, 0x7f0a2ee9

    .line 180038
    .line 180039
    .line 180040
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p2

    .line 180044
    check-cast p2, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;

    .line 180045
    .line 180046
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->c:Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;

    .line 180047
    .line 180048
    const p2, 0x7f0a0b93

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p2

    .line 180055
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;

    .line 180056
    .line 180057
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->m:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;

    .line 180058
    .line 180059
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180060
    .line 180061
    if-eqz p2, :cond_1

    .line 180062
    .line 180063
    new-array p2, v1, [Ljava/lang/Object;

    .line 180064
    .line 180065
    const-string v0, "SearchResultFragmentV3"

    .line 180066
    .line 180067
    const-string v2, "SearchResultFragmentV3initViews"

    .line 180068
    .line 180069
    invoke-static {v0, v2, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180070
    .line 180071
    .line 180072
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->B:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 180073
    .line 180074
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->e()I

    .line 180075
    .line 180076
    .line 180077
    move-result p2

    .line 180078
    if-eqz p2, :cond_2

    .line 180079
    .line 180080
    iget-boolean p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->v:Z

    .line 180081
    .line 180082
    if-nez p2, :cond_2

    .line 180083
    .line 180084
    const p2, 0x7f0a330b

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p2

    .line 180091
    check-cast p2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 180092
    .line 180093
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->t:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 180094
    .line 180095
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180096
    .line 180097
    .line 180098
    move-result-object p2

    .line 180099
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180100
    .line 180101
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->B:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 180102
    .line 180103
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->b()I

    .line 180104
    .line 180105
    .line 180106
    move-result v0

    .line 180107
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->B:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 180108
    .line 180109
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->j()I

    .line 180110
    .line 180111
    .line 180112
    move-result v2

    .line 180113
    add-int/2addr v2, v0

    .line 180114
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180115
    .line 180116
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->t:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 180117
    .line 180118
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180119
    .line 180120
    .line 180121
    const p2, 0x7f0a10f9

    .line 180122
    .line 180123
    .line 180124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180125
    .line 180126
    .line 180127
    move-result-object p1

    .line 180128
    check-cast p1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    .line 180129
    .line 180130
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->u:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    .line 180131
    .line 180132
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->t:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 180133
    .line 180134
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 180135
    .line 180136
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->B:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 180137
    .line 180138
    invoke-virtual {p2, p1, v0, p0, v2}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a(Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;Lcom/sankuai/meituan/search/result3/nestscroll/a;Lcom/sankuai/meituan/search/result3/interfaces/n;)V

    .line 180139
    .line 180140
    .line 180141
    goto :goto_0

    .line 180142
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 180143
    .line 180144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180145
    .line 180146
    .line 180147
    move-result-object p1

    .line 180148
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180149
    .line 180150
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->B:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 180151
    .line 180152
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->b()I

    .line 180153
    .line 180154
    .line 180155
    move-result p2

    .line 180156
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->B:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 180157
    .line 180158
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->j()I

    .line 180159
    .line 180160
    .line 180161
    move-result v0

    .line 180162
    add-int/2addr v0, p2

    .line 180163
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180164
    .line 180165
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 180166
    .line 180167
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180168
    .line 180169
    .line 180170
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->z:Lcom/sankuai/meituan/search/picsearch/config/a;

    .line 180171
    .line 180172
    if-nez p1, :cond_4

    .line 180173
    .line 180174
    invoke-static {}, Lcom/sankuai/meituan/search/picsearch/config/e;->a()Lcom/sankuai/meituan/search/picsearch/config/e;

    .line 180175
    .line 180176
    .line 180177
    move-result-object p1

    .line 180178
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->B:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 180179
    .line 180180
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->q()Z

    move-result v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/picsearch/config/e;->b(Z)Lcom/sankuai/meituan/search/picsearch/config/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->z:Lcom/sankuai/meituan/search/picsearch/config/a;

    :cond_4
    return-void
.end method

.method public final X8()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e1470

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->b9()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->X8()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    :cond_1
    return v0
.end method

.method public final Y8(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/interfaces/o;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x831aea

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 230028
    .line 230029
    if-eqz v0, :cond_1

    .line 230030
    .line 230031
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result3/tab/a;->f(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/util/List;)V

    .line 230032
    .line 230033
    .line 230034
    :cond_1
    return-void
.end method

.method public final Z8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3bb14

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->f()Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->a()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->j:Lcom/sankuai/meituan/search/result3/aicompare/b;

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/meituan/search/result3/aicompare/b;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/aicompare/b;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->j:Lcom/sankuai/meituan/search/result3/aicompare/b;

    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->j:Lcom/sankuai/meituan/search/result3/aicompare/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/aicompare/b;->k()V

    :cond_3
    return-void
.end method

.method public final a9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x871cd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/tab/a;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b9()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9dc883

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
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->c:Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->d:Lcom/sankuai/meituan/search/result3/viewpager/b;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->d:Lcom/sankuai/meituan/search/result3/viewpager/b;

    .line 100035
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result3/viewpager/b;->g(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c9(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90d24b

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
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "TAB_ID"

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1
.end method

.method public final d9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 11

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x143e1c

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
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, "fragmentV3FirstDataTime"

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/microservices/performance/d;->f(Landroid/app/Activity;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const-string v3, "fragmentV3CreateTime"

    .line 120056
    .line 120057
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/search/microservices/performance/d;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/search/microservices/performance/d;->q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    if-eqz p1, :cond_7

    .line 120072
    .line 120073
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120074
    .line 120075
    if-nez v0, :cond_2

    .line 120076
    .line 120077
    goto/16 :goto_2

    .line 120078
    .line 120079
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120080
    .line 120081
    const/4 v2, 0x0

    .line 120082
    if-eqz v0, :cond_3

    .line 120083
    .line 120084
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->c()Ljava/util/Map;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120091
    .line 120092
    check-cast v3, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120093
    .line 120094
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->f()Ljava/util/Map;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    move-object v0, v2

    .line 120100
    move-object v3, v0

    .line 120101
    :goto_0
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120102
    .line 120103
    invoke-virtual {v4, p1, v0, v3}, Lcom/sankuai/meituan/search/result3/tab/a;->s(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/util/Map;Ljava/util/Map;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120107
    .line 120108
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->f:Ljava/util/HashMap;

    .line 120109
    .line 120110
    const-string v4, "TAB_ID"

    .line 120111
    .line 120112
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    check-cast v3, Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v0, v3, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->a(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120122
    .line 120123
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120124
    .line 120125
    iget-boolean v4, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->v:Z

    .line 120126
    .line 120127
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->b(Lcom/sankuai/meituan/search/result3/model/SearchTabModel;Z)V

    .line 120128
    .line 120129
    .line 120130
    new-instance v8, Lcom/sankuai/meituan/search/result3/viewpager/b;

    .line 120131
    .line 120132
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->B:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120137
    .line 120138
    invoke-direct {v8, v0, p1, v3}, Lcom/sankuai/meituan/search/result3/viewpager/b;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/n;)V

    .line 120139
    .line 120140
    .line 120141
    iput-object v8, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->d:Lcom/sankuai/meituan/search/result3/viewpager/b;

    .line 120142
    .line 120143
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->c:Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;

    .line 120144
    .line 120145
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->t:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 120146
    .line 120147
    const/4 v10, 0x0

    .line 120148
    move-object v7, p0

    .line 120149
    move-object v9, p1

    .line 120150
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;->initViewPager(Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;Lcom/sankuai/meituan/search/result3/nestscroll/a;Lcom/sankuai/meituan/search/result3/viewpager/b;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120154
    .line 120155
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->c:Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;

    .line 120156
    .line 120157
    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120161
    .line 120162
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120163
    .line 120164
    new-instance v7, Lcom/meituan/android/hades/impl/desk/ui/y;

    .line 120165
    .line 120166
    invoke-direct {v7, p0, p1}, Lcom/meituan/android/hades/impl/desk/ui/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v8, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120170
    .line 120171
    iget-object v9, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->B:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120172
    .line 120173
    move-object v5, p1

    .line 120174
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/tab/a;Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$c;Lcom/sankuai/meituan/search/result3/interfaces/t;Lcom/sankuai/meituan/search/result3/interfaces/n;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->mapParams:Lcom/google/gson/JsonObject;

    .line 120178
    .line 120179
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->q:Lcom/google/gson/JsonObject;

    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120182
    .line 120183
    if-eqz p1, :cond_4

    .line 120184
    .line 120185
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->v:Z

    .line 120186
    .line 120187
    if-eqz p1, :cond_4

    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120190
    .line 120191
    const/16 v0, 0x8

    .line 120192
    .line 120193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120194
    .line 120195
    .line 120196
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    sget-object v0, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 120201
    .line 120202
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->i:Z

    .line 120207
    .line 120208
    if-eqz p1, :cond_5

    .line 120209
    .line 120210
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->Z8()V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->I:Lcom/sankuai/meituan/search/home/stastistics/g;

    .line 120219
    .line 120220
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/stastistics/j;->a(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 120221
    .line 120222
    .line 120223
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    if-eqz p1, :cond_6

    .line 120232
    .line 120233
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/microservices/performance/d;->f(Landroid/app/Activity;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result p1

    .line 120245
    if-nez p1, :cond_6

    .line 120246
    .line 120247
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/microservices/performance/d;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    const-string v1, "tabFragmentCreateTime"

    .line 120267
    .line 120268
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/microservices/performance/d;->q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120269
    .line 120270
    .line 120271
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    instance-of p1, p1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120276
    .line 120277
    if-eqz p1, :cond_7

    .line 120278
    .line 120279
    invoke-static {}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->k()Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p1

    .line 120283
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->n()Z

    .line 120284
    .line 120285
    .line 120286
    move-result p1

    .line 120287
    if-eqz p1, :cond_7

    .line 120288
    .line 120289
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120290
    .line 120291
    .line 120292
    move-result-object p1

    .line 120293
    check-cast p1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 120294
    .line 120295
    iget-object p1, p1, Lcom/sankuai/meituan/search/microservices/performance/a;->d:Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;

    .line 120296
    .line 120297
    if-eqz p1, :cond_7

    .line 120298
    .line 120299
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120300
    .line 120301
    const-string v1, "entrance"

    .line 120302
    .line 120303
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v0

    .line 120307
    iput-object v0, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->entrance:Ljava/lang/String;

    .line 120308
    .line 120309
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120310
    .line 120311
    const-string v1, "source"

    .line 120312
    .line 120313
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    iput-object v0, p1, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->source:Ljava/lang/String;

    .line 120318
    .line 120319
    :cond_7
    :goto_2
    return-void
.end method

.method public final e9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfbbb97

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gameData:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 120024
    .line 120025
    if-eqz v0, :cond_4

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->m:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->p:Lcom/sankuai/meituan/search/result3/view/b;

    .line 120033
    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    new-instance v0, Lcom/sankuai/meituan/search/result3/view/b;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->m:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;->getToastLayer()Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/search/result3/view/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->p:Lcom/sankuai/meituan/search/result3/view/b;

    .line 120052
    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->o:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 120054
    .line 120055
    if-nez v0, :cond_3

    .line 120056
    .line 120057
    new-instance v0, Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->p:Lcom/sankuai/meituan/search/result3/view/b;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gameData:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120068
    .line 120069
    check-cast v3, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120070
    .line 120071
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->d()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/sankuai/meituan/search/result3/presenter/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result3/contract/b;Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->o:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 120079
    .line 120080
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->o:Lcom/sankuai/meituan/search/result3/presenter/b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/presenter/b;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8524c0

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->d()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    const/16 v1, 0x3b

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_1

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;-><init>(Landroid/app/Activity;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->n:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->g()V

    .line 100049
    .line 100050
    return-void
.end method

.method public final h9(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xf530bb

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->l:Ljava/util/HashMap;

    .line 180025
    .line 180026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    if-nez v0, :cond_1

    .line 180031
    .line 180032
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->l:Ljava/util/HashMap;

    .line 180033
    .line 180034
    new-instance v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;

    .line 180035
    .line 180036
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k:Ljava/util/HashMap;

    .line 180037
    .line 180038
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v2

    .line 180042
    check-cast v2, Ljava/util/List;

    .line 180043
    .line 180044
    invoke-direct {v1, p0, v2, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;-><init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;Ljava/util/List;Ljava/lang/String;)V

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->l:Ljava/util/HashMap;

    .line 180051
    .line 180052
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    check-cast v0, Landroid/arch/lifecycle/Observer;

    .line 180057
    .line 180058
    if-eqz v0, :cond_1

    .line 180059
    .line 180060
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 180061
    .line 180062
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->d(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p2

    .line 180066
    invoke-virtual {p2, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 180067
    .line 180068
    .line 180069
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 180070
    .line 180071
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 180072
    .line 180073
    .line 180074
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 180075
    .line 180076
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v0

    .line 180080
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result v1

    .line 180084
    if-nez v1, :cond_2

    .line 180085
    .line 180086
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180087
    .line 180088
    .line 180089
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 180090
    .line 180091
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v0

    .line 180095
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180096
    .line 180097
    if-eqz v1, :cond_3

    .line 180098
    .line 180099
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->y:Z

    .line 180100
    .line 180101
    if-nez v2, :cond_3

    .line 180102
    .line 180103
    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180104
    .line 180105
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->q(Ljava/util/Map;)V

    .line 180106
    .line 180107
    .line 180108
    :cond_3
    if-eqz v0, :cond_4

    .line 180109
    .line 180110
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180111
    .line 180112
    if-eqz p2, :cond_4

    .line 180113
    .line 180114
    check-cast p2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180115
    .line 180116
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->s(Ljava/util/Map;)V

    .line 180117
    .line 180118
    .line 180119
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180120
    .line 180121
    if-eqz p2, :cond_5

    .line 180122
    .line 180123
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 180124
    .line 180125
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 180126
    .line 180127
    .line 180128
    move-result-object v0

    .line 180129
    check-cast p2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180130
    .line 180131
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->n(Ljava/util/Map;)V

    .line 180132
    .line 180133
    .line 180134
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180135
    .line 180136
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 180137
    .line 180138
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->m(Ljava/lang/String;)Ljava/util/Map;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v0

    .line 180142
    check-cast p2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180143
    .line 180144
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->r(Ljava/util/Map;)V

    .line 180145
    .line 180146
    .line 180147
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180148
    .line 180149
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 180150
    .line 180151
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->r(Ljava/lang/String;)Ljava/util/Map;

    .line 180152
    .line 180153
    .line 180154
    move-result-object v0

    .line 180155
    check-cast p2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180156
    .line 180157
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->t(Ljava/util/Map;)V

    .line 180158
    .line 180159
    .line 180160
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180161
    .line 180162
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 180163
    .line 180164
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180165
    .line 180166
    .line 180167
    move-result-object v0

    .line 180168
    check-cast p2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180169
    .line 180170
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->p(Lorg/json/JSONObject;)V

    .line 180171
    .line 180172
    .line 180173
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180174
    .line 180175
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 180176
    .line 180177
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180178
    .line 180179
    .line 180180
    move-result-object p1

    check-cast p2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->o(Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public final i9(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f1ede

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->b9()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->h9(Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final j9(Lcom/sankuai/meituan/search/result3/model/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb63a7

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
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->n0()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/b;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->o(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->topDisplayInfos:Ljava/util/List;

    .line 120045
    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 120064
    .line 120065
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->display:Z

    .line 120068
    .line 120069
    if-eqz v0, :cond_3

    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->iconType:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v1, "switchStyle"

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_3

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120082
    .line 120083
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->toStyleId:Ljava/lang/String;

    .line 120084
    .line 120085
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->l(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->toStyleId:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->r:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final k9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xddde86

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
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->n0()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->o(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->topDisplayInfos:Ljava/util/List;

    .line 120043
    .line 120044
    if-eqz p1, :cond_3

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_4

    .line 120055
    .line 120056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120065
    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->display:Z

    .line 120069
    .line 120070
    if-eqz v0, :cond_2

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->r:Ljava/lang/String;

    .line 120073
    .line 120074
    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->l(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120081
    .line 120082
    if-eqz p1, :cond_4

    .line 120083
    .line 120084
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120085
    .line 120086
    const-string v0, ""

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->l(Ljava/lang/String;)V

    .line 120089
    .line 120090
    :cond_4
    :goto_0
    return-void
.end method

.method public final l9(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xb115c

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
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->n0()Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-nez v0, :cond_1

    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_1
    if-eqz p2, :cond_3

    .line 180036
    .line 180037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result p1

    .line 180041
    if-nez p1, :cond_3

    .line 180042
    .line 180043
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180044
    .line 180045
    if-eqz p1, :cond_3

    .line 180046
    .line 180047
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180048
    .line 180049
    if-eqz v0, :cond_3

    .line 180050
    .line 180051
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180052
    .line 180053
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result p1

    .line 180057
    if-eqz p1, :cond_2

    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180061
    .line 180062
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180063
    .line 180064
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->getTopRightMapIconBean()Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v0

    .line 180068
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180069
    .line 180070
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->getTopSearchTabItem()Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p2

    .line 180074
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180075
    .line 180076
    invoke-virtual {p1, v1, v0, p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->m(ZLcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V

    .line 180077
    .line 180078
    .line 180079
    return-void

    .line 180080
    :cond_3
    :goto_0
    iget-object p1, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180081
    .line 180082
    if-nez p1, :cond_4

    .line 180083
    .line 180084
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180085
    .line 180086
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180087
    .line 180088
    const/4 p2, 0x0

    .line 180089
    invoke-virtual {p1, v1, p2, p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->m(ZLcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V

    .line 180090
    :cond_4
    return-void
.end method

.method public final m9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7dcc63

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
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->n0()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_5

    .line 120030
    .line 120031
    if-eqz p1, :cond_5

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120034
    .line 120035
    if-eqz p1, :cond_5

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120038
    .line 120039
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_5

    .line 120051
    .line 120052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->topDisplayInfos:Ljava/util/List;

    .line 120061
    .line 120062
    if-nez v1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->isMovieTabSelected:Z

    .line 120066
    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-eqz v0, :cond_5

    .line 120078
    .line 120079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 120084
    .line 120085
    if-eqz v0, :cond_4

    .line 120086
    .line 120087
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->display:Z

    .line 120088
    .line 120089
    if-eqz v1, :cond_4

    .line 120090
    .line 120091
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->currentMode:Ljava/lang/String;

    .line 120092
    .line 120093
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->r:Ljava/lang/String;

    .line 120094
    .line 120095
    :cond_5
    :goto_1
    return-void
.end method

.method public final o1(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x976968

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->b9()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    instance-of v1, v0, Lcom/sankuai/meituan/search/result/a;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->o1(Z)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->n:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->e(Z)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->o:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/presenter/b;->b(Z)V

    .line 120049
    .line 120050
    :cond_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x9532e

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
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 230038
    .line 230039
    .line 230040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 230041
    .line 230042
    .line 230043
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->b9()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v0

    .line 230047
    if-eqz v0, :cond_1

    .line 230048
    .line 230049
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->b9()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v0

    .line 230053
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 230054
    .line 230055
    .line 230056
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 230057
    .line 230058
    .line 230059
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf37057

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->b9()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf345da

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/common/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v1, "TAB_ID"

    .line 120029
    .line 120030
    if-eqz p1, :cond_4

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-nez v4, :cond_1

    .line 120041
    .line 120042
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->f:Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    const-string v3, "picSearch"

    .line 120048
    .line 120049
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->v:Z

    .line 120054
    .line 120055
    const-string v3, "alwaysSetTop"

    .line 120056
    .line 120057
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-nez v3, :cond_2

    .line 120062
    .line 120063
    const-string v3, "scrollFollowTop"

    .line 120064
    .line 120065
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_3

    .line 120070
    .line 120071
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->w:Z

    .line 120072
    .line 120073
    :cond_3
    const-string v0, "hasFixedTopArea"

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-eqz v3, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->x:Z

    .line 120086
    .line 120087
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->f:Ljava/util/HashMap;

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Ljava/lang/String;

    .line 120094
    .line 120095
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    new-instance v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;

    .line 120098
    .line 120099
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$h;-><init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->l:Ljava/util/HashMap;

    .line 120103
    .line 120104
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    if-nez v1, :cond_5

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->l:Ljava/util/HashMap;

    .line 120111
    .line 120112
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->f:Ljava/util/HashMap;

    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->d(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120120
    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object p3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x8fc4db

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->B:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 230031
    .line 230032
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->e()I

    .line 230033
    .line 230034
    .line 230035
    move-result p3

    .line 230036
    if-nez p3, :cond_1

    .line 230037
    .line 230038
    const p3, 0x7f0c0aad

    .line 230039
    .line 230040
    .line 230041
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230042
    .line 230043
    .line 230044
    move-result p3

    .line 230045
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p1

    .line 230049
    goto :goto_0

    .line 230050
    :cond_1
    const p3, 0x7f0c0aac

    .line 230051
    .line 230052
    .line 230053
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230054
    .line 230055
    .line 230056
    move-result p3

    .line 230057
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p1

    :goto_0
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cb09c

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/common/BaseSearchFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->c:Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;->clearObserver()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tab/a;->b()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->l:Ljava/util/HashMap;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k:Ljava/util/HashMap;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 100048
    .line 100049
    if-eqz v0, :cond_4

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->b()V

    .line 100052
    .line 100053
    .line 100054
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->n:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    .line 100055
    .line 100056
    if-eqz v0, :cond_5

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->d()V

    .line 100059
    .line 100060
    .line 100061
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->o:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 100062
    .line 100063
    if-eqz v0, :cond_6

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/presenter/b;->a()V

    .line 100066
    .line 100067
    .line 100068
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->j:Lcom/sankuai/meituan/search/result3/aicompare/b;

    .line 100069
    .line 100070
    if-eqz v0, :cond_7

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/aicompare/b;->m()V

    .line 100073
    .line 100074
    .line 100075
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->I:Lcom/sankuai/meituan/search/home/stastistics/g;

    .line 100080
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x238fec

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/common/BaseSearchFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->n:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->f()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->o:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/presenter/b;->c()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7352ba

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/common/BaseSearchFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->n:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->g()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->o:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/presenter/b;->d()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->j:Lcom/sankuai/meituan/search/result3/aicompare/b;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/aicompare/b;->j()V

    .line 100040
    :cond_3
    return-void
.end method

.method public final y2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x985f88

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->d:Lcom/sankuai/meituan/search/result3/viewpager/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/viewpager/b;->g:Ljava/util/WeakHashMap;

    .line 100024
    .line 100025
    if-eqz v0, :cond_4

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_2
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_4

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    instance-of v2, v1, Lcom/sankuai/meituan/search/interfaces/a;

    .line 100053
    .line 100054
    if-eqz v2, :cond_3

    .line 100055
    .line 100056
    check-cast v1, Lcom/sankuai/meituan/search/interfaces/a;

    .line 100057
    .line 100058
    invoke-interface {v1}, Lcom/sankuai/meituan/search/interfaces/a;->y2()V

    .line 100059
    .line 100060
    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
