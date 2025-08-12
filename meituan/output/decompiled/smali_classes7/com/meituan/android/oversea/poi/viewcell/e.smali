.class public final Lcom/meituan/android/oversea/poi/viewcell/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/viewcell/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/e;->a:Lcom/meituan/android/oversea/poi/viewcell/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 p1, 0x3

    .line 120001
    new-array p1, p1, [Ljava/lang/String;

    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/e;->a:Lcom/meituan/android/oversea/poi/viewcell/f;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/viewcell/f;->b:Landroid/content/Context;

    .line 120006
    .line 120007
    const v1, 0x7f10290a

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const/4 v1, 0x0

    .line 120015
    aput-object v0, p1, v1

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/e;->a:Lcom/meituan/android/oversea/poi/viewcell/f;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/viewcell/f;->b:Landroid/content/Context;

    .line 120020
    .line 120021
    const v1, 0x7f102921

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const/4 v1, 0x1

    .line 120029
    aput-object v0, p1, v1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/e;->a:Lcom/meituan/android/oversea/poi/viewcell/f;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/viewcell/f;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120034
    .line 120035
    iget-wide v0, v0, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const/4 v1, 0x2

    .line 120042
    aput-object v0, p1, v1

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v0, "overseas/poi/branch/"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120054
    .line 120055
    .line 120056
    new-instance v0, Landroid/content/Intent;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v2, "android.intent.action.VIEW"

    .line 120063
    .line 120064
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120065
    .line 120066
    .line 120067
    const-string v1, "android.intent.category.DEFAULT"

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/e;->a:Lcom/meituan/android/oversea/poi/viewcell/f;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/meituan/android/oversea/poi/viewcell/f;->c:Lcom/dianping/model/MtShopBranchPackDo;

    .line 120075
    .line 120076
    const-string v2, "shopBranch"

    .line 120077
    .line 120078
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/e;->a:Lcom/meituan/android/oversea/poi/viewcell/f;

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/meituan/android/oversea/poi/viewcell/f;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120084
    .line 120085
    iget-wide v1, v1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120086
    .line 120087
    const-string v3, "shopId"

    .line 120088
    .line 120089
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/e;->a:Lcom/meituan/android/oversea/poi/viewcell/f;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/viewcell/f;->b:Landroid/content/Context;

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120104
    .line 120105
    .line 120106
    new-instance p1, Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    new-instance v0, Ljava/util/HashMap;

    .line 120112
    .line 120113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/viewcell/e;->a:Lcom/meituan/android/oversea/poi/viewcell/f;

    .line 120122
    .line 120123
    iget-object v2, v2, Lcom/meituan/android/oversea/poi/viewcell/f;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120124
    .line 120125
    iget-wide v2, v2, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120126
    .line 120127
    const-string v4, ""

    .line 120128
    .line 120129
    invoke-static {v1, v2, v3, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    const-string v2, "poi_id"

    .line 120134
    .line 120135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    const-string v1, "custom"

    .line 120139
    .line 120140
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/d;->d()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    const-string v2, "os_00000063"

    const-string v3, "40000045"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
