.class public final synthetic Lcom/meituan/android/hades/dyadater/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->b:I

    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->b:I

    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/pt/billanalyse/e;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;ILcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->b:I

    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x3

    .line 100004
    const/4 v3, 0x2

    .line 100005
    const/4 v4, 0x1

    .line 100006
    const/4 v5, 0x0

    .line 100007
    const/4 v6, 0x4

    .line 100008
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_2

    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/meituan/android/pt/billanalyse/e;

    .line 100015
    .line 100016
    iget-object v7, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->d:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v7, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

    .line 100019
    .line 100020
    iget v8, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->b:I

    .line 100021
    .line 100022
    iget-object v9, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->e:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v9, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;

    .line 100025
    .line 100026
    sget-object v10, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    new-array v6, v6, [Ljava/lang/Object;

    .line 100029
    .line 100030
    aput-object v0, v6, v5

    .line 100031
    .line 100032
    aput-object v7, v6, v4

    .line 100033
    .line 100034
    new-instance v4, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    aput-object v4, v6, v3

    .line 100040
    .line 100041
    aput-object v9, v6, v2

    .line 100042
    .line 100043
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v3, 0x20d75c

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-eqz v4, :cond_0

    .line 100053
    .line 100054
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_0
    iget-object v2, v7, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->resourceId:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    const-string v4, "index"

    .line 100069
    .line 100070
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/pt/billanalyse/e;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/billanalyse/e;

    .line 100071
    .line 100072
    .line 100073
    if-nez v9, :cond_1

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_1
    iget-object v2, v9, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;->globalFlag:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;

    .line 100080
    .line 100081
    if-nez v2, :cond_2

    .line 100082
    .line 100083
    move-object v2, v1

    .line 100084
    :cond_2
    iget-object v3, v9, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap;->resourceTracking:Ljava/util/Map;

    .line 100085
    .line 100086
    if-nez v3, :cond_3

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    iget-object v1, v7, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;->resourceId:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Ljava/lang/String;

    .line 100096
    .line 100097
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/meituan/android/pt/homepage/activity/d;->p(Lcom/meituan/android/pt/billanalyse/e;Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$ModuleExtMap$GlobalFlag;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    :goto_1
    return-void

    .line 100101
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->c:Ljava/lang/Object;

    .line 100102
    .line 100103
    check-cast v0, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;

    .line 100104
    .line 100105
    iget v1, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->b:I

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->d:Ljava/lang/Object;

    .line 100108
    .line 100109
    check-cast v2, Ljava/lang/String;

    .line 100110
    .line 100111
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->e:Ljava/lang/Object;

    .line 100112
    .line 100113
    check-cast v3, Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->b(Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;ILjava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    return-void

    .line 100119
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->c:Ljava/lang/Object;

    .line 100120
    .line 100121
    check-cast v0, Landroid/content/Context;

    .line 100122
    .line 100123
    iget-object v7, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->e:Ljava/lang/Object;

    .line 100124
    .line 100125
    check-cast v7, Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100126
    .line 100127
    iget v8, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->b:I

    .line 100128
    .line 100129
    iget-object v9, p0, Lcom/meituan/android/hades/dyadater/retrofit/a;->d:Ljava/lang/Object;

    .line 100130
    .line 100131
    check-cast v9, Ljava/lang/String;

    .line 100132
    .line 100133
    sget-object v10, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    new-array v6, v6, [Ljava/lang/Object;

    .line 100136
    .line 100137
    aput-object v0, v6, v5

    .line 100138
    .line 100139
    aput-object v7, v6, v4

    .line 100140
    .line 100141
    new-instance v4, Ljava/lang/Integer;

    .line 100142
    .line 100143
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100144
    .line 100145
    .line 100146
    aput-object v4, v6, v3

    .line 100147
    .line 100148
    aput-object v9, v6, v2

    .line 100149
    .line 100150
    sget-object v2, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100151
    .line 100152
    const v3, 0xc8ef06

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v4

    .line 100159
    if-eqz v4, :cond_4

    .line 100160
    .line 100161
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    goto :goto_3

    .line 100165
    :cond_4
    :try_start_0
    invoke-static {v0, v7, v8}, Lcom/meituan/android/hades/impl/utils/x0;->C1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)J

    .line 100166
    .line 100167
    .line 100168
    move-result-wide v1

    .line 100169
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100170
    .line 100171
    .line 100172
    move-result-wide v3

    .line 100173
    const-wide/16 v10, -0x1

    .line 100174
    .line 100175
    const-wide/16 v12, 0x0

    .line 100176
    .line 100177
    cmp-long v6, v1, v12

    .line 100178
    .line 100179
    if-lez v6, :cond_5

    .line 100180
    .line 100181
    sub-long v1, v3, v1

    .line 100182
    .line 100183
    const-wide/32 v10, 0xea60

    .line 100184
    .line 100185
    .line 100186
    div-long v10, v1, v10

    .line 100187
    .line 100188
    :cond_5
    invoke-static {v0, v7, v3, v4}, Lcom/meituan/android/hades/impl/utils/x0;->X3(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;J)Z

    .line 100189
    .line 100190
    .line 100191
    invoke-static {v0, v8, v7}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->k(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Ljava/util/Map;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    const-string v1, "reason"

    .line 100196
    .line 100197
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    const-string v1, "mt-hades-widget-onupdate"

    .line 100201
    .line 100202
    invoke-static {v1, v10, v11, v0}, Lcom/meituan/android/hades/impl/report/b;->b(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100203
    .line 100204
    .line 100205
    goto :goto_3

    .line 100206
    :catchall_0
    move-exception v0

    .line 100207
    const-string v1, "UniversalWidget22_tag"

    .line 100208
    .line 100209
    invoke-static {v1, v0, v5}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100210
    .line 100211
    .line 100212
    :goto_3
    return-void

    .line 100213
    nop

    .line 100214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
