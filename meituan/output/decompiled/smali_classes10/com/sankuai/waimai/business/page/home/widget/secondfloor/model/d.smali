.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$m;,
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;,
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/lang/String;

.field public static i:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hook_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_hook_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_page_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4339ba2ac2ef3b84L    # 7.241567239617412E15

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->h:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->i:Z

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x815c70

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->e:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->e:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->e:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v2, "banner"

    .line 100052
    .line 100053
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->e:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->c:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v2, "topBanner"

    .line 100070
    .line 100071
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-eqz v1, :cond_1

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->e:Ljava/util/List;

    .line 100078
    .line 100079
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100080
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x884d01

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()Lcom/sankuai/waimai/ad/secondfloor/model/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24cb75

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
    check-cast v0, Lcom/sankuai/waimai/ad/secondfloor/model/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isAd()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100030
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;->e:Lcom/sankuai/waimai/ad/secondfloor/model/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/secondfloor/model/b;->a()Lcom/sankuai/waimai/ad/secondfloor/model/c;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final changeToNoRewardType()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->g:Z

    return-void
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f975f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isBannerType()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isNoBannerType()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_4

    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->e:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    return v0

    .line 100062
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;->b:Ljava/util/List;

    .line 100069
    .line 100070
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-nez v2, :cond_4

    .line 100075
    .line 100076
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    check-cast v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;

    .line 100081
    .line 100082
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;->resources:Ljava/util/List;

    .line 100083
    .line 100084
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-eqz v2, :cond_3

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;->resources:Ljava/util/List;

    .line 100098
    .line 100099
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-nez v2, :cond_4

    .line 100104
    .line 100105
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    if-eqz v2, :cond_4

    .line 100110
    .line 100111
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100116
    .line 100117
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;->resourceId:I

    .line 100118
    .line 100119
    :cond_4
    :goto_0
    return v0
.end method

