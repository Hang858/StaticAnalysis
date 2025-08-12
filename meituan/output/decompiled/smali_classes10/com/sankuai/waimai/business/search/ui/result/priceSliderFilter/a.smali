.class public final Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Ljava/lang/String;


# instance fields
.field public a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

.field public b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:Z

.field public i:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x158b7556c66bfa69L    # -6.440391694975554E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Z)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance v1, Ljava/lang/Byte;

    .line 230013
    .line 230014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x2

    .line 230018
    aput-object v1, v0, v2

    .line 230019
    .line 230020
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v2, 0x442524

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v3

    .line 230029
    if-eqz v3, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230036
    .line 230037
    iput-boolean p3, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->h:Z

    .line 230038
    .line 230039
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 230040
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 11

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v2, v1, v3

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v4, 0x3f3f8d

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v5

    .line 180028
    if-eqz v5, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180035
    .line 180036
    if-eqz v1, :cond_4

    .line 180037
    .line 180038
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180039
    .line 180040
    if-eqz v1, :cond_4

    .line 180041
    .line 180042
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->h:Z

    .line 180043
    .line 180044
    if-eqz v1, :cond_1

    .line 180045
    .line 180046
    const/4 v6, 0x2

    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    const/4 v6, 0x1

    .line 180049
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180050
    .line 180051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180052
    .line 180053
    .line 180054
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180055
    .line 180056
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 180057
    .line 180058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180059
    .line 180060
    .line 180061
    const-string v1, ","

    .line 180062
    .line 180063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180064
    .line 180065
    .line 180066
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180067
    .line 180068
    iget v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 180069
    .line 180070
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v0

    .line 180077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180078
    .line 180079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180080
    .line 180081
    .line 180082
    iget v3, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->c:I

    .line 180083
    .line 180084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180088
    .line 180089
    .line 180090
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->d:I

    .line 180091
    .line 180092
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180093
    .line 180094
    .line 180095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v9

    .line 180099
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180100
    .line 180101
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 180102
    .line 180103
    const/4 v3, -0x1

    .line 180104
    if-eq v2, v3, :cond_3

    .line 180105
    .line 180106
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 180107
    .line 180108
    if-ne v1, v3, :cond_2

    .line 180109
    .line 180110
    goto :goto_1

    .line 180111
    :cond_2
    move-object v8, v0

    .line 180112
    goto :goto_2

    .line 180113
    :cond_3
    :goto_1
    move-object v8, v9

    .line 180114
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180115
    .line 180116
    sget-object v10, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->j:Ljava/lang/String;

    .line 180117
    .line 180118
    move v5, p1

    .line 180119
    move v7, p2

    .line 180120
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ia(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe2f26b

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120031
    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120040
    .line 120041
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string v1, ","

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120052
    .line 120053
    iget v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iget v3, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->c:I

    .line 120068
    .line 120069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->d:I

    .line 120076
    .line 120077
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v8

    .line 120084
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120085
    .line 120086
    iget v2, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 120087
    .line 120088
    const/4 v3, -0x1

    .line 120089
    if-eq v2, v3, :cond_2

    .line 120090
    .line 120091
    iget v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 120092
    .line 120093
    if-ne v1, v3, :cond_1

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    move-object v7, v0

    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    :goto_0
    move-object v7, v8

    .line 120099
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120100
    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v9, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->j:Ljava/lang/String;

    move v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ia(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2cf4b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->a(II)V

    return-void
.end method

.method public final d(Ljava/io/Serializable;Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x973c03

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
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 180025
    .line 180026
    if-nez p1, :cond_1

    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->i:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 180030
    .line 180031
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;->e:Ljava/util/List;

    .line 180032
    .line 180033
    if-eqz v0, :cond_2

    .line 180034
    .line 180035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    if-lez v0, :cond_2

    .line 180040
    .line 180041
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;->e:Ljava/util/List;

    .line 180042
    .line 180043
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$f;

    .line 180048
    .line 180049
    if-eqz p1, :cond_2

    .line 180050
    .line 180051
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$f;->f:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$g;

    .line 180052
    .line 180053
    if-eqz v0, :cond_2

    .line 180054
    .line 180055
    iget v3, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$g;->b:I

    .line 180056
    .line 180057
    iput v3, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->c:I

    .line 180058
    .line 180059
    iget v4, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$g;->c:I

    .line 180060
    .line 180061
    iput v4, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->d:I

    .line 180062
    .line 180063
    iget v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$g;->d:I

    .line 180064
    .line 180065
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->g:I

    .line 180066
    .line 180067
    int-to-float v0, v3

    .line 180068
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->e:F

    .line 180069
    .line 180070
    int-to-float v0, v4

    .line 180071
    iput v0, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->f:F

    .line 180072
    .line 180073
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$f;->a:Ljava/lang/String;

    .line 180074
    .line 180075
    sput-object p1, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->j:Ljava/lang/String;

    .line 180076
    .line 180077
    :cond_2
    iget v4, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->c:I

    .line 180078
    .line 180079
    iget v5, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->d:I

    .line 180080
    .line 180081
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180082
    .line 180083
    iget v6, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 180084
    .line 180085
    iget v7, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 180086
    .line 180087
    iget v8, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->g:I

    .line 180088
    .line 180089
    move-object v3, p2

    .line 180090
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->b(IIIII)V

    .line 180091
    .line 180092
    .line 180093
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a$a;

    .line 180094
    .line 180095
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;)V

    .line 180096
    .line 180097
    .line 180098
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView;->setOnPriceChangeListener(Lcom/sankuai/waimai/business/search/ui/result/view/PriceFilterSliderView$c;)V

    .line 180099
    .line 180100
    .line 180101
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->h:Z

    .line 180102
    .line 180103
    if-nez p1, :cond_3

    .line 180104
    .line 180105
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->i:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;

    .line 180106
    .line 180107
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;->f:Z

    .line 180108
    .line 180109
    if-nez p2, :cond_3

    .line 180110
    .line 180111
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$e;->f:Z

    .line 180112
    .line 180113
    invoke-virtual {p0, v1, v1}, Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;->a(II)V

    .line 180114
    .line 180115
    .line 180116
    :cond_3
    return-void
.end method
