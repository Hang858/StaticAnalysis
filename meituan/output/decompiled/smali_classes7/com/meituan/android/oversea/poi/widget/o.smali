.class public final Lcom/meituan/android/oversea/poi/widget/o;
.super Landroid/support/v4/content/ConcurrentTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ConcurrentTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sankuai/android/favorite/rx/config/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lcom/meituan/android/oversea/poi/widget/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/p;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/o;->j:Lcom/meituan/android/oversea/poi/widget/p;

    iput-boolean p2, p0, Lcom/meituan/android/oversea/poi/widget/o;->i:Z

    invoke-direct {p0}, Landroid/support/v4/content/ConcurrentTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/o;->j:Lcom/meituan/android/oversea/poi/widget/p;

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/meituan/android/oversea/poi/widget/p;->b:Z

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/widget/p;->d:Lcom/sankuai/android/favorite/rx/config/f;

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    new-array v2, v2, [J

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/p;->a:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120020
    .line 120021
    .line 120022
    move-result-wide v4

    .line 120023
    aput-wide v4, v2, v3

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120026
    .line 120027
    const-string p1, "poi_type"

    .line 120028
    .line 120029
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j(Ljava/lang/String;[J)Lcom/sankuai/android/favorite/rx/config/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-boolean v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-boolean v0, p0, Lcom/meituan/android/oversea/poi/widget/o;->i:Z

    .line 120040
    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/o;->j:Lcom/meituan/android/oversea/poi/widget/p;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/p;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120046
    .line 120047
    new-array v1, v1, [I

    .line 120048
    .line 120049
    fill-array-data v1, :array_0

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v0, v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->getStrings(Landroid/content/Context;[I)[Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/widget/p;->d:Lcom/sankuai/android/favorite/rx/config/f;

    .line 120061
    .line 120062
    sget-object v2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/p;->a:Lcom/sankuai/meituan/model/dao/Poi;

    .line 120065
    .line 120066
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {p1}, Lcom/sankuai/android/favorite/rx/util/a;->a(Ljava/lang/String;)Lcom/sankuai/android/favorite/rx/model/Favorite;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast v0, Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b(Lcom/sankuai/android/favorite/rx/model/Favorite;)Lcom/sankuai/android/favorite/rx/config/c;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    if-eqz p1, :cond_1

    .line 120081
    .line 120082
    iget-boolean v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 120083
    .line 120084
    if-eqz v0, :cond_1

    .line 120085
    .line 120086
    iget-boolean v0, p0, Lcom/meituan/android/oversea/poi/widget/o;->i:Z

    .line 120087
    .line 120088
    if-nez v0, :cond_1

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/o;->j:Lcom/meituan/android/oversea/poi/widget/p;

    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/p;->c:Landroid/support/v4/app/FragmentActivity;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->getStrings(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f1009f1
        0x7f1009c7
    .end array-data

    :array_1
    .array-data 4
        0x7f1009f1
        0x7f10098a
    .end array-data
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_3

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/o;->j:Lcom/meituan/android/oversea/poi/widget/p;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/p;->h:Landroid/view/MenuItem;

    .line 120009
    .line 120010
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const v1, 0x7f0a28b7

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    const/16 v1, 0x8

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/o;->j:Lcom/meituan/android/oversea/poi/widget/p;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/p;->h:Landroid/view/MenuItem;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const v1, 0x7f0a1268

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const/4 v2, 0x0

    .line 120042
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-boolean v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 120046
    .line 120047
    if-nez v0, :cond_3

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/o;->j:Lcom/meituan/android/oversea/poi/widget/p;

    .line 120050
    .line 120051
    iget-boolean v1, v0, Lcom/meituan/android/oversea/poi/widget/p;->b:Z

    .line 120052
    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/p;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120056
    .line 120057
    const v1, 0x7f100503

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/p;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120070
    .line 120071
    const v1, 0x7f1004ff

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    :goto_0
    iget-object v1, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_2

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_2
    iget-object v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 120092
    .line 120093
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/o;->j:Lcom/meituan/android/oversea/poi/widget/p;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/p;->g:Landroid/view/View;

    .line 120096
    .line 120097
    invoke-static {p1, v0}, Lcom/meituan/android/oversea/base/utils/f;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_3

    .line 120101
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/oversea/poi/widget/o;->i:Z

    .line 120102
    .line 120103
    if-eqz v0, :cond_4

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/o;->j:Lcom/meituan/android/oversea/poi/widget/p;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/p;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120108
    .line 120109
    check-cast v0, Lcom/meituan/android/oversea/poi/widget/p$c;

    .line 120110
    .line 120111
    invoke-interface {v0}, Lcom/meituan/android/oversea/poi/widget/p$c;->I1()V

    .line 120112
    .line 120113
    .line 120114
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/o;->j:Lcom/meituan/android/oversea/poi/widget/p;

    .line 120115
    .line 120116
    iget-boolean v2, v0, Lcom/meituan/android/oversea/poi/widget/p;->b:Z

    .line 120117
    .line 120118
    iget-boolean p1, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 120119
    .line 120120
    xor-int/2addr p1, v2

    .line 120121
    iput-boolean p1, v0, Lcom/meituan/android/oversea/poi/widget/p;->b:Z

    .line 120122
    .line 120123
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/widget/p;->g:Landroid/view/View;

    .line 120124
    .line 120125
    if-eqz p1, :cond_5

    .line 120126
    .line 120127
    const p1, 0x7f100356

    .line 120128
    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_5
    const p1, 0x7f1001d1

    .line 120132
    .line 120133
    .line 120134
    :goto_2
    invoke-static {v0, p1}, Lcom/meituan/android/oversea/base/utils/f;->a(Landroid/view/View;I)V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/o;->j:Lcom/meituan/android/oversea/poi/widget/p;

    .line 120138
    .line 120139
    iget-boolean v0, p1, Lcom/meituan/android/oversea/poi/widget/p;->b:Z

    .line 120140
    .line 120141
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/p;->h:Landroid/view/MenuItem;

    .line 120142
    .line 120143
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_3
    return-void
.end method
