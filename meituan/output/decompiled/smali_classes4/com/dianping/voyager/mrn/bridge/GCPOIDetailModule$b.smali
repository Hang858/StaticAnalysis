.class public final Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->showMoreMenu(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    iput-object p2, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_5

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_5

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100021
    .line 100022
    const-string v1, "reactTag"

    .line 100023
    .line 100024
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    iget-object v1, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100029
    .line 100030
    const-string v2, "errorReportUrl"

    .line 100031
    .line 100032
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v3, 0x0

    .line 100037
    if-eqz v1, :cond_0

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100040
    .line 100041
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    move-object v1, v3

    .line 100047
    :goto_0
    iget-object v2, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    if-eqz v0, :cond_5

    .line 100058
    .line 100059
    new-instance v2, Lcom/meituan/android/commonmenu/common/c;

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100062
    .line 100063
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-direct {v2, v4}, Lcom/meituan/android/commonmenu/common/c;-><init>(Landroid/content/Context;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v4, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100071
    .line 100072
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    const/4 v5, 0x0

    .line 100077
    invoke-static {v4, v5}, Lcom/meituan/android/commonmenu/common/b;->a(Landroid/content/Context;I)Ljava/util/List;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    iget-object v5, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100082
    .line 100083
    const-string v6, "searchUrl"

    .line 100084
    .line 100085
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    if-eqz v5, :cond_1

    .line 100090
    .line 100091
    iget-object v5, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100092
    .line 100093
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    goto :goto_1

    .line 100098
    :cond_1
    move-object v5, v3

    .line 100099
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    if-nez v6, :cond_2

    .line 100104
    .line 100105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100106
    .line 100107
    .line 100108
    move-result v6

    .line 100109
    const/4 v7, 0x1

    .line 100110
    if-le v6, v7, :cond_2

    .line 100111
    .line 100112
    new-instance v6, Lcom/meituan/android/commonmenu/module/a;

    .line 100113
    .line 100114
    invoke-direct {v6}, Lcom/meituan/android/commonmenu/module/a;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    const-string v8, "\u641c\u5468\u8fb9"

    .line 100118
    .line 100119
    iput-object v8, v6, Lcom/meituan/android/commonmenu/module/a;->b:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    const v9, 0x7f0802c9

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100129
    .line 100130
    .line 100131
    move-result v9

    .line 100132
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v8

    .line 100136
    iput-object v8, v6, Lcom/meituan/android/commonmenu/module/a;->a:Landroid/graphics/drawable/Drawable;

    .line 100137
    .line 100138
    new-instance v8, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b$a;

    .line 100139
    .line 100140
    invoke-direct {v8, p0, v5}, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b$a;-><init>(Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    iput-object v8, v6, Lcom/meituan/android/commonmenu/module/a;->d:Lcom/meituan/android/commonmenu/listener/b;

    .line 100144
    .line 100145
    invoke-interface {v4, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    :cond_2
    iget-object v5, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100149
    .line 100150
    iget-object v6, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100151
    .line 100152
    invoke-virtual {v5, v4, v6}, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->addMtMerchantSettleInfo(Ljava/util/List;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v5

    .line 100159
    if-nez v5, :cond_4

    .line 100160
    .line 100161
    new-instance v5, Lcom/meituan/android/commonmenu/module/a;

    .line 100162
    .line 100163
    invoke-direct {v5}, Lcom/meituan/android/commonmenu/module/a;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    const-string v6, "\u4fe1\u606f\u62a5\u9519"

    .line 100167
    .line 100168
    iput-object v6, v5, Lcom/meituan/android/commonmenu/module/a;->b:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v6

    .line 100174
    const v7, 0x7f081ade

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100178
    .line 100179
    .line 100180
    move-result v7

    .line 100181
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v6

    .line 100185
    iput-object v6, v5, Lcom/meituan/android/commonmenu/module/a;->a:Landroid/graphics/drawable/Drawable;

    .line 100186
    .line 100187
    new-instance v6, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b$b;

    .line 100188
    .line 100189
    invoke-direct {v6, p0, v1}, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b$b;-><init>(Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    iput-object v6, v5, Lcom/meituan/android/commonmenu/module/a;->d:Lcom/meituan/android/commonmenu/listener/b;

    .line 100193
    .line 100194
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100195
    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100198
    .line 100199
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    if-eqz v1, :cond_3

    .line 100204
    .line 100205
    iget-object v1, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100206
    .line 100207
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    const-string v5, "gc"

    .line 100216
    .line 100217
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v5

    .line 100221
    const-string v6, "b_gc_ko35uu0t_mv"

    .line 100222
    .line 100223
    const-string v7, "c_oast293"

    .line 100224
    .line 100225
    invoke-virtual {v5, v1, v6, v3, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    :cond_3
    iget-object v1, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->b:Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;

    .line 100229
    .line 100230
    iget-object v3, p0, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100231
    .line 100232
    invoke-virtual {v1, v4, v3}, Lcom/dianping/voyager/mrn/bridge/GCPOIDetailModule;->addMtMerchantReportInfo(Ljava/util/List;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100233
    .line 100234
    .line 100235
    :cond_4
    const-string v1, "\u5230\u7efc_POI"

    .line 100236
    .line 100237
    iput-object v1, v2, Lcom/meituan/android/commonmenu/common/c;->b:Ljava/lang/String;

    .line 100238
    .line 100239
    iput-object v4, v2, Lcom/meituan/android/commonmenu/common/c;->e:Ljava/util/List;

    .line 100240
    .line 100241
    invoke-virtual {v2, v0}, Lcom/meituan/android/commonmenu/common/c;->b(Landroid/view/View;)V

    .line 100242
    .line 100243
    .line 100244
    :cond_5
    return-void
.end method
