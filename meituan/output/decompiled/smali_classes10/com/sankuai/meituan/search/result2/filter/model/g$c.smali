.class public final Lcom/sankuai/meituan/search/result2/filter/model/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

.field public d:Lcom/sankuai/meituan/search/result2/filter/d;

.field public final synthetic e:Lcom/sankuai/meituan/search/result2/filter/model/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/model/g;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;Lcom/sankuai/meituan/search/result2/filter/d;)V
    .locals 3

    .line 230000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->e:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 230001
    .line 230002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    const/4 p1, 0x1

    .line 230012
    aput-object p2, v0, p1

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0xd5c017

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 230033
    .line 230034
    new-instance p1, Ljava/util/ArrayList;

    .line 230035
    .line 230036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230037
    .line 230038
    .line 230039
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->a:Ljava/util/List;

    .line 230040
    .line 230041
    new-instance p1, Ljava/util/ArrayList;

    .line 230042
    .line 230043
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230044
    .line 230045
    .line 230046
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->b:Ljava/util/List;

    .line 230047
    .line 230048
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->d:Lcom/sankuai/meituan/search/result2/filter/d;

    .line 230049
    .line 230050
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7f373

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->q(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->e:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 100037
    .line 100038
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/g;->c:Z

    .line 100039
    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/g;->b:Z

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->b:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->g(Ljava/util/List;)Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->b:Ljava/util/List;

    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->g(Ljava/util/List;)Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->a:Ljava/util/List;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->f(Ljava/util/List;)Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    if-eqz v0, :cond_3

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->a:Ljava/util/List;

    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->f(Ljava/util/List;)Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->d:Lcom/sankuai/meituan/search/result2/filter/d;

    .line 100105
    .line 100106
    if-eqz v0, :cond_4

    .line 100107
    .line 100108
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result2/filter/d;->a()V

    .line 100109
    .line 100110
    .line 100111
    :cond_4
    :goto_0
    return-void
.end method
