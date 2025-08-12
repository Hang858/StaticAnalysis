.class public final Lcom/sankuai/waimai/store/mach/ugc/a;
.super Lcom/sankuai/waimai/mach/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/ugc/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public j:Lcom/sankuai/waimai/store/mach/ugc/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3626c1af3648dfbL    # -1.844762293573672E292

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/mach/ugc/a;->k:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mach/ugc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaa7088

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
    new-instance v0, Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/ugc/a$b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100027
    .line 100028
    return-void
.end method

.method public static S(Landroid/app/Activity;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Set<",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mach/ugc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xed694a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Set;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/mach/ugc/a;->k:Ljava/util/WeakHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    new-instance v1, Ljava/util/HashSet;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    check-cast p0, Ljava/util/Set;

    .line 120046
    .line 120047
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/ugc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ebe1f

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/a;->D()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/ugc/a$b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100036
    .line 100037
    iget-object v2, v1, Lcom/sankuai/waimai/store/mach/ugc/a$b;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/mach/util/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iput-object v2, v1, Lcom/sankuai/waimai/store/mach/ugc/a$b;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100046
    .line 100047
    iget v2, v1, Lcom/sankuai/waimai/store/mach/ugc/a$b;->b:I

    .line 100048
    .line 100049
    const-string v3, "animate-height"

    .line 100050
    .line 100051
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/store/mach/util/a;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    iput v2, v1, Lcom/sankuai/waimai/store/mach/ugc/a$b;->b:I

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100058
    .line 100059
    iget v2, v1, Lcom/sankuai/waimai/store/mach/ugc/a$b;->c:I

    .line 100060
    .line 100061
    const-string v3, "animation-duration-ms"

    .line 100062
    .line 100063
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/store/mach/util/a;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    iput v2, v1, Lcom/sankuai/waimai/store/mach/ugc/a$b;->c:I

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100070
    .line 100071
    iget v2, v1, Lcom/sankuai/waimai/store/mach/ugc/a$b;->d:I

    .line 100072
    .line 100073
    const-string v3, "display-duration-ms"

    .line 100074
    .line 100075
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/store/mach/util/a;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    iput v0, v1, Lcom/sankuai/waimai/store/mach/ugc/a$b;->d:I

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/ugc/a$b;->a:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-nez v0, :cond_3

    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100092
    .line 100093
    if-eqz v0, :cond_3

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    if-nez v0, :cond_2

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-static {v0}, Lcom/sankuai/waimai/store/mach/ugc/a;->S(Landroid/app/Activity;)Ljava/util/Set;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100113
    .line 100114
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/ugc/a$b;->a:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    if-nez v0, :cond_3

    .line 100121
    .line 100122
    sget-object v0, Lcom/sankuai/waimai/store/mach/ugc/b;->d:Lcom/sankuai/waimai/store/mach/ugc/b;

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/store/mach/ugc/b;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/mach/ugc/a;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_3
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/ugc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd731fd

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/sankuai/waimai/store/mach/ugc/b;->d:Lcom/sankuai/waimai/store/mach/ugc/b;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/store/mach/ugc/b;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/mach/ugc/a;)V

    :cond_1
    return-void
.end method

.method public final R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/ugc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x365265

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/a;->R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v0, 0x4

    .line 120025
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T()Z
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/ugc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc53a7

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100067
    .line 100068
    .line 100069
    move-result v6

    .line 100070
    const/4 v7, 0x2

    .line 100071
    new-array v7, v7, [I

    .line 100072
    .line 100073
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v1, Landroid/graphics/Rect;

    .line 100077
    .line 100078
    aget v8, v7, v0

    .line 100079
    .line 100080
    const/4 v9, 0x1

    .line 100081
    aget v10, v7, v9

    .line 100082
    .line 100083
    aget v11, v7, v0

    .line 100084
    .line 100085
    add-int/2addr v6, v11

    .line 100086
    aget v7, v7, v9

    .line 100087
    .line 100088
    add-int/2addr v5, v7

    .line 100089
    invoke-direct {v1, v8, v10, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v5, Landroid/graphics/Rect;

    .line 100093
    .line 100094
    const/high16 v6, 0x43480000    # 200.0f

    .line 100095
    .line 100096
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    invoke-direct {v5, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    :cond_2
    :goto_0
    return v0
.end method

.method public final U()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/ugc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x88bb6a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100025
    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v1}, Lcom/sankuai/waimai/store/mach/ugc/a;->S(Landroid/app/Activity;)Ljava/util/Set;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100050
    .line 100051
    iget-object v4, v4, Lcom/sankuai/waimai/store/mach/ugc/a$b;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    sget-object v3, Lcom/sankuai/waimai/store/mach/ugc/b;->d:Lcom/sankuai/waimai/store/mach/ugc/b;

    .line 100057
    .line 100058
    invoke-virtual {v3, v1, p0}, Lcom/sankuai/waimai/store/mach/ugc/b;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/mach/ugc/a;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v0, 0x0

    .line 100065
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100069
    .line 100070
    iget v3, v3, Lcom/sankuai/waimai/store/mach/ugc/a$b;->b:I

    .line 100071
    .line 100072
    int-to-float v3, v3

    .line 100073
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    int-to-float v3, v3

    .line 100078
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100086
    .line 100087
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100096
    .line 100097
    iget v3, v3, Lcom/sankuai/waimai/store/mach/ugc/a$b;->c:I

    .line 100098
    .line 100099
    int-to-long v3, v3

    .line 100100
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100105
    .line 100106
    .line 100107
    new-instance v0, Lcom/sankuai/waimai/store/mach/ugc/a$a;

    .line 100108
    .line 100109
    invoke-direct {v0, p0, v2, v1}, Lcom/sankuai/waimai/store/mach/ugc/a$a;-><init>(Lcom/sankuai/waimai/store/mach/ugc/a;Landroid/view/View;Landroid/app/Activity;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/ugc/a;->j:Lcom/sankuai/waimai/store/mach/ugc/a$b;

    .line 100113
    .line 100114
    iget v3, v1, Lcom/sankuai/waimai/store/mach/ugc/a$b;->c:I

    .line 100115
    .line 100116
    iget v1, v1, Lcom/sankuai/waimai/store/mach/ugc/a$b;->d:I

    .line 100117
    .line 100118
    add-int/2addr v3, v1

    .line 100119
    int-to-long v3, v3

    .line 100120
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
