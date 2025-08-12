.class public final synthetic Lcom/meituan/android/hotel/search/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

.field public final b:Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/search/KeyWordsItemView;Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/search/j;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

    iput-object p2, p0, Lcom/meituan/android/hotel/search/j;->b:Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/search/j;->a:Lcom/meituan/android/hotel/search/KeyWordsItemView;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hotel/search/j;->b:Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;

    .line 130003
    .line 130004
    iget-object v1, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->e:Lcom/meituan/android/hotel/search/KeyWordsItemView$b;

    .line 130005
    .line 130006
    const-string v2, ""

    .line 130007
    .line 130008
    if-eqz v1, :cond_4

    .line 130009
    .line 130010
    check-cast v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;

    .line 130011
    .line 130012
    const/4 v3, 0x1

    .line 130013
    new-array v4, v3, [Ljava/lang/Object;

    .line 130014
    .line 130015
    const/4 v5, 0x0

    .line 130016
    aput-object v0, v4, v5

    .line 130017
    .line 130018
    sget-object v6, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const v7, 0xa37788

    .line 130021
    .line 130022
    .line 130023
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v8

    .line 130027
    if-eqz v8, :cond_0

    .line 130028
    .line 130029
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    goto :goto_2

    .line 130033
    :cond_0
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {v0}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->getTitle()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v4

    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    move-object v4, v2

    .line 130041
    :goto_0
    iget-object v6, v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->d:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130042
    .line 130043
    if-eqz v6, :cond_2

    .line 130044
    .line 130045
    iget-wide v6, v6, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 130046
    .line 130047
    goto :goto_1

    .line 130048
    :cond_2
    const-wide/16 v6, 0x0

    .line 130049
    .line 130050
    :goto_1
    if-eqz v0, :cond_3

    .line 130051
    .line 130052
    invoke-virtual {v0}, Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult$HotelSearchKeyWordsItem;->getDataType()I

    .line 130053
    .line 130054
    .line 130055
    move-result v5

    .line 130056
    :cond_3
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/q;->f()Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    const-string v8, "hotelchannel-search"

    .line 130061
    .line 130062
    invoke-virtual {v0, v8}, Lcom/meituan/android/hotel/terminus/utils/q$a;->i(Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-virtual {v0, v8}, Lcom/meituan/android/hotel/terminus/utils/q$a;->h(Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    invoke-virtual {v0}, Lcom/meituan/android/hotel/terminus/utils/q$a;->g()Lcom/meituan/android/hotel/terminus/utils/q$a;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    const-string v8, "entry_page"

    .line 130075
    .line 130076
    const-string v9, "HotelMoreHotPage"

    .line 130077
    .line 130078
    invoke-virtual {v0, v8, v9}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    const-string v8, "title"

    .line 130083
    .line 130084
    invoke-virtual {v0, v8, v4}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    iget-object v4, v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->u:Ljava/lang/String;

    .line 130089
    .line 130090
    const-string v8, "sourceType"

    .line 130091
    .line 130092
    invoke-virtual {v0, v8, v4}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v4

    .line 130100
    const-string v6, "cityId"

    .line 130101
    .line 130102
    invoke-virtual {v0, v6, v4}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v0

    .line 130106
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v4

    .line 130110
    const-string v5, "reqType"

    .line 130111
    .line 130112
    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    iget-wide v4, v1, Lcom/meituan/android/hotel/search/HotelSearchFragment;->f:J

    .line 130117
    .line 130118
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v4

    .line 130122
    const-string v5, "districtId"

    .line 130123
    .line 130124
    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/hotel/terminus/utils/q;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/q;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v0

    .line 130128
    invoke-virtual {v0}, Lcom/meituan/android/hotel/terminus/utils/q;->a()Landroid/content/Intent;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130133
    .line 130134
    .line 130135
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130136
    .line 130137
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130138
    .line 130139
    .line 130140
    iget-object v1, p1, Lcom/meituan/android/hotel/search/KeyWordsItemView;->g:Ljava/lang/String;

    .line 130141
    .line 130142
    const-string v3, "areaType"

    .line 130143
    .line 130144
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    const v3, 0x7f1021dc

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1

    .line 130158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v3

    .line 130162
    const v4, 0x7f10221a

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v3

    .line 130169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130170
    .line 130171
    .line 130172
    move-result-object p1

    .line 130173
    const v4, 0x7f1021a1

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    sget-object v4, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 130181
    .line 130182
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v0

    .line 130186
    invoke-static {v1, v3, p1, v0, v2}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->bidmge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130187
    .line 130188
    .line 130189
    return-void
.end method
