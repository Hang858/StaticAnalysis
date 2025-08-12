.class public final Lcom/meituan/android/hotel/partner/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/partner/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/partner/f$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/hotel/partner/f$b;->b:I

    iput-object p3, p0, Lcom/meituan/android/hotel/partner/f$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hotel/partner/f$b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/hotel/partner/f$b;->e:I

    iput-object p6, p0, Lcom/meituan/android/hotel/partner/f$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/hotel/partner/f$b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/hotel/partner/f$b;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/android/hotel/partner/f$b;->i:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const-string v0, "c_hotel_s0zqa8mk"

    .line 100001
    .line 100002
    const-string v1, "b_hotel_cyx9yabe_mc"

    .line 100003
    .line 100004
    const-string v2, "huawei_city_id"

    .line 100005
    .line 100006
    const-string v3, "top_label"

    .line 100007
    .line 100008
    const-string v4, "scene_type"

    .line 100009
    .line 100010
    const-string v5, "show_style"

    .line 100011
    .line 100012
    const-string v6, "importance_code"

    .line 100013
    .line 100014
    const-string v7, "label_id"

    .line 100015
    .line 100016
    const-string v8, "resource_id"

    .line 100017
    .line 100018
    const-string v9, "hotel"

    .line 100019
    .line 100020
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v11, p0, Lcom/meituan/android/hotel/partner/f$b;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    iget v11, p0, Lcom/meituan/android/hotel/partner/f$b;->b:I

    .line 100031
    .line 100032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v11

    .line 100036
    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    iget-object v11, p0, Lcom/meituan/android/hotel/partner/f$b;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v11, p0, Lcom/meituan/android/hotel/partner/f$b;->d:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget v11, p0, Lcom/meituan/android/hotel/partner/f$b;->e:I

    .line 100050
    .line 100051
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v11

    .line 100055
    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v11, p0, Lcom/meituan/android/hotel/partner/f$b;->f:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    iget-object v11, p0, Lcom/meituan/android/hotel/partner/f$b;->g:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v10, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    iget-object v11, p0, Lcom/meituan/android/hotel/partner/f$b;->h:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v10, v11}, Lcom/meituan/android/hotel/partner/f;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    const-string v11, "bid"

    .line 100074
    .line 100075
    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    new-instance v11, Ljava/util/HashMap;

    .line 100079
    .line 100080
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v11, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v9}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v10

    .line 100090
    invoke-virtual {v10, v9, v11}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100091
    .line 100092
    .line 100093
    new-instance v10, Ljava/util/HashMap;

    .line 100094
    .line 100095
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    iget-object v11, p0, Lcom/meituan/android/hotel/partner/f$b;->a:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    iget v8, p0, Lcom/meituan/android/hotel/partner/f$b;->b:I

    .line 100104
    .line 100105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v8

    .line 100109
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    iget-object v7, p0, Lcom/meituan/android/hotel/partner/f$b;->c:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    iget-object v6, p0, Lcom/meituan/android/hotel/partner/f$b;->d:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    iget v5, p0, Lcom/meituan/android/hotel/partner/f$b;->e:I

    .line 100123
    .line 100124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    iget-object v4, p0, Lcom/meituan/android/hotel/partner/f$b;->f:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    iget-object v3, p0, Lcom/meituan/android/hotel/partner/f$b;->g:Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    iget-object v2, p0, Lcom/meituan/android/hotel/partner/f$b;->h:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-static {v10, v2}, Lcom/meituan/android/hotel/partner/f;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v9}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    iget-object v3, p0, Lcom/meituan/android/hotel/partner/f$b;->i:Landroid/content/Context;

    .line 100151
    .line 100152
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    invoke-virtual {v2, v3, v1, v10, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/f$b;->i:Landroid/content/Context;

    .line 100160
    .line 100161
    const-string v1, "MC"

    .line 100162
    .line 100163
    iget v2, p0, Lcom/meituan/android/hotel/partner/f$b;->e:I

    .line 100164
    .line 100165
    iget v3, p0, Lcom/meituan/android/hotel/partner/f$b;->b:I

    .line 100166
    .line 100167
    iget-object v4, p0, Lcom/meituan/android/hotel/partner/f$b;->f:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/hotel/partner/f;->e(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100170
    .line 100171
    .line 100172
    goto :goto_0

    .line 100173
    :catchall_0
    move-exception v0

    .line 100174
    const-string v1, "reportSaleAdClick Exception: "

    .line 100175
    .line 100176
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    const/4 v2, 0x3

    .line 100181
    invoke-static {v0, v1, v2}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 100182
    .line 100183
    .line 100184
    :goto_0
    return-void
.end method
