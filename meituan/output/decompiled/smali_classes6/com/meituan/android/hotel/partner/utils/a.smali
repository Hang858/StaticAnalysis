.class public final synthetic Lcom/meituan/android/hotel/partner/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/partner/utils/a;->a:Ljava/util/Map;

    iput p2, p0, Lcom/meituan/android/hotel/partner/utils/a;->b:I

    iput p3, p0, Lcom/meituan/android/hotel/partner/utils/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/hotel/partner/utils/a;->a:Ljava/util/Map;

    .line 100003
    .line 100004
    iget v2, v0, Lcom/meituan/android/hotel/partner/utils/a;->b:I

    .line 100005
    .line 100006
    iget v3, v0, Lcom/meituan/android/hotel/partner/utils/a;->c:I

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/hotel/partner/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x3

    .line 100011
    new-array v5, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    aput-object v1, v5, v6

    .line 100015
    .line 100016
    new-instance v7, Ljava/lang/Integer;

    .line 100017
    .line 100018
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v8, 0x1

    .line 100022
    aput-object v7, v5, v8

    .line 100023
    .line 100024
    new-instance v7, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v9, 0x2

    .line 100030
    aput-object v7, v5, v9

    .line 100031
    .line 100032
    sget-object v7, Lcom/meituan/android/hotel/partner/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const/4 v10, 0x0

    .line 100035
    const v11, 0x23b9c3

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v5, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v12

    .line 100042
    if-eqz v12, :cond_0

    .line 100043
    .line 100044
    invoke-static {v5, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto/16 :goto_2

    .line 100048
    .line 100049
    :cond_0
    const-string v5, "hms_cp_bundle_key"

    .line 100050
    .line 100051
    const-string v7, "content://com.huawei.hms.contentprovider/com.huawei.hms.location.features"

    .line 100052
    .line 100053
    const-string v11, "calling_package"

    .line 100054
    .line 100055
    const-string v12, "com.sankuai.meituan"

    .line 100056
    .line 100057
    invoke-static {v5, v7, v11, v12}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    const-string v7, "app_id"

    .line 100062
    .line 100063
    const-string v11, "1005206"

    .line 100064
    .line 100065
    invoke-virtual {v5, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    const-string v7, "setting_type"

    .line 100069
    .line 100070
    invoke-virtual {v5, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v7, Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v11

    .line 100090
    if-eqz v11, :cond_3

    .line 100091
    .line 100092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v11

    .line 100096
    check-cast v11, Ljava/util/Map$Entry;

    .line 100097
    .line 100098
    new-instance v12, Lcom/meituan/android/hotel/partner/bean/SalePersonLabel;

    .line 100099
    .line 100100
    invoke-direct {v12}, Lcom/meituan/android/hotel/partner/bean/SalePersonLabel;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v13

    .line 100107
    check-cast v13, Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v11

    .line 100113
    check-cast v11, Ljava/lang/Long;

    .line 100114
    .line 100115
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v14

    .line 100119
    if-eqz v14, :cond_2

    .line 100120
    .line 100121
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 100122
    .line 100123
    .line 100124
    move-result-wide v14

    .line 100125
    const-wide/16 v16, 0x0

    .line 100126
    .line 100127
    cmp-long v18, v14, v16

    .line 100128
    .line 100129
    if-lez v18, :cond_1

    .line 100130
    .line 100131
    :cond_2
    iput-object v13, v12, Lcom/meituan/android/hotel/partner/bean/SalePersonLabel;->tagId:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 100134
    .line 100135
    .line 100136
    move-result-wide v13

    .line 100137
    iput-wide v13, v12, Lcom/meituan/android/hotel/partner/bean/SalePersonLabel;->endTime:J

    .line 100138
    .line 100139
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    .line 100144
    .line 100145
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    const-string v7, "mt_labels"

    .line 100153
    .line 100154
    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    const/4 v1, -0x1

    .line 100158
    :try_start_0
    sget-object v7, Lcom/meituan/android/hotel/partner/utils/b;->b:Landroid/content/Context;

    .line 100159
    .line 100160
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v7

    .line 100164
    const-string v11, "content://com.huawei.hms.contentprovider"

    .line 100165
    .line 100166
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v11

    .line 100170
    const-string v12, "location_fence_settings"

    .line 100171
    .line 100172
    invoke-virtual {v7, v11, v12, v10, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v5

    .line 100176
    if-eqz v5, :cond_5

    .line 100177
    .line 100178
    const-string v7, "statusCode"

    .line 100179
    .line 100180
    invoke-virtual {v5, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100181
    .line 100182
    .line 100183
    move-result v5

    .line 100184
    if-nez v5, :cond_4

    .line 100185
    .line 100186
    const/4 v9, 0x0

    .line 100187
    goto :goto_1

    .line 100188
    :cond_4
    const/4 v8, 0x0

    .line 100189
    const/4 v9, 0x1

    .line 100190
    goto :goto_1

    .line 100191
    :cond_5
    const/4 v5, -0x1

    .line 100192
    const/4 v8, 0x0

    .line 100193
    :goto_1
    invoke-static {v8, v2, v3, v9, v5}, Lcom/meituan/android/hotel/partner/utils/b;->a(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100194
    .line 100195
    .line 100196
    goto :goto_2

    .line 100197
    :catch_0
    invoke-static {v6, v2, v3, v4, v1}, Lcom/meituan/android/hotel/partner/utils/b;->a(ZIIII)V

    .line 100198
    .line 100199
    .line 100200
    :goto_2
    return-void
.end method
