.class public Lcom/dianping/picassocontroller/module/PickerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "picker"
    stringify = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;,
        Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dateFormatter:Ljava/text/SimpleDateFormat;

.field public timeFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44b0e005e6cb185aL    # 7.969035964894555E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassocontroller/module/PickerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcd3469

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100022
    .line 100023
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "yyyy-MM-dd"

    .line 100028
    .line 100029
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/dianping/picassocontroller/module/PickerModule;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 100033
    .line 100034
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100035
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/dianping/picassocontroller/module/PickerModule;->timeFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public pick(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "pick"
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/picassocontroller/module/PickerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0xc58a3c

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;

    .line 520028
    .line 520029
    invoke-direct {v0}, Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;-><init>()V

    .line 520030
    .line 520031
    .line 520032
    :try_start_0
    const-string v2, "items"

    .line 520033
    .line 520034
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v2

    .line 520038
    if-eqz v2, :cond_2

    .line 520039
    .line 520040
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 520041
    .line 520042
    .line 520043
    move-result v3

    .line 520044
    new-array v4, v3, [Ljava/lang/String;

    .line 520045
    .line 520046
    const/4 v5, 0x0

    .line 520047
    :goto_0
    if-ge v5, v3, :cond_1

    .line 520048
    .line 520049
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v6

    .line 520053
    aput-object v6, v4, v5

    .line 520054
    .line 520055
    add-int/lit8 v5, v5, 0x1

    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :cond_1
    iput-object v4, v0, Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;->items:[Ljava/lang/String;

    .line 520059
    .line 520060
    :cond_2
    const-string v2, "index"

    .line 520061
    .line 520062
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 520063
    .line 520064
    .line 520065
    move-result v2

    .line 520066
    iput v2, v0, Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;->index:I

    .line 520067
    .line 520068
    const-string v2, "title"

    .line 520069
    .line 520070
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520071
    .line 520072
    .line 520073
    move-result-object v2

    .line 520074
    iput-object v2, v0, Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;->title:Ljava/lang/String;

    .line 520075
    .line 520076
    const-string v2, "multiItems"

    .line 520077
    .line 520078
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v2

    .line 520082
    if-eqz v2, :cond_5

    .line 520083
    .line 520084
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 520085
    .line 520086
    .line 520087
    move-result v3

    .line 520088
    new-array v3, v3, [[Ljava/lang/String;

    .line 520089
    .line 520090
    const/4 v4, 0x0

    .line 520091
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 520092
    .line 520093
    .line 520094
    move-result v5

    .line 520095
    if-ge v4, v5, :cond_4

    .line 520096
    .line 520097
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 520098
    .line 520099
    .line 520100
    move-result-object v5

    .line 520101
    if-eqz v5, :cond_3

    .line 520102
    .line 520103
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 520104
    .line 520105
    .line 520106
    move-result v6

    .line 520107
    new-array v6, v6, [Ljava/lang/String;

    .line 520108
    .line 520109
    aput-object v6, v3, v4

    .line 520110
    .line 520111
    const/4 v6, 0x0

    .line 520112
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 520113
    .line 520114
    .line 520115
    move-result v7

    .line 520116
    if-ge v6, v7, :cond_3

    .line 520117
    .line 520118
    aget-object v7, v3, v4

    .line 520119
    .line 520120
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 520121
    .line 520122
    .line 520123
    move-result-object v8

    .line 520124
    aput-object v8, v7, v6

    .line 520125
    .line 520126
    add-int/lit8 v6, v6, 0x1

    .line 520127
    .line 520128
    goto :goto_2

    .line 520129
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 520130
    .line 520131
    goto :goto_1

    .line 520132
    :cond_4
    iput-object v3, v0, Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;->multiItems:[[Ljava/lang/String;

    .line 520133
    .line 520134
    :cond_5
    const-string v2, "multiIndex"

    .line 520135
    .line 520136
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520137
    .line 520138
    .line 520139
    move-result-object p2

    .line 520140
    if-eqz p2, :cond_7

    .line 520141
    .line 520142
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 520143
    .line 520144
    .line 520145
    move-result v2

    .line 520146
    new-array v2, v2, [I

    .line 520147
    .line 520148
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 520149
    .line 520150
    .line 520151
    move-result v3

    .line 520152
    if-ge v1, v3, :cond_6

    .line 520153
    .line 520154
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 520155
    .line 520156
    .line 520157
    move-result v3

    .line 520158
    aput v3, v2, v1

    .line 520159
    .line 520160
    add-int/lit8 v1, v1, 0x1

    .line 520161
    .line 520162
    goto :goto_3

    .line 520163
    :cond_6
    iput-object v2, v0, Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;->multiIndex:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520164
    .line 520165
    :cond_7
    new-instance p2, Lcom/dianping/picassocontroller/widget/s;

    .line 520166
    .line 520167
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520168
    .line 520169
    .line 520170
    move-result-object p1

    .line 520171
    invoke-direct {p2, p1}, Lcom/dianping/picassocontroller/widget/s;-><init>(Landroid/content/Context;)V

    .line 520172
    .line 520173
    .line 520174
    invoke-virtual {p2, v0, p3}, Lcom/dianping/picassocontroller/widget/s;->b(Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 520175
    .line 520176
    .line 520177
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 520178
    .line 520179
    .line 520180
    :catch_0
    return-void
.end method

.method public pickDate(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 16
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "pickDate"
    .end annotation

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    move-object/from16 v1, p2

    .line 520003
    .line 520004
    move-object/from16 v2, p3

    .line 520005
    .line 520006
    const/4 v3, 0x3

    .line 520007
    new-array v3, v3, [Ljava/lang/Object;

    .line 520008
    .line 520009
    const/4 v4, 0x0

    .line 520010
    aput-object p1, v3, v4

    .line 520011
    .line 520012
    const/4 v5, 0x1

    .line 520013
    aput-object v1, v3, v5

    .line 520014
    .line 520015
    const/4 v6, 0x2

    .line 520016
    aput-object v2, v3, v6

    .line 520017
    .line 520018
    sget-object v7, Lcom/dianping/picassocontroller/module/PickerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520019
    .line 520020
    const v8, 0x88db58

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v9

    .line 520027
    if-eqz v9, :cond_0

    .line 520028
    .line 520029
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    new-instance v3, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;

    .line 520034
    .line 520035
    invoke-direct {v3}, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;-><init>()V

    .line 520036
    .line 520037
    .line 520038
    const-string v7, "preset"

    .line 520039
    .line 520040
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v7

    .line 520044
    iput-object v7, v3, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->preset:Ljava/lang/String;

    .line 520045
    .line 520046
    const-string v7, "min"

    .line 520047
    .line 520048
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v7

    .line 520052
    iput-object v7, v3, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->min:Ljava/lang/String;

    .line 520053
    .line 520054
    const-string v7, "max"

    .line 520055
    .line 520056
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520057
    .line 520058
    .line 520059
    move-result-object v1

    .line 520060
    iput-object v1, v3, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->max:Ljava/lang/String;

    .line 520061
    .line 520062
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 520063
    .line 520064
    .line 520065
    move-result-object v1

    .line 520066
    iget-object v7, v3, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->preset:Ljava/lang/String;

    .line 520067
    .line 520068
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520069
    .line 520070
    .line 520071
    move-result v7

    .line 520072
    if-nez v7, :cond_1

    .line 520073
    .line 520074
    iget-object v7, v0, Lcom/dianping/picassocontroller/module/PickerModule;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 520075
    .line 520076
    iget-object v8, v3, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->preset:Ljava/lang/String;

    .line 520077
    .line 520078
    new-instance v9, Ljava/text/ParsePosition;

    .line 520079
    .line 520080
    invoke-direct {v9, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 520081
    .line 520082
    .line 520083
    invoke-virtual {v7, v8, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 520084
    .line 520085
    .line 520086
    move-result-object v7

    .line 520087
    if-eqz v7, :cond_1

    .line 520088
    .line 520089
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 520090
    .line 520091
    .line 520092
    :cond_1
    iget-object v7, v3, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->min:Ljava/lang/String;

    .line 520093
    .line 520094
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520095
    .line 520096
    .line 520097
    move-result v7

    .line 520098
    const/4 v8, 0x0

    .line 520099
    if-nez v7, :cond_2

    .line 520100
    .line 520101
    iget-object v7, v0, Lcom/dianping/picassocontroller/module/PickerModule;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 520102
    .line 520103
    iget-object v9, v3, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->min:Ljava/lang/String;

    .line 520104
    .line 520105
    new-instance v10, Ljava/text/ParsePosition;

    .line 520106
    .line 520107
    invoke-direct {v10, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 520108
    .line 520109
    .line 520110
    invoke-virtual {v7, v9, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 520111
    .line 520112
    .line 520113
    move-result-object v7

    .line 520114
    goto :goto_0

    .line 520115
    :cond_2
    move-object v7, v8

    .line 520116
    :goto_0
    iget-object v9, v3, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->max:Ljava/lang/String;

    .line 520117
    .line 520118
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520119
    .line 520120
    .line 520121
    move-result v9

    .line 520122
    if-nez v9, :cond_3

    .line 520123
    .line 520124
    iget-object v8, v0, Lcom/dianping/picassocontroller/module/PickerModule;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 520125
    .line 520126
    iget-object v3, v3, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->max:Ljava/lang/String;

    .line 520127
    .line 520128
    new-instance v9, Ljava/text/ParsePosition;

    .line 520129
    .line 520130
    invoke-direct {v9, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 520131
    .line 520132
    .line 520133
    invoke-virtual {v8, v3, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 520134
    .line 520135
    .line 520136
    move-result-object v8

    .line 520137
    :cond_3
    new-instance v3, Landroid/app/DatePickerDialog;

    .line 520138
    .line 520139
    invoke-interface/range {p1 .. p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520140
    .line 520141
    .line 520142
    move-result-object v10

    .line 520143
    const v11, 0x7f1103ba

    .line 520144
    .line 520145
    .line 520146
    new-instance v12, Lcom/dianping/picassocontroller/module/PickerModule$a;

    .line 520147
    .line 520148
    invoke-direct {v12, v0, v2}, Lcom/dianping/picassocontroller/module/PickerModule$a;-><init>(Lcom/dianping/picassocontroller/module/PickerModule;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 520149
    .line 520150
    .line 520151
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 520152
    .line 520153
    .line 520154
    move-result v13

    .line 520155
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 520156
    .line 520157
    .line 520158
    move-result v14

    .line 520159
    const/4 v5, 0x5

    .line 520160
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 520161
    .line 520162
    .line 520163
    move-result v15

    .line 520164
    move-object v9, v3

    .line 520165
    invoke-direct/range {v9 .. v15}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 520166
    .line 520167
    .line 520168
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 520169
    .line 520170
    .line 520171
    move-result-object v1

    .line 520172
    if-eqz v8, :cond_4

    .line 520173
    .line 520174
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 520175
    .line 520176
    .line 520177
    move-result-wide v5

    .line 520178
    invoke-virtual {v1, v5, v6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 520179
    .line 520180
    .line 520181
    :cond_4
    if-eqz v7, :cond_5

    .line 520182
    .line 520183
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 520184
    .line 520185
    .line 520186
    move-result-wide v5

    .line 520187
    invoke-virtual {v1, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 520188
    .line 520189
    .line 520190
    :cond_5
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 520191
    .line 520192
    .line 520193
    new-instance v1, Lcom/dianping/picassocontroller/module/PickerModule$b;

    .line 520194
    .line 520195
    invoke-direct {v1, v2}, Lcom/dianping/picassocontroller/module/PickerModule$b;-><init>(Lcom/dianping/picassocontroller/bridge/b;)V

    .line 520196
    .line 520197
    .line 520198
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 520199
    .line 520200
    .line 520201
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 520202
    .line 520203
    .line 520204
    return-void
.end method

.method public pickTime(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "pickTime"
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/picassocontroller/module/PickerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0xc1b396

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;

    .line 520028
    .line 520029
    invoke-direct {v0}, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;-><init>()V

    .line 520030
    .line 520031
    .line 520032
    const-string v2, "preset"

    .line 520033
    .line 520034
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v2

    .line 520038
    iput-object v2, v0, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->preset:Ljava/lang/String;

    .line 520039
    .line 520040
    const-string v2, "min"

    .line 520041
    .line 520042
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520043
    .line 520044
    .line 520045
    move-result-object v2

    .line 520046
    iput-object v2, v0, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->min:Ljava/lang/String;

    .line 520047
    .line 520048
    const-string v2, "max"

    .line 520049
    .line 520050
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p2

    .line 520054
    iput-object p2, v0, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->max:Ljava/lang/String;

    .line 520055
    .line 520056
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p2

    .line 520060
    iget-object v2, v0, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->preset:Ljava/lang/String;

    .line 520061
    .line 520062
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520063
    .line 520064
    .line 520065
    move-result v2

    .line 520066
    if-nez v2, :cond_1

    .line 520067
    .line 520068
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/PickerModule;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 520069
    .line 520070
    iget-object v0, v0, Lcom/dianping/picassocontroller/module/PickerModule$DateTimePickerArgument;->preset:Ljava/lang/String;

    .line 520071
    .line 520072
    new-instance v3, Ljava/text/ParsePosition;

    .line 520073
    .line 520074
    invoke-direct {v3, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 520075
    .line 520076
    .line 520077
    invoke-virtual {v2, v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v0

    .line 520081
    if-eqz v0, :cond_1

    .line 520082
    .line 520083
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 520084
    .line 520085
    .line 520086
    :cond_1
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 520087
    .line 520088
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520089
    .line 520090
    .line 520091
    move-result-object v3

    .line 520092
    const v4, 0x7f1103bb

    .line 520093
    .line 520094
    .line 520095
    new-instance v5, Lcom/dianping/picassocontroller/module/PickerModule$c;

    .line 520096
    .line 520097
    invoke-direct {v5, p0, p3}, Lcom/dianping/picassocontroller/module/PickerModule$c;-><init>(Lcom/dianping/picassocontroller/module/PickerModule;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 520098
    .line 520099
    .line 520100
    const/16 p1, 0xb

    .line 520101
    .line 520102
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 520103
    .line 520104
    .line 520105
    move-result v6

    .line 520106
    const/16 p1, 0xc

    .line 520107
    .line 520108
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 520109
    .line 520110
    .line 520111
    move-result v7

    .line 520112
    const/4 v8, 0x0

    .line 520113
    move-object v2, v0

    .line 520114
    invoke-direct/range {v2 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 520115
    .line 520116
    .line 520117
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 520118
    .line 520119
    .line 520120
    new-instance p1, Lcom/dianping/picassocontroller/module/PickerModule$d;

    .line 520121
    .line 520122
    invoke-direct {p1, p3}, Lcom/dianping/picassocontroller/module/PickerModule$d;-><init>(Lcom/dianping/picassocontroller/bridge/b;)V

    .line 520123
    .line 520124
    .line 520125
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 520126
    .line 520127
    .line 520128
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 520129
    .line 520130
    .line 520131
    return-void
.end method
