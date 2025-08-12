.class public Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;
.super Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/lightbox/impl/model/i;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x623029fca1699741L    # -4.319074884497105E-165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final W8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf848c6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->W8()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->a:Lorg/json/JSONObject;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const-string v2, "showParam"

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lcom/meituan/android/lightbox/inter/util/d;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_2
    const-wide/16 v2, -0x1

    .line 100036
    .line 100037
    const-string v4, "exchangeResourceId"

    .line 100038
    .line 100039
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/android/lightbox/inter/util/d;->h(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v2

    .line 100043
    iput-wide v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->c:J

    .line 100044
    .line 100045
    const-string v2, ""

    .line 100046
    .line 100047
    const-string v3, "dialogMcbid"

    .line 100048
    .line 100049
    invoke-static {v1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->k:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, "dialogMvbid"

    .line 100056
    .line 100057
    invoke-static {v1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->j:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v3, "goodsMcbid"

    .line 100064
    .line 100065
    invoke-static {v1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->w:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v3, "goodsMvbid"

    .line 100072
    .line 100073
    invoke-static {v1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->v:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v3, "title"

    .line 100080
    .line 100081
    invoke-static {v1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->q:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v3, "highLightTitle"

    .line 100088
    .line 100089
    invoke-static {v1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->r:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v3, "txtLeft"

    .line 100096
    .line 100097
    invoke-static {v1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->s:Ljava/lang/String;

    .line 100102
    .line 100103
    const-string v3, "txtRight"

    .line 100104
    .line 100105
    invoke-static {v1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->t:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v3, "leftBtnUrl"

    .line 100112
    .line 100113
    invoke-static {v1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->u:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v3, "bgImgUrl"

    .line 100120
    .line 100121
    invoke-static {v1, v3, v2}, Lcom/meituan/android/lightbox/inter/util/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->n:Ljava/lang/String;

    .line 100126
    .line 100127
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->p:Ljava/util/ArrayList;

    .line 100128
    .line 100129
    if-nez v3, :cond_3

    .line 100130
    .line 100131
    new-instance v3, Ljava/util/ArrayList;

    .line 100132
    .line 100133
    const/4 v4, 0x3

    .line 100134
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100135
    .line 100136
    .line 100137
    iput-object v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->p:Ljava/util/ArrayList;

    .line 100138
    .line 100139
    :cond_3
    const-string v3, "goods"

    .line 100140
    .line 100141
    invoke-static {v1, v3}, Lcom/meituan/android/lightbox/inter/util/d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    if-eqz v1, :cond_4

    .line 100146
    .line 100147
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100148
    .line 100149
    .line 100150
    move-result v3

    .line 100151
    if-ge v0, v3, :cond_4

    .line 100152
    .line 100153
    new-instance v3, Lcom/meituan/android/lightbox/impl/model/i;

    .line 100154
    .line 100155
    invoke-static {v1, v0}, Lcom/meituan/android/lightbox/inter/util/d;->f(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v4

    .line 100159
    invoke-direct {v3, v4, v2}, Lcom/meituan/android/lightbox/impl/model/i;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->p:Ljava/util/ArrayList;

    .line 100163
    .line 100164
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    add-int/lit8 v0, v0, 0x1

    .line 100168
    .line 100169
    goto :goto_0

    .line 100170
    :cond_4
    return-void
.end method

.method public final Z8()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a10c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c041a

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final a9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b9()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x2d90d3

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-nez v2, :cond_4

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_4

    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->j:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    goto/16 :goto_2

    .line 100045
    .line 100046
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    new-instance v10, Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    const-string v11, "index"

    .line 100061
    .line 100062
    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->s:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v12, "button_name"

    .line 100068
    .line 100069
    invoke-virtual {v10, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->p:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    if-eqz v3, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    const/4 v3, 0x0

    .line 100082
    :goto_0
    const-string v15, "cat_num"

    .line 100083
    .line 100084
    const/16 v18, 0x1

    .line 100085
    .line 100086
    const-string v17, "type"

    .line 100087
    .line 100088
    const-string v19, "item_type"

    .line 100089
    .line 100090
    move-object v4, v10

    .line 100091
    move-object v5, v15

    .line 100092
    move/from16 v6, v18

    .line 100093
    .line 100094
    move-object/from16 v7, v17

    .line 100095
    .line 100096
    move/from16 v8, v18

    .line 100097
    .line 100098
    move-object/from16 v9, v19

    .line 100099
    .line 100100
    invoke-static/range {v3 .. v9}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    iget-wide v3, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->c:J

    .line 100104
    .line 100105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    const-string v4, "exchange_resource_id"

    .line 100110
    .line 100111
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    iget-object v3, v3, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v5, "g_source"

    .line 100121
    .line 100122
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    const-string v3, "custom"

    .line 100126
    .line 100127
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    iget-object v6, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v6

    .line 100136
    iget-object v7, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->j:Ljava/lang/String;

    .line 100137
    .line 100138
    iget-object v8, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100139
    .line 100140
    const-string v9, ""

    .line 100141
    .line 100142
    invoke-virtual {v6, v9, v7, v2, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    new-instance v2, Ljava/util/HashMap;

    .line 100146
    .line 100147
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    new-instance v6, Ljava/util/HashMap;

    .line 100151
    .line 100152
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v7

    .line 100159
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    iget-object v7, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->t:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    iget-object v7, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->p:Ljava/util/ArrayList;

    .line 100168
    .line 100169
    if-eqz v7, :cond_3

    .line 100170
    .line 100171
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100172
    .line 100173
    .line 100174
    move-result v1

    .line 100175
    move v13, v1

    .line 100176
    goto :goto_1

    .line 100177
    :cond_3
    const/4 v13, 0x0

    .line 100178
    :goto_1
    move-object v14, v6

    .line 100179
    move/from16 v16, v18

    .line 100180
    .line 100181
    invoke-static/range {v13 .. v19}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    iget-wide v7, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->c:J

    .line 100185
    .line 100186
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    iget-object v1, v1, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 100206
    .line 100207
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    iget-object v3, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->j:Ljava/lang/String;

    .line 100212
    .line 100213
    iget-object v4, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-virtual {v1, v9, v3, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    :cond_4
    :goto_2
    return-void
.end method

.method public final d9(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2b0a04

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e9(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130002
    .line 130003
    .line 130004
    move-result-object v1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    new-instance v2, Ljava/lang/Byte;

    .line 130008
    .line 130009
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130010
    .line 130011
    .line 130012
    const/4 v3, 0x0

    .line 130013
    aput-object v2, v0, v3

    .line 130014
    .line 130015
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v4, 0x292e65

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v5

    .line 130024
    if-eqz v5, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-nez v0, :cond_4

    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    if-nez v0, :cond_4

    .line 130045
    .line 130046
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->k:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    if-eqz v0, :cond_1

    .line 130053
    .line 130054
    goto :goto_1

    .line 130055
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 130056
    .line 130057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    new-instance v2, Ljava/util/HashMap;

    .line 130061
    .line 130062
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    xor-int/lit8 v4, p1, 0x1

    .line 130066
    .line 130067
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v4

    .line 130071
    const-string v5, "index"

    .line 130072
    .line 130073
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    if-eqz p1, :cond_2

    .line 130077
    .line 130078
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->s:Ljava/lang/String;

    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->t:Ljava/lang/String;

    .line 130082
    .line 130083
    :goto_0
    const-string v4, "button_name"

    .line 130084
    .line 130085
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->p:Ljava/util/ArrayList;

    .line 130089
    .line 130090
    if-eqz p1, :cond_3

    .line 130091
    .line 130092
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130093
    .line 130094
    .line 130095
    move-result v3

    .line 130096
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    const-string v3, "cat_num"

    .line 130101
    .line 130102
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    const-string p1, "type"

    .line 130106
    .line 130107
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    const-string p1, "item_type"

    .line 130111
    .line 130112
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    iget-wide v3, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->c:J

    .line 130116
    .line 130117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    const-string v1, "exchange_resource_id"

    .line 130122
    .line 130123
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    invoke-static {}, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->g()Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    iget-object p1, p1, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 130131
    .line 130132
    const-string v1, "g_source"

    .line 130133
    .line 130134
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    const-string p1, "custom"

    .line 130138
    .line 130139
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 130143
    .line 130144
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p1

    .line 130148
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->k:Ljava/lang/String;

    .line 130149
    .line 130150
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x4c6657

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a14ff

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Landroid/widget/ImageView;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->x:Landroid/widget/ImageView;

    .line 170037
    .line 170038
    const p2, 0x7f0a2c06

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->n:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-nez v1, :cond_1

    .line 170054
    .line 170055
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->n:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->c9(Landroid/view/View;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    const v1, 0x7f080883

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170069
    .line 170070
    .line 170071
    :goto_0
    const p2, 0x7f0a0b8c

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    check-cast p2, Landroid/widget/Button;

    .line 170079
    .line 170080
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->s:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    if-nez v1, :cond_2

    .line 170087
    .line 170088
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->s:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170091
    .line 170092
    .line 170093
    :cond_2
    new-instance v1, Lcom/dianping/live/live/livefloat/c;

    .line 170094
    .line 170095
    const/4 v4, 0x3

    .line 170096
    invoke-direct {v1, p0, v4}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170100
    .line 170101
    .line 170102
    const p2, 0x7f0a3207

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    check-cast p2, Landroid/widget/Button;

    .line 170110
    .line 170111
    new-instance v1, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 170112
    .line 170113
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170117
    .line 170118
    .line 170119
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->t:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    if-nez v1, :cond_3

    .line 170126
    .line 170127
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->t:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170130
    .line 170131
    .line 170132
    :cond_3
    const p2, 0x7f0a195d

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p2

    .line 170139
    check-cast p2, Landroid/widget/ListView;

    .line 170140
    .line 170141
    new-instance v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;

    .line 170142
    .line 170143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v4

    .line 170147
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->p:Ljava/util/ArrayList;

    .line 170148
    .line 170149
    invoke-direct {v1, p0, v4, v5}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog$a;-><init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170153
    .line 170154
    .line 170155
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->p:Ljava/util/ArrayList;

    .line 170156
    .line 170157
    if-eqz p2, :cond_6

    .line 170158
    .line 170159
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->p:Ljava/util/ArrayList;

    .line 170160
    .line 170161
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170162
    .line 170163
    .line 170164
    move-result p2

    .line 170165
    if-ge v2, p2, :cond_6

    .line 170166
    .line 170167
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->p:Ljava/util/ArrayList;

    .line 170168
    .line 170169
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p2

    .line 170173
    check-cast p2, Lcom/meituan/android/lightbox/impl/model/i;

    .line 170174
    .line 170175
    if-eqz p2, :cond_5

    .line 170176
    .line 170177
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 170178
    .line 170179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v1

    .line 170183
    if-nez v1, :cond_5

    .line 170184
    .line 170185
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result v1

    .line 170191
    if-nez v1, :cond_5

    .line 170192
    .line 170193
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->v:Ljava/lang/String;

    .line 170194
    .line 170195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v1

    .line 170199
    if-eqz v1, :cond_4

    .line 170200
    .line 170201
    goto :goto_2

    .line 170202
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 170203
    .line 170204
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170205
    .line 170206
    .line 170207
    new-instance v4, Ljava/util/HashMap;

    .line 170208
    .line 170209
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170210
    .line 170211
    .line 170212
    iget-object v5, p2, Lcom/meituan/android/lightbox/impl/model/i;->w:Ljava/lang/String;

    .line 170213
    .line 170214
    const-string v6, "exchange_resource_id"

    .line 170215
    .line 170216
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170217
    .line 170218
    .line 170219
    iget-object v5, p2, Lcom/meituan/android/lightbox/impl/model/i;->v:Ljava/lang/String;

    .line 170220
    .line 170221
    const-string v6, "trace"

    .line 170222
    .line 170223
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    iget-object v5, p2, Lcom/meituan/android/lightbox/impl/model/i;->u:Ljava/lang/String;

    .line 170227
    .line 170228
    const-string v6, "bu"

    .line 170229
    .line 170230
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170231
    .line 170232
    .line 170233
    iget-object v5, p2, Lcom/meituan/android/lightbox/impl/model/i;->i:Ljava/lang/String;

    .line 170234
    .line 170235
    const-string v6, "item_id"

    .line 170236
    .line 170237
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    iget-object v5, p2, Lcom/meituan/android/lightbox/impl/model/i;->t:Ljava/lang/String;

    .line 170241
    .line 170242
    const-string v6, "item_type"

    .line 170243
    .line 170244
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    iget-object p2, p2, Lcom/meituan/android/lightbox/impl/model/i;->s:Ljava/lang/String;

    .line 170248
    .line 170249
    const-string v5, "global_id"

    .line 170250
    .line 170251
    const-string v6, "type"

    .line 170252
    .line 170253
    invoke-static {v4, v5, p2, v0, v6}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170254
    .line 170255
    .line 170256
    const-string p2, "abtest"

    .line 170257
    .line 170258
    const-string v5, "0"

    .line 170259
    .line 170260
    invoke-virtual {v4, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170261
    .line 170262
    .line 170263
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->v:Ljava/lang/String;

    .line 170264
    .line 170265
    const-string v5, "bid"

    .line 170266
    .line 170267
    const-string v6, "item_index"

    .line 170268
    .line 170269
    invoke-static {v4, v5, p2, v2, v6}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170270
    .line 170271
    .line 170272
    sget-object p2, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170273
    .line 170274
    sget-object p2, Lcom/meituan/android/lightbox/inter/preload/preloader/l$a;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 170275
    .line 170276
    iget-object p2, p2, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->q:Ljava/lang/String;

    .line 170277
    .line 170278
    const-string v5, "g_source"

    .line 170279
    .line 170280
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170281
    .line 170282
    .line 170283
    const-string p2, "custom"

    .line 170284
    .line 170285
    invoke-virtual {v1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170286
    .line 170287
    .line 170288
    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 170289
    .line 170290
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170291
    .line 170292
    .line 170293
    move-result-object p2

    .line 170294
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->v:Ljava/lang/String;

    .line 170295
    .line 170296
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 170297
    .line 170298
    const-string v6, ""

    .line 170299
    .line 170300
    invoke-virtual {p2, v6, v4, v1, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170301
    .line 170302
    .line 170303
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 170304
    .line 170305
    goto/16 :goto_1

    .line 170306
    .line 170307
    :cond_6
    const p2, 0x7f0a34b2

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170311
    .line 170312
    .line 170313
    move-result-object p2

    .line 170314
    check-cast p2, Landroid/widget/TextView;

    .line 170315
    .line 170316
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->q:Ljava/lang/String;

    .line 170317
    .line 170318
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->r:Ljava/lang/String;

    .line 170319
    .line 170320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170321
    .line 170322
    .line 170323
    move-result v2

    .line 170324
    if-nez v2, :cond_9

    .line 170325
    .line 170326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170327
    .line 170328
    .line 170329
    move-result v2

    .line 170330
    if-eqz v2, :cond_7

    .line 170331
    .line 170332
    goto :goto_3

    .line 170333
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170334
    .line 170335
    .line 170336
    move-result v2

    .line 170337
    if-nez v2, :cond_8

    .line 170338
    .line 170339
    goto :goto_3

    .line 170340
    :cond_8
    :try_start_0
    new-instance v2, Landroid/text/SpannableString;

    .line 170341
    .line 170342
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170343
    .line 170344
    .line 170345
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170346
    .line 170347
    .line 170348
    move-result v0

    .line 170349
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170350
    .line 170351
    .line 170352
    move-result v1

    .line 170353
    add-int/2addr v1, v0

    .line 170354
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v4

    .line 170358
    const v5, 0x7f060576

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170362
    .line 170363
    .line 170364
    move-result v4

    .line 170365
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 170366
    .line 170367
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170368
    .line 170369
    .line 170370
    const/16 v4, 0x21

    .line 170371
    .line 170372
    invoke-virtual {v2, v5, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170373
    .line 170374
    .line 170375
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170376
    .line 170377
    .line 170378
    :catch_0
    :cond_9
    :goto_3
    const p2, 0x7f0a3442

    .line 170379
    .line 170380
    .line 170381
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170382
    .line 170383
    .line 170384
    move-result-object p2

    .line 170385
    const v0, 0x7f0a3441

    .line 170386
    .line 170387
    .line 170388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170389
    .line 170390
    .line 170391
    move-result-object p1

    .line 170392
    check-cast p1, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;

    .line 170393
    .line 170394
    invoke-static {}, Lcom/meituan/android/lightbox/impl/service/b;->c()Lcom/meituan/android/lightbox/impl/service/b;

    .line 170395
    .line 170396
    .line 170397
    move-result-object v0

    .line 170398
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 170399
    .line 170400
    invoke-virtual {v0, v1}, Lcom/meituan/android/lightbox/impl/service/b;->b(Ljava/lang/String;)J

    .line 170401
    .line 170402
    .line 170403
    move-result-wide v0

    .line 170404
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170405
    .line 170406
    .line 170407
    move-result-wide v4

    .line 170408
    cmp-long v2, v0, v4

    .line 170409
    .line 170410
    if-ltz v2, :cond_a

    .line 170411
    .line 170412
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/lightbox/impl/view/RetainCountDownView;->b(J)V

    .line 170413
    .line 170414
    .line 170415
    goto :goto_4

    .line 170416
    :cond_a
    const/16 p1, 0x8

    .line 170417
    .line 170418
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170419
    .line 170420
    .line 170421
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->x:Landroid/widget/ImageView;

    .line 170422
    .line 170423
    new-instance p2, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 170424
    .line 170425
    invoke-direct {p2, p0, v3}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 170426
    .line 170427
    .line 170428
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170429
    .line 170430
    .line 170431
    return-void
.end method
