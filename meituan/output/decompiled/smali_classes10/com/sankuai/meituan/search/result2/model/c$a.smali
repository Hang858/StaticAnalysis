.class public final Lcom/sankuai/meituan/search/result2/model/c$a;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/c;",
        "Landroid/view/View;",
        ">;",
        "Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/search/dynamiccontainer/BaseDynamicFragment;

.field public c:Landroid/support/v4/app/Fragment;

.field public d:Landroid/view/View;

.field public e:Landroid/support/v4/app/Fragment;

.field public f:Lcom/sankuai/meituan/search/result2/model/c;

.field public g:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public h:Lcom/sankuai/meituan/search/result3/utils/e;

.field public i:Lcom/sankuai/meituan/search/result3/monitor/a;

.field public j:I

.field public k:Lcom/sankuai/meituan/search/result3/model/bussiness/a;

.field public l:Lcom/sankuai/meituan/search/result3/model/bussiness/b;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/model/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7e3835

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x767854

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c$a;->i:Lcom/sankuai/meituan/search/result3/monitor/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result3/monitor/a;->b:Z

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v1

    .line 120033
    iput-wide v1, v0, Lcom/sankuai/meituan/search/result3/monitor/a;->e:J

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c$a;->i:Lcom/sankuai/meituan/search/result3/monitor/a;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/monitor/a;->a(Ljava/util/Map;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/c$a;->i:Lcom/sankuai/meituan/search/result3/monitor/a;

    invoke-static {p1}, Lcom/sankuai/meituan/search/result3/monitor/c;->a(Lcom/sankuai/meituan/search/result3/monitor/a;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 4

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/c;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance v2, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object v2, v0, p2

    .line 230015
    .line 230016
    const/4 p2, 0x2

    .line 230017
    aput-object p3, v0, p2

    .line 230018
    .line 230019
    sget-object p2, Lcom/sankuai/meituan/search/result2/model/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v2, 0x36a139

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v3

    .line 230028
    if-eqz v3, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230035
    .line 230036
    const-string v0, "DynamicContainerItem"

    .line 230037
    .line 230038
    if-eqz p2, :cond_1

    .line 230039
    .line 230040
    new-array v2, v1, [Ljava/lang/Object;

    .line 230041
    .line 230042
    const-string v3, "onBind start"

    .line 230043
    .line 230044
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230045
    .line 230046
    .line 230047
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/c$a;->f:Lcom/sankuai/meituan/search/result2/model/c;

    .line 230048
    .line 230049
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/c$a;->i:Lcom/sankuai/meituan/search/result3/monitor/a;

    .line 230050
    .line 230051
    if-nez v2, :cond_2

    .line 230052
    .line 230053
    new-instance v2, Lcom/sankuai/meituan/search/result3/monitor/a;

    .line 230054
    .line 230055
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/c;->h:Ljava/lang/String;

    .line 230056
    .line 230057
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/c;->g:Ljava/lang/String;

    .line 230058
    .line 230059
    invoke-direct {v2, v3, p1}, Lcom/sankuai/meituan/search/result3/monitor/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230060
    .line 230061
    .line 230062
    iput-object v2, p0, Lcom/sankuai/meituan/search/result2/model/c$a;->i:Lcom/sankuai/meituan/search/result3/monitor/a;

    .line 230063
    .line 230064
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/c$a;->i:Lcom/sankuai/meituan/search/result3/monitor/a;

    .line 230065
    .line 230066
    iget-boolean v2, p1, Lcom/sankuai/meituan/search/result3/monitor/a;->b:Z

    .line 230067
    .line 230068
    if-nez v2, :cond_3

    .line 230069
    .line 230070
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 230071
    .line 230072
    .line 230073
    move-result-wide v2

    .line 230074
    iput-wide v2, p1, Lcom/sankuai/meituan/search/result3/monitor/a;->c:J

    .line 230075
    .line 230076
    :cond_3
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/c$a;->g:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230077
    .line 230078
    if-nez p3, :cond_4

    .line 230079
    .line 230080
    goto :goto_0

    .line 230081
    :cond_4
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->r:Lcom/sankuai/meituan/search/result3/utils/e;

    .line 230082
    .line 230083
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/c$a;->h:Lcom/sankuai/meituan/search/result3/utils/e;

    .line 230084
    .line 230085
    if-nez p1, :cond_5

    .line 230086
    .line 230087
    if-eqz p2, :cond_6

    .line 230088
    .line 230089
    new-array p1, v1, [Ljava/lang/Object;

    .line 230090
    .line 230091
    const-string p2, "containerManager == null"

    .line 230092
    .line 230093
    invoke-static {v0, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230094
    .line 230095
    .line 230096
    goto :goto_0

    .line 230097
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/model/c$a;->h()V

    .line 230098
    .line 230099
    .line 230100
    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 4

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/c;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance p1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 v2, 0x1

    .line 230014
    aput-object p1, v0, v2

    .line 230015
    .line 230016
    const/4 p1, 0x2

    .line 230017
    aput-object p3, v0, p1

    .line 230018
    .line 230019
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const p3, 0xb83986

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v3

    .line 230028
    if-eqz v3, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230035
    .line 230036
    if-eqz p1, :cond_1

    .line 230037
    .line 230038
    new-array p1, v2, [Ljava/lang/Object;

    .line 230039
    .line 230040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p2

    .line 230044
    aput-object p2, p1, v1

    .line 230045
    .line 230046
    const-string p2, "DynamicContainerItem"

    .line 230047
    .line 230048
    const-string p3, "onViewAttachedToWindow position=%s"

    .line 230049
    .line 230050
    invoke-static {p2, p3, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230051
    .line 230052
    .line 230053
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/model/c$a;->h()V

    .line 230054
    .line 230055
    .line 230056
    :goto_0
    return-void
.end method

.method public final bridge synthetic e(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/search/result2/model/c;

    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x123ccf

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
    iget v0, p0, Lcom/sankuai/meituan/search/result2/model/c$a;->j:I

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/search/result2/model/c$a;->j:I

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/c$a;->b:Lcom/sankuai/meituan/search/dynamiccontainer/BaseDynamicFragment;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    check-cast v0, Lcom/dianping/ad/brandshow/BrandShowFragment;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/dianping/ad/brandshow/BrandShowFragment;->onStateChanged(I)V

    .line 120040
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/android/base/search/ModuleAndEventInterface;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/sankuai/meituan/search/result2/model/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x77918d

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100023
    .line 100024
    const-string v4, "DynamicContainerItem"

    .line 100025
    .line 100026
    if-eqz v3, :cond_33

    .line 100027
    .line 100028
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->f:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100029
    .line 100030
    if-eqz v3, :cond_33

    .line 100031
    .line 100032
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->g:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100033
    .line 100034
    if-eqz v3, :cond_33

    .line 100035
    .line 100036
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/viewholder/c;->c:Landroid/support/v4/app/FragmentManager;

    .line 100037
    .line 100038
    if-eqz v3, :cond_33

    .line 100039
    .line 100040
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->h:Lcom/sankuai/meituan/search/result3/utils/e;

    .line 100041
    .line 100042
    if-nez v3, :cond_1

    .line 100043
    .line 100044
    goto/16 :goto_f

    .line 100045
    .line 100046
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/utils/e;->d()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-nez v3, :cond_3

    .line 100051
    .line 100052
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    new-array v1, v2, [Ljava/lang/Object;

    .line 100057
    .line 100058
    const-string v2, "\u9996\u5c4f\u672a\u6e32\u67d3\u5b8c\u6210"

    .line 100059
    .line 100060
    invoke-static {v4, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    return-void

    .line 100064
    :cond_3
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->i:Lcom/sankuai/meituan/search/result3/monitor/a;

    .line 100065
    .line 100066
    iget-boolean v5, v3, Lcom/sankuai/meituan/search/result3/monitor/a;->b:Z

    .line 100067
    .line 100068
    if-nez v5, :cond_4

    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v5

    .line 100074
    iput-wide v5, v3, Lcom/sankuai/meituan/search/result3/monitor/a;->d:J

    .line 100075
    .line 100076
    :cond_4
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->g:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100077
    .line 100078
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100079
    .line 100080
    const-string v5, "keyword"

    .line 100081
    .line 100082
    if-eqz v3, :cond_5

    .line 100083
    .line 100084
    invoke-interface {v3, v5}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->m:Ljava/lang/String;

    .line 100089
    .line 100090
    :cond_5
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->f:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100091
    .line 100092
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/c;->g:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v6, "topExtension-itemC"

    .line 100095
    .line 100096
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    const-string v6, "abType"

    .line 100101
    .line 100102
    const-string v7, "cityName"

    .line 100103
    .line 100104
    const-string v8, "cityId"

    .line 100105
    .line 100106
    const-string v9, "templateHeight"

    .line 100107
    .line 100108
    const-string v10, "result"

    .line 100109
    .line 100110
    const-string v11, "entranceType"

    .line 100111
    .line 100112
    const-string v12, "request_id"

    .line 100113
    .line 100114
    const-string v13, "trace"

    .line 100115
    .line 100116
    const-string v14, "-999"

    .line 100117
    .line 100118
    if-eqz v3, :cond_13

    .line 100119
    .line 100120
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100121
    .line 100122
    if-eqz v3, :cond_6

    .line 100123
    .line 100124
    new-array v2, v2, [Ljava/lang/Object;

    .line 100125
    .line 100126
    const-string v3, "tryBindHotelContainerView"

    .line 100127
    .line 100128
    invoke-static {v4, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    :cond_6
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->k:Lcom/sankuai/meituan/search/result3/model/bussiness/a;

    .line 100132
    .line 100133
    if-nez v2, :cond_7

    .line 100134
    .line 100135
    new-instance v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;

    .line 100136
    .line 100137
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100138
    .line 100139
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->m:Ljava/lang/String;

    .line 100144
    .line 100145
    iget-object v15, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->f:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100146
    .line 100147
    invoke-direct {v2, v3, v4, v15}, Lcom/sankuai/meituan/search/result3/model/bussiness/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/c;)V

    .line 100148
    .line 100149
    .line 100150
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->k:Lcom/sankuai/meituan/search/result3/model/bussiness/a;

    .line 100151
    .line 100152
    :cond_7
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->c:Landroid/support/v4/app/Fragment;

    .line 100153
    .line 100154
    if-nez v2, :cond_11

    .line 100155
    .line 100156
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->k:Lcom/sankuai/meituan/search/result3/model/bussiness/a;

    .line 100157
    .line 100158
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    const/4 v3, 0x0

    .line 100162
    new-array v3, v3, [Ljava/lang/Object;

    .line 100163
    .line 100164
    sget-object v4, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100165
    .line 100166
    const v15, 0xef2153

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v3, v2, v4, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v16

    .line 100173
    if-eqz v16, :cond_8

    .line 100174
    .line 100175
    invoke-static {v3, v2, v4, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 100180
    .line 100181
    goto/16 :goto_4

    .line 100182
    .line 100183
    :cond_8
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->g:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100184
    .line 100185
    if-nez v3, :cond_9

    .line 100186
    .line 100187
    const/4 v1, 0x0

    .line 100188
    goto/16 :goto_4

    .line 100189
    .line 100190
    :cond_9
    new-instance v3, Landroid/os/Bundle;

    .line 100191
    .line 100192
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100193
    .line 100194
    .line 100195
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->g:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100196
    .line 100197
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/c;->k:Ljava/lang/String;

    .line 100198
    .line 100199
    if-eqz v4, :cond_a

    .line 100200
    .line 100201
    goto :goto_0

    .line 100202
    :cond_a
    const-string v4, "aladdinHotel"

    .line 100203
    .line 100204
    :goto_0
    const-string v15, "tabType"

    .line 100205
    .line 100206
    invoke-virtual {v3, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->g:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100210
    .line 100211
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/c;->m:Ljava/lang/String;

    .line 100212
    .line 100213
    if-eqz v4, :cond_b

    .line 100214
    .line 100215
    goto :goto_1

    .line 100216
    :cond_b
    move-object v4, v14

    .line 100217
    :goto_1
    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->g:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100221
    .line 100222
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/c;->l:Ljava/lang/String;

    .line 100223
    .line 100224
    if-eqz v4, :cond_c

    .line 100225
    .line 100226
    goto :goto_2

    .line 100227
    :cond_c
    move-object v4, v14

    .line 100228
    :goto_2
    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->b:Ljava/lang/String;

    .line 100232
    .line 100233
    if-eqz v4, :cond_d

    .line 100234
    .line 100235
    move-object v14, v4

    .line 100236
    :cond_d
    invoke-virtual {v3, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v3, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    iget v4, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->c:F

    .line 100243
    .line 100244
    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100245
    .line 100246
    .line 100247
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->d:Ljava/lang/String;

    .line 100248
    .line 100249
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100250
    .line 100251
    .line 100252
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->e:Ljava/lang/String;

    .line 100253
    .line 100254
    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->f:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    sget-object v4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100263
    .line 100264
    const-string v4, "hotel_aladdin_searchresult_mrn_fragment"

    .line 100265
    .line 100266
    invoke-static {v1, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    if-eqz v1, :cond_10

    .line 100271
    .line 100272
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100273
    .line 100274
    .line 100275
    move-result v5

    .line 100276
    if-nez v5, :cond_10

    .line 100277
    .line 100278
    const/4 v5, 0x0

    .line 100279
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    check-cast v1, Lcom/meituan/android/base/search/ModuleAndEventInterface;

    .line 100284
    .line 100285
    if-eqz v1, :cond_10

    .line 100286
    .line 100287
    invoke-interface {v1}, Lcom/meituan/android/base/search/ModuleAndEventInterface;->a()V

    .line 100288
    .line 100289
    .line 100290
    sget-object v6, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100291
    .line 100292
    const/4 v6, 0x1

    .line 100293
    new-array v6, v6, [Ljava/lang/Object;

    .line 100294
    .line 100295
    aput-object v4, v6, v5

    .line 100296
    .line 100297
    sget-object v5, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100298
    .line 100299
    const v7, 0x90853c

    .line 100300
    .line 100301
    .line 100302
    const/4 v8, 0x0

    .line 100303
    invoke-static {v6, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100304
    .line 100305
    .line 100306
    move-result v9

    .line 100307
    if-eqz v9, :cond_e

    .line 100308
    .line 100309
    invoke-static {v6, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100310
    .line 100311
    .line 100312
    goto :goto_3

    .line 100313
    :cond_e
    new-instance v5, Lcom/sankuai/meituan/search/utils/o;

    .line 100314
    .line 100315
    invoke-direct {v5}, Lcom/sankuai/meituan/search/utils/o;-><init>()V

    .line 100316
    .line 100317
    .line 100318
    iput-object v4, v5, Lcom/sankuai/meituan/search/utils/o;->a:Ljava/lang/String;

    .line 100319
    .line 100320
    sget-object v4, Lcom/sankuai/meituan/search/utils/e0;->d:Ljava/util/ArrayList;

    .line 100321
    .line 100322
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100323
    .line 100324
    .line 100325
    sget-boolean v4, Lcom/sankuai/meituan/search/utils/e0;->a:Z

    .line 100326
    .line 100327
    if-nez v4, :cond_f

    .line 100328
    .line 100329
    sget-object v4, Lcom/sankuai/meituan/search/utils/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100330
    .line 100331
    if-eqz v4, :cond_f

    .line 100332
    .line 100333
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100334
    .line 100335
    .line 100336
    :cond_f
    :goto_3
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->a:Landroid/content/Context;

    .line 100337
    .line 100338
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->b:Ljava/lang/String;

    .line 100339
    .line 100340
    sget-object v6, Lcom/meituan/android/dynamiclayout/config/h;->o:Lcom/meituan/android/dynamiclayout/config/h;

    .line 100341
    .line 100342
    invoke-interface {v1, v4, v5, v3, v6}, Lcom/meituan/android/base/search/ModuleAndEventInterface;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/base/search/ModuleAndEventInterface$a;)Landroid/support/v4/app/Fragment;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v1

    .line 100346
    iput-object v1, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->h:Landroid/support/v4/app/Fragment;

    .line 100347
    .line 100348
    :cond_10
    iget-object v1, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/a;->h:Landroid/support/v4/app/Fragment;

    .line 100349
    .line 100350
    :goto_4
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->c:Landroid/support/v4/app/Fragment;

    .line 100351
    .line 100352
    :cond_11
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100353
    .line 100354
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100355
    .line 100356
    .line 100357
    move-result v1

    .line 100358
    if-eqz v1, :cond_32

    .line 100359
    .line 100360
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->c:Landroid/support/v4/app/Fragment;

    .line 100361
    .line 100362
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100363
    .line 100364
    .line 100365
    move-result v1

    .line 100366
    if-nez v1, :cond_32

    .line 100367
    .line 100368
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100369
    .line 100370
    const v2, 0x7f0a2df4

    .line 100371
    .line 100372
    .line 100373
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v1

    .line 100377
    if-eqz v1, :cond_12

    .line 100378
    .line 100379
    const/4 v2, 0x1

    .line 100380
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100381
    .line 100382
    .line 100383
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v2

    .line 100387
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100388
    .line 100389
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v3

    .line 100393
    const v4, 0x7f060df2

    .line 100394
    .line 100395
    .line 100396
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100397
    .line 100398
    .line 100399
    move-result v3

    .line 100400
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v2

    .line 100404
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->f:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100405
    .line 100406
    iget v3, v3, Lcom/sankuai/meituan/search/result2/model/c;->n:I

    .line 100407
    .line 100408
    int-to-float v3, v3

    .line 100409
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100410
    .line 100411
    .line 100412
    move-result v3

    .line 100413
    int-to-float v3, v3

    .line 100414
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v2

    .line 100418
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 100419
    .line 100420
    .line 100421
    :cond_12
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->g:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100422
    .line 100423
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->c:Landroid/support/v4/app/FragmentManager;

    .line 100424
    .line 100425
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v1

    .line 100429
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->c:Landroid/support/v4/app/Fragment;

    .line 100430
    .line 100431
    const v3, 0x7f0a2df4

    .line 100432
    .line 100433
    .line 100434
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100435
    .line 100436
    .line 100437
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100438
    .line 100439
    .line 100440
    goto/16 :goto_e

    .line 100441
    .line 100442
    :cond_13
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->f:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100443
    .line 100444
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/c;->g:Ljava/lang/String;

    .line 100445
    .line 100446
    const-string v3, "topExtension-itemB"

    .line 100447
    .line 100448
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100449
    .line 100450
    .line 100451
    move-result v2

    .line 100452
    if-eqz v2, :cond_27

    .line 100453
    .line 100454
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100455
    .line 100456
    if-eqz v2, :cond_14

    .line 100457
    .line 100458
    const/4 v2, 0x0

    .line 100459
    new-array v2, v2, [Ljava/lang/Object;

    .line 100460
    .line 100461
    const-string v3, "tryBindPhoenixContainerView"

    .line 100462
    .line 100463
    invoke-static {v4, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100464
    .line 100465
    .line 100466
    :cond_14
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->l:Lcom/sankuai/meituan/search/result3/model/bussiness/b;

    .line 100467
    .line 100468
    if-nez v2, :cond_15

    .line 100469
    .line 100470
    new-instance v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;

    .line 100471
    .line 100472
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100473
    .line 100474
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v3

    .line 100478
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->m:Ljava/lang/String;

    .line 100479
    .line 100480
    iget-object v15, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->f:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100481
    .line 100482
    invoke-direct {v2, v3, v4, v15}, Lcom/sankuai/meituan/search/result3/model/bussiness/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/c;)V

    .line 100483
    .line 100484
    .line 100485
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->l:Lcom/sankuai/meituan/search/result3/model/bussiness/b;

    .line 100486
    .line 100487
    :cond_15
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->f:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100488
    .line 100489
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/c;->c:Ljava/lang/String;

    .line 100490
    .line 100491
    const-string v3, "new"

    .line 100492
    .line 100493
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100494
    .line 100495
    .line 100496
    move-result v2

    .line 100497
    const-string v3, "ext"

    .line 100498
    .line 100499
    if-eqz v2, :cond_1f

    .line 100500
    .line 100501
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->e:Landroid/support/v4/app/Fragment;

    .line 100502
    .line 100503
    if-nez v2, :cond_1c

    .line 100504
    .line 100505
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->l:Lcom/sankuai/meituan/search/result3/model/bussiness/b;

    .line 100506
    .line 100507
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100508
    .line 100509
    .line 100510
    const/4 v4, 0x0

    .line 100511
    new-array v4, v4, [Ljava/lang/Object;

    .line 100512
    .line 100513
    sget-object v15, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100514
    .line 100515
    move-object/from16 v16, v14

    .line 100516
    .line 100517
    const v14, 0x139cc0

    .line 100518
    .line 100519
    .line 100520
    invoke-static {v4, v2, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100521
    .line 100522
    .line 100523
    move-result v17

    .line 100524
    if-eqz v17, :cond_16

    .line 100525
    .line 100526
    invoke-static {v4, v2, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v1

    .line 100530
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 100531
    .line 100532
    goto/16 :goto_9

    .line 100533
    .line 100534
    :cond_16
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100535
    .line 100536
    if-nez v4, :cond_17

    .line 100537
    .line 100538
    goto :goto_8

    .line 100539
    :cond_17
    new-instance v4, Landroid/os/Bundle;

    .line 100540
    .line 100541
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 100542
    .line 100543
    .line 100544
    iget-object v14, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100545
    .line 100546
    iget-object v14, v14, Lcom/sankuai/meituan/search/result2/model/c;->m:Ljava/lang/String;

    .line 100547
    .line 100548
    if-eqz v14, :cond_18

    .line 100549
    .line 100550
    goto :goto_5

    .line 100551
    :cond_18
    move-object/from16 v14, v16

    .line 100552
    .line 100553
    :goto_5
    invoke-virtual {v4, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100554
    .line 100555
    .line 100556
    iget-object v13, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100557
    .line 100558
    iget-object v13, v13, Lcom/sankuai/meituan/search/result2/model/c;->l:Ljava/lang/String;

    .line 100559
    .line 100560
    if-eqz v13, :cond_19

    .line 100561
    .line 100562
    goto :goto_6

    .line 100563
    :cond_19
    move-object/from16 v13, v16

    .line 100564
    .line 100565
    :goto_6
    invoke-virtual {v4, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100566
    .line 100567
    .line 100568
    iget-object v12, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->b:Ljava/lang/String;

    .line 100569
    .line 100570
    if-eqz v12, :cond_1a

    .line 100571
    .line 100572
    move-object v14, v12

    .line 100573
    goto :goto_7

    .line 100574
    :cond_1a
    move-object/from16 v14, v16

    .line 100575
    .line 100576
    :goto_7
    invoke-virtual {v4, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100577
    .line 100578
    .line 100579
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100580
    .line 100581
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/c;->e:Ljava/lang/String;

    .line 100582
    .line 100583
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100584
    .line 100585
    .line 100586
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100587
    .line 100588
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/c;->d:Ljava/lang/String;

    .line 100589
    .line 100590
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100591
    .line 100592
    .line 100593
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100594
    .line 100595
    iget v5, v5, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    .line 100596
    .line 100597
    invoke-virtual {v4, v9, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100598
    .line 100599
    .line 100600
    invoke-virtual {v4, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100601
    .line 100602
    .line 100603
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100604
    .line 100605
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/c;->b:Ljava/lang/String;

    .line 100606
    .line 100607
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100608
    .line 100609
    .line 100610
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100611
    .line 100612
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/c;->f:Ljava/lang/String;

    .line 100613
    .line 100614
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100615
    .line 100616
    .line 100617
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100618
    .line 100619
    iget-boolean v3, v3, Lcom/sankuai/meituan/search/result2/model/c;->a:Z

    .line 100620
    .line 100621
    const-string v5, "isUseNewScaleStrategy"

    .line 100622
    .line 100623
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100624
    .line 100625
    .line 100626
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100627
    .line 100628
    const-string v3, "phoenix_sug"

    .line 100629
    .line 100630
    invoke-static {v1, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100631
    .line 100632
    .line 100633
    move-result-object v1

    .line 100634
    if-eqz v1, :cond_1b

    .line 100635
    .line 100636
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100637
    .line 100638
    .line 100639
    move-result v3

    .line 100640
    if-nez v3, :cond_1b

    .line 100641
    .line 100642
    const/4 v3, 0x0

    .line 100643
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100644
    .line 100645
    .line 100646
    move-result-object v1

    .line 100647
    check-cast v1, Lcom/meituan/android/base/search/ModuleAndEventInterface;

    .line 100648
    .line 100649
    if-eqz v1, :cond_1b

    .line 100650
    .line 100651
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->a:Landroid/content/Context;

    .line 100652
    .line 100653
    sget-object v3, Lcom/meituan/android/dynamiclayout/config/b;->t:Lcom/meituan/android/dynamiclayout/config/b;

    .line 100654
    .line 100655
    const/4 v5, 0x0

    .line 100656
    invoke-interface {v1, v2, v5, v4, v3}, Lcom/meituan/android/base/search/ModuleAndEventInterface;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/base/search/ModuleAndEventInterface$a;)Landroid/support/v4/app/Fragment;

    .line 100657
    .line 100658
    .line 100659
    move-result-object v1

    .line 100660
    goto :goto_9

    .line 100661
    :cond_1b
    :goto_8
    const/4 v1, 0x0

    .line 100662
    :goto_9
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->e:Landroid/support/v4/app/Fragment;

    .line 100663
    .line 100664
    :cond_1c
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->e:Landroid/support/v4/app/Fragment;

    .line 100665
    .line 100666
    if-nez v1, :cond_1d

    .line 100667
    .line 100668
    goto/16 :goto_e

    .line 100669
    .line 100670
    :cond_1d
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100671
    .line 100672
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100673
    .line 100674
    .line 100675
    move-result v1

    .line 100676
    if-eqz v1, :cond_32

    .line 100677
    .line 100678
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->e:Landroid/support/v4/app/Fragment;

    .line 100679
    .line 100680
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100681
    .line 100682
    .line 100683
    move-result v1

    .line 100684
    if-nez v1, :cond_32

    .line 100685
    .line 100686
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100687
    .line 100688
    const v2, 0x7f0a2df4

    .line 100689
    .line 100690
    .line 100691
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100692
    .line 100693
    .line 100694
    move-result-object v1

    .line 100695
    if-eqz v1, :cond_1e

    .line 100696
    .line 100697
    const/4 v2, 0x1

    .line 100698
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100699
    .line 100700
    .line 100701
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 100702
    .line 100703
    .line 100704
    move-result-object v2

    .line 100705
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100706
    .line 100707
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100708
    .line 100709
    .line 100710
    move-result-object v3

    .line 100711
    const v4, 0x7f060df2

    .line 100712
    .line 100713
    .line 100714
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100715
    .line 100716
    .line 100717
    move-result v3

    .line 100718
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 100719
    .line 100720
    .line 100721
    move-result-object v2

    .line 100722
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 100723
    .line 100724
    .line 100725
    :cond_1e
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->g:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100726
    .line 100727
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->c:Landroid/support/v4/app/FragmentManager;

    .line 100728
    .line 100729
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100730
    .line 100731
    .line 100732
    move-result-object v1

    .line 100733
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->e:Landroid/support/v4/app/Fragment;

    .line 100734
    .line 100735
    const v3, 0x7f0a2df4

    .line 100736
    .line 100737
    .line 100738
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100739
    .line 100740
    .line 100741
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100742
    .line 100743
    .line 100744
    goto/16 :goto_e

    .line 100745
    .line 100746
    :cond_1f
    move-object/from16 v16, v14

    .line 100747
    .line 100748
    const/4 v1, 0x0

    .line 100749
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->d:Landroid/view/View;

    .line 100750
    .line 100751
    if-nez v2, :cond_26

    .line 100752
    .line 100753
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->l:Lcom/sankuai/meituan/search/result3/model/bussiness/b;

    .line 100754
    .line 100755
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100756
    .line 100757
    .line 100758
    const/4 v4, 0x0

    .line 100759
    new-array v4, v4, [Ljava/lang/Object;

    .line 100760
    .line 100761
    sget-object v14, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100762
    .line 100763
    const v15, 0x240564

    .line 100764
    .line 100765
    .line 100766
    invoke-static {v4, v2, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100767
    .line 100768
    .line 100769
    move-result v17

    .line 100770
    if-eqz v17, :cond_20

    .line 100771
    .line 100772
    invoke-static {v4, v2, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100773
    .line 100774
    .line 100775
    move-result-object v1

    .line 100776
    check-cast v1, Landroid/view/View;

    .line 100777
    .line 100778
    goto :goto_d

    .line 100779
    :cond_20
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100780
    .line 100781
    if-nez v4, :cond_21

    .line 100782
    .line 100783
    goto :goto_d

    .line 100784
    :cond_21
    new-instance v4, Landroid/os/Bundle;

    .line 100785
    .line 100786
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 100787
    .line 100788
    .line 100789
    iget-object v14, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100790
    .line 100791
    iget-object v14, v14, Lcom/sankuai/meituan/search/result2/model/c;->m:Ljava/lang/String;

    .line 100792
    .line 100793
    if-eqz v14, :cond_22

    .line 100794
    .line 100795
    goto :goto_a

    .line 100796
    :cond_22
    move-object/from16 v14, v16

    .line 100797
    .line 100798
    :goto_a
    invoke-virtual {v4, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100799
    .line 100800
    .line 100801
    iget-object v13, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100802
    .line 100803
    iget-object v13, v13, Lcom/sankuai/meituan/search/result2/model/c;->l:Ljava/lang/String;

    .line 100804
    .line 100805
    if-eqz v13, :cond_23

    .line 100806
    .line 100807
    goto :goto_b

    .line 100808
    :cond_23
    move-object/from16 v13, v16

    .line 100809
    .line 100810
    :goto_b
    invoke-virtual {v4, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100811
    .line 100812
    .line 100813
    iget-object v12, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->b:Ljava/lang/String;

    .line 100814
    .line 100815
    if-eqz v12, :cond_24

    .line 100816
    .line 100817
    move-object v14, v12

    .line 100818
    goto :goto_c

    .line 100819
    :cond_24
    move-object/from16 v14, v16

    .line 100820
    .line 100821
    :goto_c
    invoke-virtual {v4, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100822
    .line 100823
    .line 100824
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100825
    .line 100826
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/c;->e:Ljava/lang/String;

    .line 100827
    .line 100828
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100829
    .line 100830
    .line 100831
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100832
    .line 100833
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/c;->d:Ljava/lang/String;

    .line 100834
    .line 100835
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100836
    .line 100837
    .line 100838
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100839
    .line 100840
    iget v5, v5, Lcom/sankuai/meituan/search/result2/model/c;->i:F

    .line 100841
    .line 100842
    invoke-virtual {v4, v9, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100843
    .line 100844
    .line 100845
    invoke-virtual {v4, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100846
    .line 100847
    .line 100848
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100849
    .line 100850
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/c;->b:Ljava/lang/String;

    .line 100851
    .line 100852
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100853
    .line 100854
    .line 100855
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->c:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100856
    .line 100857
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/c;->f:Ljava/lang/String;

    .line 100858
    .line 100859
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100860
    .line 100861
    .line 100862
    const-class v3, Lcom/meituan/android/base/search/ViewModuleInterface;

    .line 100863
    .line 100864
    const-string v5, "phoenix_aladdin"

    .line 100865
    .line 100866
    invoke-static {v3, v5}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100867
    .line 100868
    .line 100869
    move-result-object v3

    .line 100870
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100871
    .line 100872
    .line 100873
    move-result v5

    .line 100874
    if-nez v5, :cond_25

    .line 100875
    .line 100876
    const/4 v5, 0x0

    .line 100877
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100878
    .line 100879
    .line 100880
    move-result-object v3

    .line 100881
    check-cast v3, Lcom/meituan/android/base/search/ViewModuleInterface;

    .line 100882
    .line 100883
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->a:Landroid/content/Context;

    .line 100884
    .line 100885
    const-string v6, "phoenix_search_card"

    .line 100886
    .line 100887
    invoke-interface {v3, v5, v6, v4}, Lcom/meituan/android/base/search/ViewModuleInterface;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 100888
    .line 100889
    .line 100890
    move-result v5

    .line 100891
    if-eqz v5, :cond_25

    .line 100892
    .line 100893
    iget-object v1, v2, Lcom/sankuai/meituan/search/result3/model/bussiness/b;->a:Landroid/content/Context;

    .line 100894
    .line 100895
    invoke-interface {v3, v1, v6, v4}, Lcom/meituan/android/base/search/ViewModuleInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/view/View;

    .line 100896
    .line 100897
    .line 100898
    move-result-object v1

    .line 100899
    :cond_25
    :goto_d
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->d:Landroid/view/View;

    .line 100900
    .line 100901
    :cond_26
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->d:Landroid/view/View;

    .line 100902
    .line 100903
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100904
    .line 100905
    .line 100906
    move-result-object v1

    .line 100907
    if-nez v1, :cond_32

    .line 100908
    .line 100909
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100910
    .line 100911
    const v2, 0x7f0a2df4

    .line 100912
    .line 100913
    .line 100914
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100915
    .line 100916
    .line 100917
    move-result-object v1

    .line 100918
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100919
    .line 100920
    if-eqz v1, :cond_32

    .line 100921
    .line 100922
    const/4 v2, 0x1

    .line 100923
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100924
    .line 100925
    .line 100926
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 100927
    .line 100928
    .line 100929
    move-result-object v2

    .line 100930
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100931
    .line 100932
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100933
    .line 100934
    .line 100935
    move-result-object v3

    .line 100936
    const v4, 0x7f060df2

    .line 100937
    .line 100938
    .line 100939
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100940
    .line 100941
    .line 100942
    move-result v3

    .line 100943
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 100944
    .line 100945
    .line 100946
    move-result-object v2

    .line 100947
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 100948
    .line 100949
    .line 100950
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100951
    .line 100952
    .line 100953
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->d:Landroid/view/View;

    .line 100954
    .line 100955
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100956
    .line 100957
    .line 100958
    goto/16 :goto_e

    .line 100959
    .line 100960
    :cond_27
    const/4 v1, 0x0

    .line 100961
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100962
    .line 100963
    const/4 v3, 0x0

    .line 100964
    if-eqz v2, :cond_28

    .line 100965
    .line 100966
    new-array v5, v3, [Ljava/lang/Object;

    .line 100967
    .line 100968
    const-string v6, "tryBindDynamicContainerView"

    .line 100969
    .line 100970
    invoke-static {v4, v6, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100971
    .line 100972
    .line 100973
    :cond_28
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->b:Lcom/sankuai/meituan/search/dynamiccontainer/BaseDynamicFragment;

    .line 100974
    .line 100975
    if-nez v5, :cond_2f

    .line 100976
    .line 100977
    if-eqz v2, :cond_29

    .line 100978
    .line 100979
    new-array v3, v3, [Ljava/lang/Object;

    .line 100980
    .line 100981
    const-string v5, "tryBindDynamicContainerView  loadDynamicContainerView"

    .line 100982
    .line 100983
    invoke-static {v4, v5, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100984
    .line 100985
    .line 100986
    :cond_29
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100987
    .line 100988
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100989
    .line 100990
    .line 100991
    move-result-object v3

    .line 100992
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->f:Lcom/sankuai/meituan/search/result2/model/c;

    .line 100993
    .line 100994
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/c;->j:Ljava/util/HashMap;

    .line 100995
    .line 100996
    if-nez v6, :cond_2d

    .line 100997
    .line 100998
    new-instance v6, Ljava/util/HashMap;

    .line 100999
    .line 101000
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101001
    .line 101002
    .line 101003
    iput-object v6, v5, Lcom/sankuai/meituan/search/result2/model/c;->j:Ljava/util/HashMap;

    .line 101004
    .line 101005
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalTrace:Lorg/json/JSONObject;

    .line 101006
    .line 101007
    if-eqz v7, :cond_2a

    .line 101008
    .line 101009
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101010
    .line 101011
    .line 101012
    move-result-object v7

    .line 101013
    const-string v8, "strategyTrace"

    .line 101014
    .line 101015
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101016
    .line 101017
    .line 101018
    :cond_2a
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 101019
    .line 101020
    if-eqz v6, :cond_2b

    .line 101021
    .line 101022
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 101023
    .line 101024
    const-string v8, "gather_id"

    .line 101025
    .line 101026
    invoke-static {v6, v8, v7}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101027
    .line 101028
    .line 101029
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 101030
    .line 101031
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherName:Ljava/lang/String;

    .line 101032
    .line 101033
    const-string v8, "gather_name"

    .line 101034
    .line 101035
    invoke-static {v6, v8, v7}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101036
    .line 101037
    .line 101038
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 101039
    .line 101040
    iget v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherIndex:I

    .line 101041
    .line 101042
    const-string v8, "gather_index"

    .line 101043
    .line 101044
    invoke-static {v6, v8, v7}, Lcom/sankuai/meituan/search/common/utils/b;->k(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101045
    .line 101046
    .line 101047
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/c;->j:Ljava/util/HashMap;

    .line 101048
    .line 101049
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherTrace:Lorg/json/JSONObject;

    .line 101050
    .line 101051
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101052
    .line 101053
    .line 101054
    move-result-object v7

    .line 101055
    const-string v8, "gatherTrace"

    .line 101056
    .line 101057
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101058
    .line 101059
    .line 101060
    :cond_2b
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 101061
    .line 101062
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101063
    .line 101064
    .line 101065
    move-result v6

    .line 101066
    if-nez v6, :cond_2c

    .line 101067
    .line 101068
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 101069
    .line 101070
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 101071
    .line 101072
    const-string v8, "uniqueId"

    .line 101073
    .line 101074
    invoke-static {v6, v8, v7}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101075
    .line 101076
    .line 101077
    :cond_2c
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/c;->j:Ljava/util/HashMap;

    .line 101078
    .line 101079
    iget-object v7, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->biz:Lorg/json/JSONObject;

    .line 101080
    .line 101081
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101082
    .line 101083
    .line 101084
    move-result-object v7

    .line 101085
    const-string v8, "biz"

    .line 101086
    .line 101087
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101088
    .line 101089
    .line 101090
    :cond_2d
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/c;->j:Ljava/util/HashMap;

    .line 101091
    .line 101092
    const-class v6, Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/DynamicContainerInterface;

    .line 101093
    .line 101094
    const-string v7, "ad_container_key"

    .line 101095
    .line 101096
    invoke-static {v6, v7}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 101097
    .line 101098
    .line 101099
    move-result-object v6

    .line 101100
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 101101
    .line 101102
    .line 101103
    move-result v7

    .line 101104
    if-nez v7, :cond_2e

    .line 101105
    .line 101106
    const/4 v7, 0x0

    .line 101107
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101108
    .line 101109
    .line 101110
    move-result-object v6

    .line 101111
    check-cast v6, Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/DynamicContainerInterface;

    .line 101112
    .line 101113
    if-eqz v6, :cond_2e

    .line 101114
    .line 101115
    invoke-interface {v6, v3, v5, v0}, Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/DynamicContainerInterface;->a(Landroid/content/Context;Ljava/util/Map;Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/a;)Lcom/sankuai/meituan/search/dynamiccontainer/BaseDynamicFragment;

    .line 101116
    .line 101117
    .line 101118
    move-result-object v1

    .line 101119
    :cond_2e
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->b:Lcom/sankuai/meituan/search/dynamiccontainer/BaseDynamicFragment;

    .line 101120
    .line 101121
    :cond_2f
    if-eqz v2, :cond_30

    .line 101122
    .line 101123
    const-string v1, "itemView.isAttachedToWindow()="

    .line 101124
    .line 101125
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101126
    .line 101127
    .line 101128
    move-result-object v1

    .line 101129
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 101130
    .line 101131
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 101132
    .line 101133
    .line 101134
    move-result v2

    .line 101135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101136
    .line 101137
    .line 101138
    const-string v2, "  baseDynamicFragment.isAdded()="

    .line 101139
    .line 101140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101141
    .line 101142
    .line 101143
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->b:Lcom/sankuai/meituan/search/dynamiccontainer/BaseDynamicFragment;

    .line 101144
    .line 101145
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 101146
    .line 101147
    .line 101148
    move-result v2

    .line 101149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101150
    .line 101151
    .line 101152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101153
    .line 101154
    .line 101155
    move-result-object v1

    .line 101156
    const/4 v2, 0x0

    .line 101157
    new-array v2, v2, [Ljava/lang/Object;

    .line 101158
    .line 101159
    invoke-static {v4, v1, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101160
    .line 101161
    .line 101162
    :cond_30
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->b:Lcom/sankuai/meituan/search/dynamiccontainer/BaseDynamicFragment;

    .line 101163
    .line 101164
    if-eqz v1, :cond_32

    .line 101165
    .line 101166
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 101167
    .line 101168
    .line 101169
    move-result v1

    .line 101170
    if-nez v1, :cond_32

    .line 101171
    .line 101172
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 101173
    .line 101174
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 101175
    .line 101176
    .line 101177
    move-result v1

    .line 101178
    if-eqz v1, :cond_32

    .line 101179
    .line 101180
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 101181
    .line 101182
    const v2, 0x7f0a2df4

    .line 101183
    .line 101184
    .line 101185
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101186
    .line 101187
    .line 101188
    move-result-object v1

    .line 101189
    if-eqz v1, :cond_31

    .line 101190
    .line 101191
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 101192
    .line 101193
    .line 101194
    move-result-object v2

    .line 101195
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 101196
    .line 101197
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101198
    .line 101199
    .line 101200
    move-result-object v3

    .line 101201
    const v4, 0x7f060dd7

    .line 101202
    .line 101203
    .line 101204
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 101205
    .line 101206
    .line 101207
    move-result v3

    .line 101208
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 101209
    .line 101210
    .line 101211
    move-result-object v2

    .line 101212
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 101213
    .line 101214
    .line 101215
    :cond_31
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->g:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 101216
    .line 101217
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->c:Landroid/support/v4/app/FragmentManager;

    .line 101218
    .line 101219
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 101220
    .line 101221
    .line 101222
    move-result-object v1

    .line 101223
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->b:Lcom/sankuai/meituan/search/dynamiccontainer/BaseDynamicFragment;

    .line 101224
    .line 101225
    const v3, 0x7f0a2df4

    .line 101226
    .line 101227
    .line 101228
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 101229
    .line 101230
    .line 101231
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 101232
    .line 101233
    .line 101234
    :cond_32
    :goto_e
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/c$a;->h:Lcom/sankuai/meituan/search/result3/utils/e;

    .line 101235
    .line 101236
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 101237
    .line 101238
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/utils/e;->b(Landroid/view/View;)I

    .line 101239
    .line 101240
    .line 101241
    move-result v1

    .line 101242
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/model/c$a;->g(I)V

    .line 101243
    .line 101244
    .line 101245
    return-void

    .line 101246
    :cond_33
    :goto_f
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 101247
    .line 101248
    if-eqz v1, :cond_34

    .line 101249
    .line 101250
    const/4 v1, 0x0

    .line 101251
    new-array v1, v1, [Ljava/lang/Object;

    .line 101252
    .line 101253
    const-string v2, "tryBindView \u6761\u4ef6\u4e0d\u6ee1\u8db3\u9000\u51fa"

    .line 101254
    .line 101255
    invoke-static {v4, v2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101256
    .line 101257
    .line 101258
    :cond_34
    return-void
.end method
