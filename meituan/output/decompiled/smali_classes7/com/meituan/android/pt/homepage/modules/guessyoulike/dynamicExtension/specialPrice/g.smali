.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/meituan/android/dynamiclayout/controller/p;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x765b2473b6a667eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 5

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x2f77c6

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->a:Landroid/content/Context;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->d:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 150030
    .line 150031
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150032
    .line 150033
    const/4 p2, -0x1

    .line 150034
    const/4 v0, -0x2

    .line 150035
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150036
    .line 150037
    .line 150038
    const/16 p2, 0x50

    .line 150039
    .line 150040
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method

.method private getImageLoader()Lcom/meituan/android/dynamiclayout/controller/presenter/n;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->d:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100007
    .line 100008
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x71e3da

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/f;

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;

    .line 120048
    .line 120049
    instance-of v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/OriginalItem;

    .line 120050
    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    const/4 v0, 0x0

    .line 120055
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const/4 v1, 0x0

    .line 120060
    const/4 v3, 0x0

    .line 120061
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-eqz v4, :cond_8

    .line 120066
    .line 120067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;

    .line 120072
    .line 120073
    if-nez v4, :cond_5

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_5
    if-lez v1, :cond_7

    .line 120077
    .line 120078
    if-eqz v3, :cond_6

    .line 120079
    .line 120080
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->d:I

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_6
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->e:I

    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :cond_7
    const/4 v5, 0x0

    .line 120087
    :goto_2
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->a:Landroid/content/Context;

    .line 120088
    .line 120089
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->getImageLoader()Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    invoke-virtual {v4, v6, v0, v7, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;->getView(Landroid/content/Context;ZLcom/meituan/android/dynamiclayout/controller/presenter/n;I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    if-eqz v5, :cond_4

    .line 120098
    .line 120099
    instance-of v3, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/PriceItem;

    .line 120100
    .line 120101
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120102
    .line 120103
    .line 120104
    add-int/lit8 v1, v1, 0x1

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_8
    return-void
.end method

.method public final b(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x7c8ce4

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/util/List;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    const/4 p1, 0x0

    .line 150039
    return-object p1

    .line 150040
    :cond_1
    sget-object v1, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d;

    .line 150041
    .line 150042
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150043
    .line 150044
    .line 150045
    new-instance v1, Ljava/util/ArrayList;

    .line 150046
    .line 150047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    const/4 v3, 0x0

    .line 150051
    const/4 v5, 0x0

    .line 150052
    const/4 v6, 0x0

    .line 150053
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150054
    .line 150055
    .line 150056
    move-result v7

    .line 150057
    if-ge v3, v7, :cond_9

    .line 150058
    .line 150059
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v7

    .line 150063
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;

    .line 150064
    .line 150065
    if-nez v7, :cond_2

    .line 150066
    .line 150067
    goto :goto_2

    .line 150068
    :cond_2
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/a;->getWidth()I

    .line 150069
    .line 150070
    .line 150071
    move-result v8

    .line 150072
    if-nez v8, :cond_3

    .line 150073
    .line 150074
    goto :goto_2

    .line 150075
    :cond_3
    add-int v9, v5, v6

    .line 150076
    .line 150077
    add-int/2addr v9, v8

    .line 150078
    const-string v10, "SpecialPriceView"

    .line 150079
    .line 150080
    if-le v9, p2, :cond_5

    .line 150081
    .line 150082
    instance-of v9, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;

    .line 150083
    .line 150084
    if-eqz v9, :cond_4

    .line 150085
    .line 150086
    move-object v9, v7

    .line 150087
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;

    .line 150088
    .line 150089
    iget-boolean v11, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->useBackupText:Z

    .line 150090
    .line 150091
    if-nez v11, :cond_4

    .line 150092
    .line 150093
    iput-boolean v4, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->useBackupText:Z

    .line 150094
    .line 150095
    iget-object v7, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->backupText:Ljava/lang/String;

    .line 150096
    .line 150097
    iput-object v7, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/TagsAfterPriceItem;->text:Ljava/lang/String;

    .line 150098
    .line 150099
    add-int/lit8 v3, v3, -0x1

    .line 150100
    .line 150101
    goto :goto_2

    .line 150102
    :cond_4
    sget-boolean v9, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150103
    .line 150104
    if-eqz v9, :cond_8

    .line 150105
    .line 150106
    new-array v9, v0, [Ljava/lang/Object;

    .line 150107
    .line 150108
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v7

    .line 150112
    aput-object v7, v9, v2

    .line 150113
    .line 150114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v7

    .line 150118
    aput-object v7, v9, v4

    .line 150119
    .line 150120
    const-string v7, "\u9690\u85cf\u5f53\u524ditem %s\uff0c\u957f\u5ea6\u4e3a%s"

    .line 150121
    .line 150122
    invoke-static {v10, v7, v9}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150123
    .line 150124
    .line 150125
    goto :goto_2

    .line 150126
    :cond_5
    instance-of v5, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/specialPriceItem/OriginalItem;

    .line 150127
    .line 150128
    if-eqz v5, :cond_6

    .line 150129
    .line 150130
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->e:I

    .line 150131
    .line 150132
    goto :goto_1

    .line 150133
    :cond_6
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->d:I

    .line 150134
    .line 150135
    :goto_1
    move v6, v5

    .line 150136
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150137
    .line 150138
    .line 150139
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150140
    .line 150141
    if-eqz v5, :cond_7

    .line 150142
    .line 150143
    new-array v5, v0, [Ljava/lang/Object;

    .line 150144
    .line 150145
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v7

    .line 150149
    aput-object v7, v5, v2

    .line 150150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    const-string v7, "item %s\uff0c\u5bbd\u5ea6 = %s \u6dfb\u52a0\u8fdb\u5165\u5217\u8868"

    invoke-static {v10, v7, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v5, v9

    :cond_8
    :goto_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_9
    return-object v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->b:Ljava/util/List;

    return-void
.end method

.method public getMvInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x6d3d77

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->c:Z

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->c:Z

    .line 150039
    .line 150040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150041
    .line 150042
    .line 150043
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    sub-int/2addr v0, v1

    .line 150052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    sub-int/2addr v0, v1

    .line 150057
    sget v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/b;->c:I

    .line 150058
    .line 150059
    sub-int/2addr v0, v1

    .line 150060
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->b:Ljava/util/List;

    .line 150061
    .line 150062
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->b(Ljava/util/List;I)Ljava/util/List;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->a(Ljava/util/List;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->a(Ljava/util/List;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :catchall_0
    move-exception v0

    .line 150077
    new-array v1, v2, [Ljava/lang/Object;

    .line 150078
    .line 150079
    const-string v2, "SpecialPriceView"

    .line 150080
    .line 150081
    const-string v3, "\u6784\u9020\u7279\u56e2\u4ef7\u683c\u884c\u65f6\u53d1\u751f\u9519\u8bef"

    .line 150082
    .line 150083
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150084
    .line 150085
    .line 150086
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 150087
    .line 150088
    .line 150089
    return-void
.end method

.method public setData(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/c;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x329b1d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->c:Z

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/c;->B0:Lorg/json/JSONObject;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/c;->C0:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/g;->b:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method