.method public final downloadResource()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x413a3f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x0

    .line 100023
    const/4 v3, 0x1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getEntranceCode()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v5, "reward_lottie"

    .line 100043
    .line 100044
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    invoke-interface {v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRewardLottie()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    new-instance v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$c;

    .line 100060
    .line 100061
    invoke-direct {v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$c;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v7, "mRewardLottie"

    .line 100065
    .line 100066
    invoke-virtual {v1, v7, v4, v5, v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getEntranceCode()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v5, "ip_image"

    .line 100086
    .line 100087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    invoke-interface {v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getIpImage()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    new-instance v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$d;

    .line 100103
    .line 100104
    invoke-direct {v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$d;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    const-string v7, "mIPRewardLottie"

    .line 100108
    .line 100109
    invoke-virtual {v1, v7, v4, v5, v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getEntranceCode()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v5

    .line 100125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    const-string v5, "ip_image_without_reward"

    .line 100129
    .line 100130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v4

    .line 100137
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v5

    .line 100141
    invoke-interface {v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getIpImageWithoutReward()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    new-instance v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$e;

    .line 100146
    .line 100147
    invoke-direct {v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$e;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    const-string v7, "mIPNonRewardLottie"

    .line 100151
    .line 100152
    invoke-virtual {v1, v7, v4, v5, v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getEntranceCode()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v5

    .line 100168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    const-string v5, "nobanner_lottie"

    .line 100172
    .line 100173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v4

    .line 100180
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    invoke-interface {v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getDropEffectPic()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v5

    .line 100188
    new-instance v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$f;

    .line 100189
    .line 100190
    invoke-direct {v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$f;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    const-string v7, "mNoBannerRewardLottie"

    .line 100194
    .line 100195
    invoke-virtual {v1, v7, v4, v5, v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 100196
    .line 100197
    .line 100198
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getEntranceCode()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v5

    .line 100211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    const-string v5, "banner_main_lottie"

    .line 100215
    .line 100216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v4

    .line 100223
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v5

    .line 100227
    invoke-interface {v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getTopBannerPic()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v5

    .line 100231
    new-instance v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$g;

    .line 100232
    .line 100233
    invoke-direct {v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$g;-><init>()V

    .line 100234
    .line 100235
    .line 100236
    const-string v7, "mBannerMainLottie"

    .line 100237
    .line 100238
    invoke-virtual {v1, v7, v4, v5, v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v1

    .line 100245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getEntranceCode()Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v5

    .line 100254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    const-string v5, "banner_pull_lottie"

    .line 100258
    .line 100259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v4

    .line 100266
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v5

    .line 100270
    invoke-interface {v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getDropEffectPic()Ljava/lang/String;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v5

    .line 100274
    new-instance v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$h;

    .line 100275
    .line 100276
    invoke-direct {v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$h;-><init>()V

    .line 100277
    .line 100278
    .line 100279
    const-string v7, "mBannerPullLottie"

    .line 100280
    .line 100281
    invoke-virtual {v1, v7, v4, v5, v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 100282
    .line 100283
    .line 100284
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getEntranceCode()Ljava/lang/String;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v5

    .line 100297
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100298
    .line 100299
    .line 100300
    const-string v5, "refresh_lottie"

    .line 100301
    .line 100302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v4

    .line 100309
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v5

    .line 100313
    invoke-interface {v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRefreshLottie()Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v5

    .line 100317
    new-instance v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$i;

    .line 100318
    .line 100319
    invoke-direct {v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$i;-><init>()V

    .line 100320
    .line 100321
    .line 100322
    const-string v7, "mNoRewardRefreshLottie"

    .line 100323
    .line 100324
    invoke-virtual {v1, v7, v4, v5, v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a$e;)V

    .line 100325
    .line 100326
    .line 100327
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v1

    .line 100331
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v4

    .line 100335
    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRefreshBgPic()Ljava/lang/String;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v4

    .line 100339
    new-instance v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$j;

    .line 100340
    .line 100341
    invoke-direct {v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$j;-><init>()V

    .line 100342
    .line 100343
    .line 100344
    invoke-virtual {v1, v4, v3, v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->d(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;)V

    .line 100345
    .line 100346
    .line 100347
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v1

    .line 100351
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v4

    .line 100355
    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getDropPendant()Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v4

    .line 100359
    invoke-virtual {v1, v4, v3, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->d(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;)V

    .line 100360
    .line 100361
    .line 100362
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v1

    .line 100366
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v4

    .line 100370
    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundPic()Ljava/lang/String;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v4

    .line 100374
    invoke-virtual {v1, v4, v3, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->d(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;)V

    .line 100375
    .line 100376
    .line 100377
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c()Lcom/sankuai/waimai/ad/secondfloor/model/c;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v1

    .line 100381
    if-eqz v1, :cond_3

    .line 100382
    .line 100383
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c()Lcom/sankuai/waimai/ad/secondfloor/model/c;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v1

    .line 100387
    iget-object v1, v1, Lcom/sankuai/waimai/ad/secondfloor/model/c;->a:Ljava/lang/String;

    .line 100388
    .line 100389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100390
    .line 100391
    .line 100392
    move-result v1

    .line 100393
    if-nez v1, :cond_2

    .line 100394
    .line 100395
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v1

    .line 100399
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c()Lcom/sankuai/waimai/ad/secondfloor/model/c;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v4

    .line 100403
    iget-object v4, v4, Lcom/sankuai/waimai/ad/secondfloor/model/c;->a:Ljava/lang/String;

    .line 100404
    .line 100405
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->e(Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/widget/secondfloor/a$d;Z)V

    .line 100406
    .line 100407
    .line 100408
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v0

    .line 100412
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c()Lcom/sankuai/waimai/ad/secondfloor/model/c;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v1

    .line 100416
    iget-object v1, v1, Lcom/sankuai/waimai/ad/secondfloor/model/c;->b:Ljava/lang/String;

    .line 100417
    .line 100418
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$a;

    .line 100419
    .line 100420
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$a;-><init>()V

    .line 100421
    .line 100422
    .line 100423
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/ad/secondfloor/d$b;)V

    .line 100424
    .line 100425
    .line 100426
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v0

    .line 100430
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->o:Z

    .line 100431
    .line 100432
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->h()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v0

    .line 100436
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/a;->a()V

    .line 100437
    .line 100438
    .line 100439
    :cond_3
    return-void
.end method

.method public final e()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d3e60

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->e:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const/4 v3, 0x0

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    return-object v3

    .line 100047
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;->b:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-nez v2, :cond_3

    .line 100060
    .line 100061
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;

    .line 100066
    .line 100067
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;->resources:Ljava/util/List;

    .line 100068
    .line 100069
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-eqz v2, :cond_2

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO;->resources:Ljava/util/List;

    .line 100083
    .line 100084
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100089
    .line 100090
    return-object v0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public final getAdCreative()Lcom/sankuai/waimai/ad/secondfloor/model/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcec0e3

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
    check-cast v0, Lcom/sankuai/waimai/ad/secondfloor/model/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isAd()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100030
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;->e:Lcom/sankuai/waimai/ad/secondfloor/model/b;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52dbc1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isAd()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100030
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getAdLog()Lcom/sankuai/waimai/ad/secondfloor/model/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28e36

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
    check-cast v0, Lcom/sankuai/waimai/ad/secondfloor/model/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isAd()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100030
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;->f:Lcom/sankuai/waimai/ad/secondfloor/model/a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdType()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68f84e

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isAd()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;

    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;->d:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getBannerClickBid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94f546

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "b_waimai_yv656ev8_mc"

    return-object v0
.end method

.method public final getBannerViewBid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1c5a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "b_waimai_yv656ev8_mv"

    return-object v0
.end method

.method public final getEntranceClickBid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb31f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "b_waimai_f1x4w4bp_mc"

    return-object v0
.end method

.method public final getEntranceCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d8d10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "new_home_page_second_floor"

    return-object v0
.end method

.method public final getEntranceViewBid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x292082

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "b_waimai_f1x4w4bp_mv"

    return-object v0
.end method

.method public final getExtraViewBid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b8d16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "b_waimai_yv656ev8_mv"

    return-object v0
.end method

.method public final getFractionDigitCount()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90cb1a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getMaxNum()F

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getMaxNum()F

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    float-to-int v2, v2

    .line 100034
    int-to-float v2, v2

    .line 100035
    sub-float/2addr v1, v2

    .line 100036
    float-to-double v1, v1

    .line 100037
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 100038
    .line 100039
    .line 100040
    .line 100041
    .line 100042
    const/4 v5, 0x1

    .line 100043
    cmpl-double v6, v1, v3

    .line 100044
    .line 100045
    if-ltz v6, :cond_1

    .line 100046
    .line 100047
    return v5

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_3

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100065
    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100069
    .line 100070
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100077
    .line 100078
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-lez v1, :cond_3

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100085
    .line 100086
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100091
    .line 100092
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100093
    .line 100094
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100099
    .line 100100
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    .line 100101
    .line 100102
    if-eqz v1, :cond_3

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100105
    .line 100106
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100111
    .line 100112
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100113
    .line 100114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a$a;

    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a$a;->a:Z

    if-eqz v1, :cond_2

    return v5

    :cond_2
    return v0

    :cond_3
    return v5
.end method

.method public final getLxCommonParams()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab41b

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x4

    .line 100027
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    const-string v4, "module_id"

    .line 100032
    .line 100033
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    const/4 v4, 0x6

    .line 100041
    const/4 v5, 0x7

    .line 100042
    const/4 v6, 0x2

    .line 100043
    const/4 v7, 0x1

    .line 100044
    if-ne v3, v7, :cond_1

    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-ne v3, v6, :cond_2

    .line 100053
    .line 100054
    const/4 v2, 0x2

    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-ne v3, v2, :cond_3

    .line 100061
    .line 100062
    const/4 v2, 0x3

    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    const/4 v6, 0x5

    .line 100069
    if-ne v3, v6, :cond_4

    .line 100070
    .line 100071
    const/4 v2, 0x7

    .line 100072
    goto :goto_0

    .line 100073
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-ne v3, v4, :cond_5

    .line 100078
    .line 100079
    const/4 v2, 0x6

    .line 100080
    goto :goto_0

    .line 100081
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    if-ne v3, v5, :cond_6

    .line 100086
    .line 100087
    const/16 v2, 0x8

    .line 100088
    .line 100089
    :cond_6
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    const-string v3, "type"

    .line 100094
    .line 100095
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->d()I

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    const-string v3, "entry_item_id"

    .line 100107
    .line 100108
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    if-eqz v2, :cond_7

    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getInteractionType()I

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    goto :goto_1

    .line 100126
    :cond_7
    const/4 v2, 0x0

    .line 100127
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    const-string v3, "banner_type"

    .line 100132
    .line 100133
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    const-string v3, "pull_down_animation_type"

    .line 100141
    .line 100142
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isAd()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v2

    .line 100149
    const-string v3, "activity_id"

    .line 100150
    .line 100151
    if-eqz v2, :cond_8

    .line 100152
    .line 100153
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getAdId()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    const-string v2, "ad_activity_id"

    .line 100158
    .line 100159
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    new-instance v0, Ljava/util/HashMap;

    .line 100166
    .line 100167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getAdType()I

    .line 100171
    .line 100172
    .line 100173
    move-result v2

    .line 100174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    const-string v3, "adType"

    .line 100179
    .line 100180
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getAdLog()Lcom/sankuai/waimai/ad/secondfloor/model/a;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    iget-object v2, v2, Lcom/sankuai/waimai/ad/secondfloor/model/a;->c:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/common/util/g;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    const-string v3, "adChargeInfo"

    .line 100194
    .line 100195
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    const-string v2, "ad"

    .line 100199
    .line 100200
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    goto :goto_2

    .line 100204
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    :goto_2
    return-object v1
.end method

.method public final getMachProBundleName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a1831

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mach_pro_waimai_white_collar_second_floor"

    return-object v0
.end method

.method public final getMaxNum()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76e481

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-lez v1, :cond_1

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100070
    .line 100071
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    .line 100078
    .line 100079
    if-eqz v1, :cond_1

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100082
    .line 100083
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100088
    .line 100089
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100090
    .line 100091
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    .line 100098
    .line 100099
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;

    .line 100104
    .line 100105
    iget-wide v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;->a:D

    .line 100106
    .line 100107
    double-to-float v0, v0

    .line 100108
    return v0

    .line 100109
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100110
    .line 100111
    if-eqz v1, :cond_2

    .line 100112
    .line 100113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-lez v1, :cond_2

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100120
    .line 100121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100126
    .line 100127
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100128
    .line 100129
    if-eqz v1, :cond_2

    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100132
    .line 100133
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100138
    .line 100139
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100140
    .line 100141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    if-lez v1, :cond_2

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100148
    .line 100149
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100154
    .line 100155
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100156
    .line 100157
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100162
    .line 100163
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    .line 100164
    .line 100165
    if-eqz v1, :cond_2

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100168
    .line 100169
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100174
    .line 100175
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100176
    .line 100177
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100182
    .line 100183
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    .line 100184
    .line 100185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100186
    .line 100187
    .line 100188
    move-result v1

    .line 100189
    if-lez v1, :cond_2

    .line 100190
    .line 100191
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100192
    .line 100193
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100198
    .line 100199
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100200
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;

    iget-wide v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;->a:D

    double-to-float v0, v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getMinNum()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf9438

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-lez v1, :cond_3

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100062
    .line 100063
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100070
    .line 100071
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    .line 100078
    .line 100079
    if-eqz v1, :cond_3

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100082
    .line 100083
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100088
    .line 100089
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100090
    .line 100091
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100096
    .line 100097
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    .line 100098
    .line 100099
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a$a;

    .line 100100
    .line 100101
    if-eqz v1, :cond_2

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100104
    .line 100105
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100112
    .line 100113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100118
    .line 100119
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    .line 100120
    .line 100121
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a$a;

    .line 100122
    .line 100123
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a$a;->a:Z

    .line 100124
    .line 100125
    if-eqz v1, :cond_1

    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100128
    .line 100129
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100134
    .line 100135
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100136
    .line 100137
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100142
    .line 100143
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    .line 100144
    .line 100145
    iget-wide v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;->a:D

    .line 100146
    .line 100147
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getMaxNum()F

    .line 100148
    .line 100149
    .line 100150
    move-result v2

    .line 100151
    float-to-double v2, v2

    .line 100152
    mul-double/2addr v0, v2

    .line 100153
    double-to-float v0, v0

    .line 100154
    return v0

    .line 100155
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getMaxNum()F

    .line 100156
    .line 100157
    .line 100158
    move-result v0

    .line 100159
    return v0

    .line 100160
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100161
    .line 100162
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100167
    .line 100168
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100169
    .line 100170
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100175
    .line 100176
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    .line 100177
    .line 100178
    iget-wide v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;->a:D

    .line 100179
    .line 100180
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getMaxNum()F

    .line 100181
    .line 100182
    .line 100183
    move-result v2

    .line 100184
    float-to-double v2, v2

    .line 100185
    mul-double/2addr v0, v2

    .line 100186
    double-to-float v0, v0

    .line 100187
    return v0

    .line 100188
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100189
    .line 100190
    if-eqz v1, :cond_4

    .line 100191
    .line 100192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100193
    .line 100194
    .line 100195
    move-result v1

    .line 100196
    if-lez v1, :cond_4

    .line 100197
    .line 100198
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100199
    .line 100200
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v1

    .line 100204
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100205
    .line 100206
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100207
    .line 100208
    if-eqz v1, :cond_4

    .line 100209
    .line 100210
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100211
    .line 100212
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100217
    .line 100218
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100219
    .line 100220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100221
    .line 100222
    .line 100223
    move-result v1

    .line 100224
    if-lez v1, :cond_4

    .line 100225
    .line 100226
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100227
    .line 100228
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100233
    .line 100234
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100235
    .line 100236
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100241
    .line 100242
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    .line 100243
    .line 100244
    if-eqz v1, :cond_4

    .line 100245
    .line 100246
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100247
    .line 100248
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100249
    .line 100250
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    iget-wide v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;->a:D

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getMaxNum()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final getNonMpSchemeUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe3508

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPreLoadData()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xebfe51

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->d:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v1, :cond_9

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto/16 :goto_2

    .line 100032
    .line 100033
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getInteractionType()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    iput v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->click_jump_type:I

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->banner_data:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100059
    .line 100060
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->d()I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    iput v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->resourceId:I

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    const/4 v3, 0x6

    .line 100071
    if-ne v2, v3, :cond_3

    .line 100072
    .line 100073
    const-string v2, "nobanner"

    .line 100074
    .line 100075
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->source:Ljava/lang/String;

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    const/4 v3, 0x5

    .line 100083
    if-ne v2, v3, :cond_4

    .line 100084
    .line 100085
    const-string v2, "banner"

    .line 100086
    .line 100087
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->source:Ljava/lang/String;

    .line 100088
    .line 100089
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isAd()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-eqz v2, :cond_5

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->a:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-nez v2, :cond_5

    .line 100102
    .line 100103
    new-instance v2, Ljava/util/ArrayList;

    .line 100104
    .line 100105
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->d:Ljava/util/List;

    .line 100106
    .line 100107
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100108
    .line 100109
    .line 100110
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 100111
    .line 100112
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->a:Ljava/lang/String;

    .line 100116
    .line 100117
    new-instance v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$b;

    .line 100118
    .line 100119
    invoke-direct {v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$b;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v5

    .line 100126
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    check-cast v3, Ljava/util/Map;

    .line 100131
    .line 100132
    if-eqz v3, :cond_6

    .line 100133
    .line 100134
    const-string v4, "hook_data_list"

    .line 100135
    .line 100136
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    check-cast v3, Ljava/util/List;

    .line 100141
    .line 100142
    if-eqz v3, :cond_6

    .line 100143
    .line 100144
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100145
    .line 100146
    .line 100147
    move-result v4

    .line 100148
    if-nez v4, :cond_6

    .line 100149
    .line 100150
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100155
    .line 100156
    .line 100157
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->landing_page_data_list:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :catch_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->d:Ljava/util/List;

    .line 100161
    .line 100162
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->landing_page_data_list:Ljava/util/List;

    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->d:Ljava/util/List;

    .line 100166
    .line 100167
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->landing_page_data_list:Ljava/util/List;

    .line 100168
    .line 100169
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isNoBannerType()Z

    .line 100170
    .line 100171
    .line 100172
    move-result v2

    .line 100173
    if-nez v2, :cond_7

    .line 100174
    .line 100175
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isBannerType()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v2

    .line 100179
    if-nez v2, :cond_7

    .line 100180
    .line 100181
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->hasReward()Z

    .line 100182
    .line 100183
    .line 100184
    move-result v2

    .line 100185
    if-eqz v2, :cond_8

    .line 100186
    .line 100187
    :cond_7
    const/4 v0, 0x1

    .line 100188
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    iput-object v0, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/SecondFloorMpData;->reward_state:Ljava/lang/Integer;

    .line 100193
    .line 100194
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 100195
    .line 100196
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100200
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_9
    :goto_2
    const-string v0, ""

    :goto_3
    return-object v0
.end method

.method public final getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61c7e9

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->f:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$m;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isBannerType()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isNoBannerType()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->e()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;->config:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 100059
    .line 100060
    return-object v0

    .line 100061
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100062
    .line 100063
    if-eqz v1, :cond_4

    .line 100064
    .line 100065
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-lez v1, :cond_4

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100072
    .line 100073
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->f:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$m;

    .line 100080
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRewardType()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf7f6f

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    const-string v3, "dailyHook"

    .line 100033
    .line 100034
    const/4 v4, 0x3

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v5, "godCouponHook"

    .line 100048
    .line 100049
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    return v2

    .line 100056
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->c:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    return v4

    .line 100073
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isBannerType()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    const/4 v0, 0x5

    .line 100080
    return v0

    .line 100081
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isNoBannerType()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_4

    .line 100086
    .line 100087
    const/4 v0, 0x6

    .line 100088
    return v0

    .line 100089
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isAd()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-eqz v1, :cond_5

    .line 100094
    .line 100095
    const/4 v0, 0x7

    .line 100096
    return v0

    .line 100097
    :cond_5
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->g:Z

    .line 100098
    .line 100099
    if-eqz v1, :cond_6

    .line 100100
    .line 100101
    return v4

    .line 100102
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100103
    .line 100104
    if-eqz v1, :cond_8

    .line 100105
    .line 100106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    if-lez v1, :cond_8

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100113
    .line 100114
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->c:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v5, "incentiveHook"

    .line 100123
    .line 100124
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    if-eqz v1, :cond_7

    .line 100129
    .line 100130
    return v2

    .line 100131
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100132
    .line 100133
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100138
    .line 100139
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->c:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    :cond_8
    return v4
.end method

.method public final getRopeColor()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6954c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->noReward()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRopeColorWithoutReward()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    return-object v0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRopeColor()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0

    :cond_2
    const-string v0, "#C90000"

    return-object v0
.end method

.method public final getSecondFloorType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUIStyle()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasDataConfig()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4c4e52

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isCouponType()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hasReward()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x714f62

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final isAd()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc0204

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isCouponType()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isBannerType()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isNoBannerType()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_1

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v2, "adHook"

    .line 100064
    .line 100065
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100072
    .line 100073
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100080
    .line 100081
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-nez v1, :cond_1

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100094
    .line 100095
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100096
    .line 100097
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100102
    .line 100103
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    .line 100104
    .line 100105
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-nez v1, :cond_1

    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100112
    .line 100113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100118
    .line 100119
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100120
    .line 100121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100126
    .line 100127
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    .line 100128
    .line 100129
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;

    .line 100134
    .line 100135
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;->f:Lcom/sankuai/waimai/ad/secondfloor/model/a;

    .line 100136
    .line 100137
    if-eqz v1, :cond_1

    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100140
    .line 100141
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100146
    .line 100147
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100148
    .line 100149
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100150
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$b;->e:Lcom/sankuai/waimai/ad/secondfloor/model/b;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isBannerType()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e9d39

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isCouponType()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->e()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;->templateCode:Ljava/lang/String;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const-string v1, ""

    .line 100047
    .line 100048
    :goto_0
    const-string v2, "click_to_second_floor_template"

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final isBaseResourceReady()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb9579

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isBannerType()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isBannerType()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getCommonUrlV2()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    :goto_0
    const-string v1, ""

    .line 100055
    .line 100056
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getTopBannerPic()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-nez v1, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getDropEffectPic()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-nez v1, :cond_3

    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getTextPic()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-nez v1, :cond_3

    .line 100109
    .line 100110
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor1()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    if-nez v1, :cond_3

    .line 100123
    .line 100124
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor2()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    if-nez v1, :cond_3

    .line 100137
    .line 100138
    const/4 v0, 0x1

    .line 100139
    :cond_3
    return v0

    .line 100140
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getPreLoadData()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v0

    .line 100148
    xor-int/2addr v0, v2

    .line 100149
    return v0
.end method

.method public final isCouponType()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x199b36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isLocalChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->f:Z

    return v0
.end method

.method public final isMachProScheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isModelDataFail(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xef1326

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isBaseResourceReady()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->p:Ljava/util/HashMap;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    packed-switch v3, :pswitch_data_0

    .line 120045
    .line 120046
    .line 120047
    return v0

    .line 120048
    :pswitch_0
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->o:Z

    .line 120049
    .line 120050
    xor-int/2addr p1, v0

    .line 120051
    return p1

    .line 120052
    :pswitch_1
    const-string p1, "mNoBannerRewardLottie"

    .line 120053
    .line 120054
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    return p1

    .line 120059
    :pswitch_2
    const-string p1, "mBannerMainLottie"

    .line 120060
    .line 120061
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_4

    .line 120066
    .line 120067
    const-string p1, "mBannerPullLottie"

    .line 120068
    .line 120069
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eqz p1, :cond_3

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    const/4 v0, 0x0

    .line 120077
    :cond_4
    :goto_0
    return v0

    .line 120078
    :pswitch_3
    const-string p1, "mIPNonRewardLottie"

    .line 120079
    .line 120080
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    return p1

    .line 120085
    :pswitch_4
    const-string p1, "mIPRewardLottie"

    .line 120086
    .line 120087
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-nez p1, :cond_6

    .line 120092
    .line 120093
    const-string p1, "mRewardLottie"

    .line 120094
    .line 120095
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-nez p1, :cond_6

    .line 120100
    .line 120101
    const-string p1, "mRefreshBgPic"

    .line 120102
    .line 120103
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    if-eqz p1, :cond_5

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_5
    const/4 v0, 0x0

    .line 120111
    :cond_6
    :goto_1
    return v0

    .line 120112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isModelDataReady(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x531376

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_6

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isBaseResourceReady()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_4

    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    packed-switch v1, :pswitch_data_0

    .line 120042
    .line 120043
    .line 120044
    return v2

    .line 120045
    :pswitch_0
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->o:Z

    .line 120046
    .line 120047
    return p1

    .line 120048
    :pswitch_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->j:Lcom/airbnb/lottie/e;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 v0, 0x0

    .line 120054
    :goto_0
    return v0

    .line 120055
    :pswitch_2
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->h:Lcom/airbnb/lottie/e;

    .line 120056
    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->i:Lcom/airbnb/lottie/e;

    .line 120060
    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    const/4 v0, 0x0

    .line 120065
    :goto_1
    return v0

    .line 120066
    :pswitch_3
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->g:Lcom/airbnb/lottie/e;

    .line 120067
    .line 120068
    if-eqz p1, :cond_4

    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_4
    const/4 v0, 0x0

    .line 120072
    :goto_2
    return v0

    .line 120073
    :pswitch_4
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->f:Lcom/airbnb/lottie/e;

    .line 120074
    .line 120075
    if-eqz v1, :cond_5

    .line 120076
    .line 120077
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e:Lcom/airbnb/lottie/e;

    .line 120078
    .line 120079
    if-eqz v1, :cond_5

    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->l:Landroid/util/Size;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isNoBannerType()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x746e44

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isCouponType()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->a()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->e()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/StudentSecondFloorData$PositionsDTO$ResourcesDTO;->templateCode:Ljava/lang/String;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const-string v1, ""

    .line 100047
    .line 100048
    :goto_0
    const-string v2, "pull_to_second_floor_video_template"

    .line 100049
    .line 100050
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final isPreloadDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isShowGuideType()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbb2677

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->hasReward()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isNoBannerType()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final noReward()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa8204c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->getRewardType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setLocalChange(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->f:Z

    return-void
.end method

.method public final setOriginData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final shouldDisplayUnit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final shouldShowGuide()Z
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17d033

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isCouponType()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const-string v2, "no_banner_second_floor_guide_last_time"

    .line 100030
    .line 100031
    const-string v3, "coupon_second_floor_guide_last_time"

    .line 100032
    .line 100033
    const-string v4, "white_collar_second_floor_guide_last_time"

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    move-object v1, v3

    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->isNoBannerType()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    move-object v1, v2

    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    move-object v1, v4

    .line 100048
    :goto_0
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const/4 v3, 0x0

    .line 100053
    :goto_1
    const/4 v4, 0x3

    .line 100054
    const-wide/32 v5, 0x5265c00

    .line 100055
    .line 100056
    .line 100057
    const-wide/16 v7, 0x0

    .line 100058
    .line 100059
    const-string v9, "personized_tips_channel"

    .line 100060
    .line 100061
    const/4 v10, 0x1

    .line 100062
    if-ge v3, v4, :cond_5

    .line 100063
    .line 100064
    aget-object v4, v2, v3

    .line 100065
    .line 100066
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v11

    .line 100070
    if-eqz v11, :cond_3

    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_3
    sget-object v11, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100074
    .line 100075
    invoke-static {v11, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v11

    .line 100079
    invoke-virtual {v11, v4, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v11

    .line 100083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v13

    .line 100087
    sub-long/2addr v13, v11

    .line 100088
    cmp-long v4, v13, v5

    .line 100089
    .line 100090
    if-gez v4, :cond_4

    .line 100091
    .line 100092
    const/4 v2, 0x0

    .line 100093
    goto :goto_3

    .line 100094
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_5
    const/4 v2, 0x1

    .line 100098
    :goto_3
    if-nez v2, :cond_6

    .line 100099
    .line 100100
    return v0

    .line 100101
    :cond_6
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-static {v2, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-virtual {v2, v1, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v2

    .line 100113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v7

    .line 100117
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100118
    .line 100119
    if-eqz v4, :cond_7

    .line 100120
    .line 100121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    if-lez v4, :cond_7

    .line 100126
    .line 100127
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100128
    .line 100129
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    check-cast v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100134
    .line 100135
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100136
    .line 100137
    if-eqz v4, :cond_7

    .line 100138
    .line 100139
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100140
    .line 100141
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v4

    .line 100145
    check-cast v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100146
    .line 100147
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100148
    .line 100149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100150
    .line 100151
    .line 100152
    move-result v4

    .line 100153
    if-lez v4, :cond_7

    .line 100154
    .line 100155
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100156
    .line 100157
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v4

    .line 100161
    check-cast v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100162
    .line 100163
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100164
    .line 100165
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v4

    .line 100169
    check-cast v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100170
    .line 100171
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    .line 100172
    .line 100173
    if-eqz v4, :cond_7

    .line 100174
    .line 100175
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->c:Ljava/util/List;

    .line 100176
    .line 100177
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    check-cast v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100182
    .line 100183
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100184
    .line 100185
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v4

    .line 100189
    check-cast v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100190
    .line 100191
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    .line 100192
    .line 100193
    iget v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;->b:I

    .line 100194
    .line 100195
    goto :goto_4

    .line 100196
    :cond_7
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100197
    .line 100198
    if-eqz v4, :cond_8

    .line 100199
    .line 100200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100201
    .line 100202
    .line 100203
    move-result v4

    .line 100204
    if-lez v4, :cond_8

    .line 100205
    .line 100206
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100207
    .line 100208
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v4

    .line 100212
    check-cast v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100213
    .line 100214
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100215
    .line 100216
    if-eqz v4, :cond_8

    .line 100217
    .line 100218
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100219
    .line 100220
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v4

    .line 100224
    check-cast v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100225
    .line 100226
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100227
    .line 100228
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100229
    .line 100230
    .line 100231
    move-result v4

    .line 100232
    if-lez v4, :cond_8

    .line 100233
    .line 100234
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100235
    .line 100236
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v4

    .line 100240
    check-cast v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100241
    .line 100242
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100243
    .line 100244
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v4

    .line 100248
    check-cast v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100249
    .line 100250
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    .line 100251
    .line 100252
    if-eqz v4, :cond_8

    .line 100253
    .line 100254
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->b:Ljava/util/List;

    .line 100255
    .line 100256
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v4

    .line 100260
    check-cast v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;

    .line 100261
    .line 100262
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$k;->e:Ljava/util/List;

    .line 100263
    .line 100264
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v4

    .line 100268
    check-cast v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;

    .line 100269
    .line 100270
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l;->c:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;

    .line 100271
    .line 100272
    iget v4, v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d$l$a;->b:I

    .line 100273
    .line 100274
    goto :goto_4

    .line 100275
    :cond_8
    const/4 v4, 0x1

    .line 100276
    :goto_4
    int-to-long v11, v4

    .line 100277
    mul-long/2addr v11, v5

    .line 100278
    const-string v4, "hasShowGuide: "

    .line 100279
    .line 100280
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v4

    .line 100284
    sget-boolean v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->i:Z

    .line 100285
    .line 100286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100287
    .line 100288
    .line 100289
    const-string v5, " ,currentTime: "

    .line 100290
    .line 100291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    const-string v5, " ,lastTime: "

    .line 100298
    .line 100299
    const-string v6, ", frequency: "

    .line 100300
    .line 100301
    invoke-static {v4, v5, v2, v3, v6}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 100302
    .line 100303
    .line 100304
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100305
    .line 100306
    .line 100307
    const-string v5, ", timeGap: "

    .line 100308
    .line 100309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100310
    .line 100311
    .line 100312
    sub-long v2, v7, v2

    .line 100313
    .line 100314
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100315
    .line 100316
    .line 100317
    const-string v5, ",return "

    .line 100318
    .line 100319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100320
    .line 100321
    .line 100322
    sget-boolean v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->i:Z

    .line 100323
    .line 100324
    if-nez v5, :cond_9

    .line 100325
    .line 100326
    cmp-long v5, v2, v11

    .line 100327
    .line 100328
    if-ltz v5, :cond_9

    .line 100329
    .line 100330
    const/4 v5, 0x1

    .line 100331
    goto :goto_5

    .line 100332
    :cond_9
    const/4 v5, 0x0

    .line 100333
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100334
    .line 100335
    .line 100336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v4

    .line 100340
    new-array v5, v0, [Ljava/lang/Object;

    .line 100341
    .line 100342
    const-string v6, "NewSecondFloorGuideHelper1"

    .line 100343
    .line 100344
    invoke-static {v6, v4, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100345
    .line 100346
    .line 100347
    sget-boolean v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->i:Z

    .line 100348
    .line 100349
    if-nez v4, :cond_a

    .line 100350
    .line 100351
    cmp-long v4, v2, v11

    .line 100352
    .line 100353
    if-ltz v4, :cond_a

    .line 100354
    .line 100355
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v0

    .line 100359
    invoke-static {v0, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v0

    .line 100363
    invoke-virtual {v0, v1, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100364
    .line 100365
    .line 100366
    sput-boolean v10, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/d;->i:Z

    .line 100367
    .line 100368
    return v10

    .line 100369
    :cond_a
    return v0
.end method
