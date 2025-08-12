.class public final Lcom/meituan/android/hotel/reuse/utils/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/utils/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/utils/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/utils/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/j$a;->a:Lcom/meituan/android/hotel/reuse/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130003
    .line 130004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130005
    .line 130006
    if-ne p1, v0, :cond_3

    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/j$a;->a:Lcom/meituan/android/hotel/reuse/utils/j;

    .line 130009
    .line 130010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    new-instance v0, Ljava/util/LinkedList;

    .line 130014
    .line 130015
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 130016
    .line 130017
    .line 130018
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/utils/j;->a:Ljava/util/LinkedHashMap;

    .line 130019
    .line 130020
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v1

    .line 130024
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v2

    .line 130032
    if-eqz v2, :cond_0

    .line 130033
    .line 130034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    check-cast v2, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;

    .line 130039
    .line 130040
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-nez v1, :cond_1

    .line 130049
    .line 130050
    goto/16 :goto_2

    .line 130051
    .line 130052
    :cond_1
    new-instance v1, Lcom/meituan/android/hotel/reuse/bean/search/HistoryWebData;

    .line 130053
    .line 130054
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/bean/search/HistoryWebData;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    iget-object v2, p1, Lcom/meituan/android/hotel/reuse/utils/j;->c:Lcom/meituan/passport/UserCenter;

    .line 130058
    .line 130059
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    iget-wide v2, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 130064
    .line 130065
    iput-wide v2, v1, Lcom/meituan/android/hotel/reuse/bean/search/HistoryWebData;->userId:J

    .line 130066
    .line 130067
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    const/4 v4, 0x0

    .line 130076
    invoke-virtual {v2, v3, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/bean/search/HistoryWebData;->uuid:Ljava/lang/String;

    .line 130081
    .line 130082
    new-instance v2, Ljava/util/ArrayList;

    .line 130083
    .line 130084
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130085
    .line 130086
    .line 130087
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/bean/search/HistoryWebData;->pois:Ljava/util/List;

    .line 130088
    .line 130089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v0

    .line 130093
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130094
    .line 130095
    .line 130096
    move-result v2

    .line 130097
    if-eqz v2, :cond_2

    .line 130098
    .line 130099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v2

    .line 130103
    check-cast v2, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;

    .line 130104
    .line 130105
    new-instance v3, Lcom/meituan/android/hotel/reuse/bean/search/HistoryUploadPoi;

    .line 130106
    .line 130107
    invoke-direct {v3}, Lcom/meituan/android/hotel/reuse/bean/search/HistoryUploadPoi;-><init>()V

    .line 130108
    .line 130109
    .line 130110
    iget-wide v4, v2, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;->poiId:J

    .line 130111
    .line 130112
    iput-wide v4, v3, Lcom/meituan/android/hotel/reuse/bean/search/HistoryUploadPoi;->poiId:J

    .line 130113
    .line 130114
    iget-wide v4, v2, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;->cityId:J

    .line 130115
    .line 130116
    iput-wide v4, v3, Lcom/meituan/android/hotel/reuse/bean/search/HistoryUploadPoi;->cityId:J

    .line 130117
    .line 130118
    iget v2, v2, Lcom/meituan/android/hotel/reuse/bean/order/HistoryPoiItem;->entryType:I

    .line 130119
    .line 130120
    iput v2, v3, Lcom/meituan/android/hotel/reuse/bean/search/HistoryUploadPoi;->entryType:I

    .line 130121
    .line 130122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130123
    .line 130124
    .line 130125
    move-result-wide v4

    .line 130126
    iput-wide v4, v3, Lcom/meituan/android/hotel/reuse/bean/search/HistoryUploadPoi;->actionTime:J

    .line 130127
    .line 130128
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/bean/search/HistoryWebData;->pois:Ljava/util/List;

    .line 130129
    .line 130130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130131
    .line 130132
    .line 130133
    goto :goto_1

    .line 130134
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 130135
    .line 130136
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130137
    .line 130138
    .line 130139
    iget-object v2, p1, Lcom/meituan/android/hotel/reuse/utils/j;->b:Landroid/content/Context;

    .line 130140
    .line 130141
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v2

    .line 130145
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v0

    .line 130149
    invoke-virtual {v2, v0}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->uploadHistoryData(Ljava/lang/String;)Lrx/Observable;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v0

    .line 130153
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v1

    .line 130157
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v0

    .line 130161
    new-instance v1, Lcom/meituan/android/hotel/reuse/utils/l;

    .line 130162
    .line 130163
    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/reuse/utils/l;-><init>(Lcom/meituan/android/hotel/reuse/utils/j;)V

    .line 130164
    .line 130165
    .line 130166
    new-instance p1, Lcom/meituan/android/hotel/reuse/utils/m;

    .line 130167
    .line 130168
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/utils/m;-><init>()V

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130172
    .line 130173
    .line 130174
    goto :goto_2

    .line 130175
    :cond_3
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130176
    .line 130177
    if-ne p1, v0, :cond_4

    .line 130178
    .line 130179
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/j$a;->a:Lcom/meituan/android/hotel/reuse/utils/j;

    .line 130180
    .line 130181
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/utils/j;->a:Ljava/util/LinkedHashMap;

    .line 130182
    .line 130183
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 130184
    .line 130185
    .line 130186
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/utils/j;->c()V

    .line 130187
    .line 130188
    .line 130189
    :cond_4
    :goto_2
    return-void
.end method
