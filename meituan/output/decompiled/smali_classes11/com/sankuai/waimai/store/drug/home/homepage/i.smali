.class public final Lcom/sankuai/waimai/store/drug/home/homepage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/i;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/i;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/i;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->drugSecondFloor:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 100003
    .line 100004
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/i;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->t:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->id:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->id:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-eqz v0, :cond_0

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/i;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_4

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugTwoLevelPullToRefreshView;->setAllowTwoLevel(Z)V

    .line 100030
    .line 100031
    .line 100032
    goto/16 :goto_0

    .line 100033
    .line 100034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/i;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/i;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->drugSecondFloor:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->t:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 100041
    .line 100042
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->k:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->S()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const/4 v4, 0x2

    .line 100052
    new-array v5, v4, [Ljava/lang/Object;

    .line 100053
    .line 100054
    const/4 v6, 0x0

    .line 100055
    aput-object v1, v5, v6

    .line 100056
    .line 100057
    new-instance v7, Ljava/lang/Byte;

    .line 100058
    .line 100059
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100060
    .line 100061
    .line 100062
    aput-object v7, v5, v2

    .line 100063
    .line 100064
    sget-object v7, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    const v8, 0xa7afc8

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v9

    .line 100073
    if-eqz v9, :cond_1

    .line 100074
    .line 100075
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    if-eqz v1, :cond_4

    .line 100080
    .line 100081
    :try_start_0
    iget-object v5, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->picUrl:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v5

    .line 100087
    if-eqz v5, :cond_2

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    iget-object v5, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->picUrl:Ljava/lang/String;

    .line 100091
    .line 100092
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100093
    .line 100094
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100095
    .line 100096
    .line 100097
    move-result v7

    .line 100098
    const/16 v8, 0x2d0

    .line 100099
    .line 100100
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 100101
    .line 100102
    .line 100103
    move-result v7

    .line 100104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v8

    .line 100108
    const-string v9, "%s@%dw_1l.webp"

    .line 100109
    .line 100110
    new-array v4, v4, [Ljava/lang/Object;

    .line 100111
    .line 100112
    aput-object v5, v4, v6

    .line 100113
    .line 100114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    aput-object v5, v4, v2

    .line 100119
    .line 100120
    invoke-static {v8, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    iput-object v2, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->picUrl:Ljava/lang/String;

    .line 100125
    .line 100126
    new-instance v4, Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 100127
    .line 100128
    invoke-direct {v4}, Lcom/sankuai/waimai/store/drug/home/model/b;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    iput-object v1, v4, Lcom/sankuai/waimai/store/drug/home/model/b;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 100132
    .line 100133
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100134
    .line 100135
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 100144
    .line 100145
    .line 100146
    sget-object v2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100147
    .line 100148
    iput-object v2, v1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100149
    .line 100150
    sget-object v2, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 100151
    .line 100152
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 100153
    .line 100154
    .line 100155
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/e;

    .line 100156
    .line 100157
    invoke-direct {v2, v3, v4, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/e;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;Lcom/sankuai/waimai/store/drug/home/model/b;Z)V

    .line 100158
    .line 100159
    .line 100160
    iput-object v2, v1, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 100161
    .line 100162
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100163
    .line 100164
    .line 100165
    goto :goto_0

    .line 100166
    :catchall_0
    move-exception v0

    .line 100167
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100168
    .line 100169
    .line 100170
    goto :goto_0

    .line 100171
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/i;->b:Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 100172
    .line 100173
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->d0()V

    .line 100174
    .line 100175
    .line 100176
    :cond_4
    :goto_0
    return-void
.end method
