.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    const/4 p1, 0x4

    .line 130001
    new-array p1, p1, [Ljava/lang/String;

    .line 130002
    .line 130003
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 130004
    .line 130005
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130006
    .line 130007
    .line 130008
    move-result-object v0

    .line 130009
    const v1, 0x7f100abb

    .line 130010
    .line 130011
    .line 130012
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    const/4 v1, 0x0

    .line 130017
    aput-object v0, p1, v1

    .line 130018
    .line 130019
    sget-object v0, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 130020
    .line 130021
    const/4 v2, 0x1

    .line 130022
    aput-object v0, p1, v2

    .line 130023
    .line 130024
    const-string v0, "review_info"

    .line 130025
    .line 130026
    const/4 v3, 0x2

    .line 130027
    aput-object v0, p1, v3

    .line 130028
    .line 130029
    new-array v0, v3, [Ljava/lang/String;

    .line 130030
    .line 130031
    iget-object v3, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 130032
    .line 130033
    invoke-virtual {v3}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    const v4, 0x7f100ac1

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    aput-object v3, v0, v1

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 130047
    .line 130048
    iget v1, v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;->h:I

    .line 130049
    .line 130050
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    aput-object v1, v0, v2

    .line 130055
    .line 130056
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    const/4 v1, 0x3

    .line 130061
    aput-object v0, p1, v1

    .line 130062
    .line 130063
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 130067
    .line 130068
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    new-instance v0, Ljava/util/HashMap;

    .line 130081
    .line 130082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 130086
    .line 130087
    iget v1, v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;->h:I

    .line 130088
    .line 130089
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v1

    .line 130093
    const-string v2, "poi_id"

    .line 130094
    .line 130095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    const-string v1, "gc"

    .line 130099
    .line 130100
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    const-string v2, "b_j6XGX"

    .line 130105
    .line 130106
    const/4 v3, 0x0

    .line 130107
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    const-string p1, "imeituan://www.meituan.com/reviewlist"

    .line 130111
    .line 130112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 130121
    .line 130122
    iget v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;->h:I

    .line 130123
    .line 130124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v0

    .line 130128
    const-string v1, "referid"

    .line 130129
    .line 130130
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130131
    .line 130132
    .line 130133
    const-string v0, "refertype"

    .line 130134
    .line 130135
    const-string v1, "0"

    .line 130136
    .line 130137
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130138
    .line 130139
    .line 130140
    new-instance v0, Landroid/content/Intent;

    .line 130141
    .line 130142
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    const-string v1, "android.intent.action.VIEW"

    .line 130147
    .line 130148
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130149
    .line 130150
    .line 130151
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailGeneralInfoAgent;

    .line 130152
    .line 130153
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p1

    .line 130157
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130158
    .line 130159
    .line 130160
    return-void
.end method
