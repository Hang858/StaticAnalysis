.class public final Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final b:Lcom/meituan/msc/modules/viewmanager/a;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e6d919306d9c7c4L    # -6.676335732131375E-70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/modules/viewmanager/a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb72d12

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->c:Ljava/util/HashMap;

    .line 170033
    .line 170034
    new-instance v0, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->d:Ljava/util/HashMap;

    .line 170040
    .line 170041
    new-instance v0, Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->e:Ljava/util/HashMap;

    .line 170047
    .line 170048
    new-instance v0, Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->f:Ljava/util/HashMap;

    .line 170054
    .line 170055
    new-instance v0, Ljava/util/HashMap;

    .line 170056
    .line 170057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->g:Ljava/util/HashMap;

    .line 170061
    .line 170062
    new-instance v0, Ljava/util/ArrayList;

    .line 170063
    .line 170064
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->h:Ljava/util/ArrayList;

    .line 170068
    .line 170069
    new-instance v0, Ljava/util/ArrayList;

    .line 170070
    .line 170071
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->i:Ljava/util/ArrayList;

    .line 170075
    .line 170076
    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170077
    .line 170078
    iput-object p2, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->b:Lcom/meituan/msc/modules/viewmanager/a;

    .line 170079
    .line 170080
    if-eqz p1, :cond_1

    .line 170081
    .line 170082
    if-eqz p2, :cond_1

    .line 170083
    .line 170084
    return-void

    .line 170085
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170086
    .line 170087
    const-string p2, "reactContext or animationModule should not be null!!"

    .line 170088
    .line 170089
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170090
    throw p1
.end method


# virtual methods
.method public final a()V
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
    sget-object v3, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xa4caaa

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
    iget-object v2, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->i:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    const/4 v4, 0x1

    .line 100031
    if-eqz v3, :cond_1b

    .line 100032
    .line 100033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    check-cast v3, Ljava/lang/Integer;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    iget-object v5, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->e:Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    check-cast v5, Ljava/util/List;

    .line 100054
    .line 100055
    if-nez v5, :cond_2

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    iget-object v5, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100059
    .line 100060
    invoke-virtual {v5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    invoke-virtual {v5, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    if-nez v5, :cond_3

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    iget-object v5, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->g:Ljava/util/HashMap;

    .line 100072
    .line 100073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    check-cast v5, Ljava/util/List;

    .line 100082
    .line 100083
    iget-object v6, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->f:Ljava/util/HashMap;

    .line 100084
    .line 100085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v7

    .line 100089
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    check-cast v6, Ljava/util/List;

    .line 100094
    .line 100095
    if-eqz v5, :cond_18

    .line 100096
    .line 100097
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v7

    .line 100101
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v8

    .line 100105
    if-eqz v8, :cond_18

    .line 100106
    .line 100107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v8

    .line 100111
    check-cast v8, Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;

    .line 100112
    .line 100113
    iget-object v9, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100114
    .line 100115
    iget-object v10, v8, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->property:Ljava/lang/String;

    .line 100116
    .line 100117
    sget-object v11, Lcom/meituan/msc/uimanager/animate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100118
    .line 100119
    const/4 v11, 0x3

    .line 100120
    new-array v11, v11, [Ljava/lang/Object;

    .line 100121
    .line 100122
    aput-object v9, v11, v1

    .line 100123
    .line 100124
    new-instance v12, Ljava/lang/Integer;

    .line 100125
    .line 100126
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100127
    .line 100128
    .line 100129
    aput-object v12, v11, v4

    .line 100130
    .line 100131
    const/4 v12, 0x2

    .line 100132
    aput-object v10, v11, v12

    .line 100133
    .line 100134
    sget-object v12, Lcom/meituan/msc/uimanager/animate/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100135
    .line 100136
    const/4 v13, 0x0

    .line 100137
    const v14, 0xc00eff

    .line 100138
    .line 100139
    .line 100140
    invoke-static {v11, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v15

    .line 100144
    if-eqz v15, :cond_4

    .line 100145
    .line 100146
    invoke-static {v11, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v13

    .line 100150
    goto/16 :goto_2

    .line 100151
    .line 100152
    :cond_4
    invoke-virtual {v9}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v9

    .line 100156
    invoke-virtual {v9, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v9

    .line 100160
    if-nez v9, :cond_5

    .line 100161
    .line 100162
    invoke-interface {v9}, Lcom/meituan/msc/uimanager/f0;->o()Lcom/meituan/android/msc/yoga/o;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v11

    .line 100166
    if-nez v11, :cond_5

    .line 100167
    .line 100168
    goto/16 :goto_2

    .line 100169
    .line 100170
    :cond_5
    invoke-interface {v9}, Lcom/meituan/msc/uimanager/f0;->o()Lcom/meituan/android/msc/yoga/o;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v9

    .line 100174
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->width:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100175
    .line 100176
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100177
    .line 100178
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v11

    .line 100182
    if-eqz v11, :cond_6

    .line 100183
    .line 100184
    invoke-virtual {v9}, Lcom/meituan/android/msc/yoga/o;->k()Lcom/meituan/android/msc/yoga/t;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v9

    .line 100188
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v13

    .line 100192
    goto/16 :goto_2

    .line 100193
    .line 100194
    :cond_6
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->height:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100195
    .line 100196
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v11

    .line 100202
    if-eqz v11, :cond_7

    .line 100203
    .line 100204
    invoke-virtual {v9}, Lcom/meituan/android/msc/yoga/o;->b()Lcom/meituan/android/msc/yoga/t;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v9

    .line 100208
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v13

    .line 100212
    goto/16 :goto_2

    .line 100213
    .line 100214
    :cond_7
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->left:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100215
    .line 100216
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v11

    .line 100222
    if-eqz v11, :cond_8

    .line 100223
    .line 100224
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->b:Lcom/meituan/android/msc/yoga/i;

    .line 100225
    .line 100226
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->i(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v9

    .line 100230
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v13

    .line 100234
    goto/16 :goto_2

    .line 100235
    .line 100236
    :cond_8
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->top:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100237
    .line 100238
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100239
    .line 100240
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100241
    .line 100242
    .line 100243
    move-result v11

    .line 100244
    if-eqz v11, :cond_9

    .line 100245
    .line 100246
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->c:Lcom/meituan/android/msc/yoga/i;

    .line 100247
    .line 100248
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->i(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v9

    .line 100252
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v13

    .line 100256
    goto/16 :goto_2

    .line 100257
    .line 100258
    :cond_9
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->right:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100259
    .line 100260
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100261
    .line 100262
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v11

    .line 100266
    if-eqz v11, :cond_a

    .line 100267
    .line 100268
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->d:Lcom/meituan/android/msc/yoga/i;

    .line 100269
    .line 100270
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->i(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v9

    .line 100274
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v13

    .line 100278
    goto/16 :goto_2

    .line 100279
    .line 100280
    :cond_a
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->bottom:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100281
    .line 100282
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100283
    .line 100284
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100285
    .line 100286
    .line 100287
    move-result v11

    .line 100288
    if-eqz v11, :cond_b

    .line 100289
    .line 100290
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->e:Lcom/meituan/android/msc/yoga/i;

    .line 100291
    .line 100292
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->i(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v9

    .line 100296
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v13

    .line 100300
    goto/16 :goto_2

    .line 100301
    .line 100302
    :cond_b
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->paddingLeft:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100303
    .line 100304
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100305
    .line 100306
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v11

    .line 100310
    if-eqz v11, :cond_c

    .line 100311
    .line 100312
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->b:Lcom/meituan/android/msc/yoga/i;

    .line 100313
    .line 100314
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->h(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v9

    .line 100318
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v13

    .line 100322
    goto/16 :goto_2

    .line 100323
    .line 100324
    :cond_c
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->paddingTop:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100325
    .line 100326
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100329
    .line 100330
    .line 100331
    move-result v11

    .line 100332
    if-eqz v11, :cond_d

    .line 100333
    .line 100334
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->c:Lcom/meituan/android/msc/yoga/i;

    .line 100335
    .line 100336
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->h(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v9

    .line 100340
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v13

    .line 100344
    goto/16 :goto_2

    .line 100345
    .line 100346
    :cond_d
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->paddingRight:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100347
    .line 100348
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100349
    .line 100350
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100351
    .line 100352
    .line 100353
    move-result v11

    .line 100354
    if-eqz v11, :cond_e

    .line 100355
    .line 100356
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->d:Lcom/meituan/android/msc/yoga/i;

    .line 100357
    .line 100358
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->h(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v9

    .line 100362
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v13

    .line 100366
    goto/16 :goto_2

    .line 100367
    .line 100368
    :cond_e
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->paddingBottom:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100369
    .line 100370
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100371
    .line 100372
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100373
    .line 100374
    .line 100375
    move-result v11

    .line 100376
    if-eqz v11, :cond_f

    .line 100377
    .line 100378
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->e:Lcom/meituan/android/msc/yoga/i;

    .line 100379
    .line 100380
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->h(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v9

    .line 100384
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v13

    .line 100388
    goto/16 :goto_2

    .line 100389
    .line 100390
    :cond_f
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->marginLeft:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100391
    .line 100392
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100393
    .line 100394
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100395
    .line 100396
    .line 100397
    move-result v11

    .line 100398
    if-eqz v11, :cond_10

    .line 100399
    .line 100400
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->b:Lcom/meituan/android/msc/yoga/i;

    .line 100401
    .line 100402
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->g(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v9

    .line 100406
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v13

    .line 100410
    goto/16 :goto_2

    .line 100411
    .line 100412
    :cond_10
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->marginTop:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100413
    .line 100414
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100415
    .line 100416
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100417
    .line 100418
    .line 100419
    move-result v11

    .line 100420
    if-eqz v11, :cond_11

    .line 100421
    .line 100422
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->c:Lcom/meituan/android/msc/yoga/i;

    .line 100423
    .line 100424
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->g(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v9

    .line 100428
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v13

    .line 100432
    goto :goto_2

    .line 100433
    :cond_11
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->marginRight:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100434
    .line 100435
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100436
    .line 100437
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100438
    .line 100439
    .line 100440
    move-result v11

    .line 100441
    if-eqz v11, :cond_12

    .line 100442
    .line 100443
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->d:Lcom/meituan/android/msc/yoga/i;

    .line 100444
    .line 100445
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->g(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v9

    .line 100449
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v13

    .line 100453
    goto :goto_2

    .line 100454
    :cond_12
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->marginBottom:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100455
    .line 100456
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100457
    .line 100458
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100459
    .line 100460
    .line 100461
    move-result v11

    .line 100462
    if-eqz v11, :cond_13

    .line 100463
    .line 100464
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->e:Lcom/meituan/android/msc/yoga/i;

    .line 100465
    .line 100466
    invoke-virtual {v9, v10}, Lcom/meituan/android/msc/yoga/o;->g(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v9

    .line 100470
    invoke-static {v9}, Lcom/meituan/msc/uimanager/animate/util/a;->i(Lcom/meituan/android/msc/yoga/t;)Ljava/lang/Object;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v13

    .line 100474
    goto :goto_2

    .line 100475
    :cond_13
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderLeftWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100476
    .line 100477
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100478
    .line 100479
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100480
    .line 100481
    .line 100482
    move-result v11

    .line 100483
    if-eqz v11, :cond_14

    .line 100484
    .line 100485
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->b:Lcom/meituan/android/msc/yoga/i;

    .line 100486
    .line 100487
    invoke-static {v9, v10}, Lcom/meituan/msc/uimanager/animate/util/a;->g(Lcom/meituan/android/msc/yoga/o;Lcom/meituan/android/msc/yoga/i;)F

    .line 100488
    .line 100489
    .line 100490
    move-result v9

    .line 100491
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v13

    .line 100495
    goto :goto_2

    .line 100496
    :cond_14
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100497
    .line 100498
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100499
    .line 100500
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100501
    .line 100502
    .line 100503
    move-result v11

    .line 100504
    if-eqz v11, :cond_15

    .line 100505
    .line 100506
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->c:Lcom/meituan/android/msc/yoga/i;

    .line 100507
    .line 100508
    invoke-static {v9, v10}, Lcom/meituan/msc/uimanager/animate/util/a;->g(Lcom/meituan/android/msc/yoga/o;Lcom/meituan/android/msc/yoga/i;)F

    .line 100509
    .line 100510
    .line 100511
    move-result v9

    .line 100512
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v13

    .line 100516
    goto :goto_2

    .line 100517
    :cond_15
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderRightWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100518
    .line 100519
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100520
    .line 100521
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100522
    .line 100523
    .line 100524
    move-result v11

    .line 100525
    if-eqz v11, :cond_16

    .line 100526
    .line 100527
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->d:Lcom/meituan/android/msc/yoga/i;

    .line 100528
    .line 100529
    invoke-static {v9, v10}, Lcom/meituan/msc/uimanager/animate/util/a;->g(Lcom/meituan/android/msc/yoga/o;Lcom/meituan/android/msc/yoga/i;)F

    .line 100530
    .line 100531
    .line 100532
    move-result v9

    .line 100533
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v13

    .line 100537
    goto :goto_2

    .line 100538
    :cond_16
    sget-object v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100539
    .line 100540
    iget-object v11, v11, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100541
    .line 100542
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100543
    .line 100544
    .line 100545
    move-result v10

    .line 100546
    if-eqz v10, :cond_17

    .line 100547
    .line 100548
    sget-object v10, Lcom/meituan/android/msc/yoga/i;->e:Lcom/meituan/android/msc/yoga/i;

    .line 100549
    .line 100550
    invoke-static {v9, v10}, Lcom/meituan/msc/uimanager/animate/util/a;->g(Lcom/meituan/android/msc/yoga/o;Lcom/meituan/android/msc/yoga/i;)F

    .line 100551
    .line 100552
    .line 100553
    move-result v9

    .line 100554
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v13

    .line 100558
    :cond_17
    :goto_2
    iput-object v13, v8, Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;->startValue:Ljava/lang/Object;

    .line 100559
    .line 100560
    goto/16 :goto_1

    .line 100561
    .line 100562
    :cond_18
    if-eqz v5, :cond_19

    .line 100563
    .line 100564
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100565
    .line 100566
    .line 100567
    move-result v4

    .line 100568
    if-gtz v4, :cond_1a

    .line 100569
    .line 100570
    :cond_19
    if-eqz v6, :cond_1

    .line 100571
    .line 100572
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100573
    .line 100574
    .line 100575
    move-result v4

    .line 100576
    if-lez v4, :cond_1

    .line 100577
    .line 100578
    :cond_1a
    iget-object v4, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100579
    .line 100580
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v4

    .line 100584
    new-instance v7, Lcom/meituan/msc/uimanager/animate/manager/c;

    .line 100585
    .line 100586
    invoke-direct {v7, v0, v3, v6, v5}, Lcom/meituan/msc/uimanager/animate/manager/c;-><init>(Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;ILjava/util/List;Ljava/util/List;)V

    .line 100587
    .line 100588
    .line 100589
    invoke-virtual {v4, v7}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    .line 100590
    .line 100591
    .line 100592
    goto/16 :goto_0

    .line 100593
    .line 100594
    :cond_1b
    iget-object v2, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->h:Ljava/util/ArrayList;

    .line 100595
    .line 100596
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100597
    .line 100598
    .line 100599
    move-result-object v2

    .line 100600
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100601
    .line 100602
    .line 100603
    move-result v3

    .line 100604
    if-eqz v3, :cond_30

    .line 100605
    .line 100606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100607
    .line 100608
    .line 100609
    move-result-object v3

    .line 100610
    check-cast v3, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;

    .line 100611
    .line 100612
    if-nez v3, :cond_1c

    .line 100613
    .line 100614
    iget-object v5, v3, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;->c:Lorg/json/JSONObject;

    .line 100615
    .line 100616
    if-nez v5, :cond_1c

    .line 100617
    .line 100618
    goto :goto_3

    .line 100619
    :cond_1c
    iget-object v5, v3, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;->c:Lorg/json/JSONObject;

    .line 100620
    .line 100621
    const-string v6, "animateList"

    .line 100622
    .line 100623
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100624
    .line 100625
    .line 100626
    move-result v5

    .line 100627
    if-eqz v5, :cond_2e

    .line 100628
    .line 100629
    iget-object v5, v3, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;->c:Lorg/json/JSONObject;

    .line 100630
    .line 100631
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100632
    .line 100633
    .line 100634
    move-result-object v5

    .line 100635
    if-eqz v5, :cond_2d

    .line 100636
    .line 100637
    iget v6, v3, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;->a:I

    .line 100638
    .line 100639
    iget-object v3, v3, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;->d:Lorg/json/JSONObject;

    .line 100640
    .line 100641
    iget-object v7, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->c:Ljava/util/HashMap;

    .line 100642
    .line 100643
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100644
    .line 100645
    .line 100646
    move-result-object v8

    .line 100647
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v7

    .line 100651
    check-cast v7, Lorg/json/JSONObject;

    .line 100652
    .line 100653
    if-eqz v7, :cond_1e

    .line 100654
    .line 100655
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100656
    .line 100657
    .line 100658
    move-result-object v8

    .line 100659
    :cond_1d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100660
    .line 100661
    .line 100662
    move-result v9

    .line 100663
    if-eqz v9, :cond_1e

    .line 100664
    .line 100665
    :try_start_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v9

    .line 100669
    check-cast v9, Ljava/lang/String;

    .line 100670
    .line 100671
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100672
    .line 100673
    .line 100674
    move-result v10

    .line 100675
    if-nez v10, :cond_1d

    .line 100676
    .line 100677
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100678
    .line 100679
    .line 100680
    move-result-object v10

    .line 100681
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100682
    .line 100683
    .line 100684
    goto :goto_4

    .line 100685
    :catch_0
    goto :goto_4

    .line 100686
    :cond_1e
    iget-object v7, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100687
    .line 100688
    invoke-static {v7, v6, v3}, Lcom/meituan/msc/uimanager/animate/util/a;->b(Lcom/meituan/msc/jse/bridge/ReactContext;ILorg/json/JSONObject;)V

    .line 100689
    .line 100690
    .line 100691
    iget-object v7, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->c:Ljava/util/HashMap;

    .line 100692
    .line 100693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100694
    .line 100695
    .line 100696
    move-result-object v8

    .line 100697
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100698
    .line 100699
    .line 100700
    iget-object v7, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100701
    .line 100702
    invoke-virtual {v7}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100703
    .line 100704
    .line 100705
    move-result-object v7

    .line 100706
    invoke-virtual {v7, v6}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100707
    .line 100708
    .line 100709
    move-result-object v7

    .line 100710
    iget-object v8, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->d:Ljava/util/HashMap;

    .line 100711
    .line 100712
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100713
    .line 100714
    .line 100715
    move-result-object v9

    .line 100716
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100717
    .line 100718
    .line 100719
    move-result-object v8

    .line 100720
    check-cast v8, Ljava/util/List;

    .line 100721
    .line 100722
    invoke-interface {v7}, Lcom/meituan/msc/uimanager/f0;->getScreenWidth()I

    .line 100723
    .line 100724
    .line 100725
    move-result v9

    .line 100726
    invoke-interface {v7}, Lcom/meituan/msc/uimanager/f0;->getScreenHeight()I

    .line 100727
    .line 100728
    .line 100729
    move-result v7

    .line 100730
    new-instance v10, Ljava/util/ArrayList;

    .line 100731
    .line 100732
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100733
    .line 100734
    .line 100735
    const/4 v11, 0x0

    .line 100736
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 100737
    .line 100738
    .line 100739
    move-result v12

    .line 100740
    if-ge v11, v12, :cond_25

    .line 100741
    .line 100742
    new-instance v12, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 100743
    .line 100744
    invoke-direct {v12}, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;-><init>()V

    .line 100745
    .line 100746
    .line 100747
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100748
    .line 100749
    .line 100750
    move-result-object v13

    .line 100751
    const-string v14, "animationName"

    .line 100752
    .line 100753
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100754
    .line 100755
    .line 100756
    move-result-object v14

    .line 100757
    iput-object v14, v12, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->name:Ljava/lang/String;

    .line 100758
    .line 100759
    const-string v14, "direction"

    .line 100760
    .line 100761
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100762
    .line 100763
    .line 100764
    move-result v14

    .line 100765
    iput v14, v12, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->direction:I

    .line 100766
    .line 100767
    const-string v14, "fillMode"

    .line 100768
    .line 100769
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100770
    .line 100771
    .line 100772
    move-result-object v14

    .line 100773
    iput-object v14, v12, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->fillMode:Ljava/lang/String;

    .line 100774
    .line 100775
    const-string v14, "playState"

    .line 100776
    .line 100777
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100778
    .line 100779
    .line 100780
    move-result-object v14

    .line 100781
    iput-object v14, v12, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->playState:Ljava/lang/String;

    .line 100782
    .line 100783
    const-string v14, "duration"

    .line 100784
    .line 100785
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 100786
    .line 100787
    .line 100788
    move-result-wide v14

    .line 100789
    iput-wide v14, v12, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->duration:D

    .line 100790
    .line 100791
    const-string v14, "delay"

    .line 100792
    .line 100793
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 100794
    .line 100795
    .line 100796
    move-result-wide v14

    .line 100797
    iput-wide v14, v12, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->delay:D

    .line 100798
    .line 100799
    const-string v14, "iterationCount"

    .line 100800
    .line 100801
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 100802
    .line 100803
    .line 100804
    move-result-wide v14

    .line 100805
    iput-wide v14, v12, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->iterationCount:D

    .line 100806
    .line 100807
    const-string v14, "property"

    .line 100808
    .line 100809
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100810
    .line 100811
    .line 100812
    move-result-object v15

    .line 100813
    iput-object v15, v12, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->property:Ljava/lang/String;

    .line 100814
    .line 100815
    invoke-virtual {v0, v13}, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->c(Lorg/json/JSONObject;)Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 100816
    .line 100817
    .line 100818
    move-result-object v15

    .line 100819
    iput-object v15, v12, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->animateFunction:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 100820
    .line 100821
    const-string v15, "keyframes"

    .line 100822
    .line 100823
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100824
    .line 100825
    .line 100826
    move-result-object v13

    .line 100827
    if-eqz v13, :cond_24

    .line 100828
    .line 100829
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 100830
    .line 100831
    .line 100832
    move-result v15

    .line 100833
    if-lez v15, :cond_24

    .line 100834
    .line 100835
    new-instance v15, Ljava/util/ArrayList;

    .line 100836
    .line 100837
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 100838
    .line 100839
    .line 100840
    iput-object v15, v12, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->keyframeList:Ljava/util/List;

    .line 100841
    .line 100842
    const/4 v15, 0x0

    .line 100843
    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 100844
    .line 100845
    .line 100846
    move-result v1

    .line 100847
    if-ge v15, v1, :cond_24

    .line 100848
    .line 100849
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100850
    .line 100851
    .line 100852
    move-result-object v1

    .line 100853
    if-nez v1, :cond_1f

    .line 100854
    .line 100855
    move-object/from16 v16, v2

    .line 100856
    .line 100857
    goto :goto_7

    .line 100858
    :cond_1f
    new-instance v4, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 100859
    .line 100860
    invoke-direct {v4}, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;-><init>()V

    .line 100861
    .line 100862
    .line 100863
    move-object/from16 v16, v2

    .line 100864
    .line 100865
    const-string v2, "key"

    .line 100866
    .line 100867
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 100868
    .line 100869
    .line 100870
    move-result-wide v17

    .line 100871
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100872
    .line 100873
    .line 100874
    move-result-object v2

    .line 100875
    iput-object v2, v4, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 100876
    .line 100877
    const-string v2, "properties"

    .line 100878
    .line 100879
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100880
    .line 100881
    .line 100882
    move-result-object v1

    .line 100883
    if-nez v1, :cond_20

    .line 100884
    .line 100885
    :goto_7
    move-object/from16 v17, v5

    .line 100886
    .line 100887
    move-object/from16 v19, v13

    .line 100888
    .line 100889
    goto :goto_a

    .line 100890
    :cond_20
    new-instance v2, Ljava/util/HashMap;

    .line 100891
    .line 100892
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100893
    .line 100894
    .line 100895
    iput-object v2, v4, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->animateNodeMap:Ljava/util/Map;

    .line 100896
    .line 100897
    move-object/from16 v17, v5

    .line 100898
    .line 100899
    const/4 v2, 0x0

    .line 100900
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100901
    .line 100902
    .line 100903
    move-result v5

    .line 100904
    if-ge v2, v5, :cond_23

    .line 100905
    .line 100906
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100907
    .line 100908
    .line 100909
    move-result-object v5

    .line 100910
    if-nez v5, :cond_21

    .line 100911
    .line 100912
    move-object/from16 v18, v1

    .line 100913
    .line 100914
    move-object/from16 v19, v13

    .line 100915
    .line 100916
    goto :goto_9

    .line 100917
    :cond_21
    move-object/from16 v18, v1

    .line 100918
    .line 100919
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100920
    .line 100921
    .line 100922
    move-result-object v1

    .line 100923
    move-object/from16 v19, v13

    .line 100924
    .line 100925
    const-string v13, "value"

    .line 100926
    .line 100927
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100928
    .line 100929
    .line 100930
    move-result-object v5

    .line 100931
    const/4 v13, 0x1

    .line 100932
    invoke-static {v1, v5, v9, v7, v13}, Lcom/meituan/msc/uimanager/animate/util/a;->f(Ljava/lang/String;Ljava/lang/Object;III)Lcom/meituan/msc/uimanager/animate/node/a;

    .line 100933
    .line 100934
    .line 100935
    move-result-object v1

    .line 100936
    if-eqz v1, :cond_22

    .line 100937
    .line 100938
    iget-object v5, v4, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->animateNodeMap:Ljava/util/Map;

    .line 100939
    .line 100940
    iget-object v13, v1, Lcom/meituan/msc/uimanager/animate/node/a;->a:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 100941
    .line 100942
    iget-object v13, v13, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->name:Ljava/lang/String;

    .line 100943
    .line 100944
    invoke-interface {v5, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100945
    .line 100946
    .line 100947
    :cond_22
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 100948
    .line 100949
    move-object/from16 v1, v18

    .line 100950
    .line 100951
    move-object/from16 v13, v19

    .line 100952
    .line 100953
    goto :goto_8

    .line 100954
    :cond_23
    move-object/from16 v19, v13

    .line 100955
    .line 100956
    iget-object v1, v12, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->keyframeList:Ljava/util/List;

    .line 100957
    .line 100958
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100959
    .line 100960
    .line 100961
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 100962
    .line 100963
    move-object/from16 v2, v16

    .line 100964
    .line 100965
    move-object/from16 v5, v17

    .line 100966
    .line 100967
    move-object/from16 v13, v19

    .line 100968
    .line 100969
    const/4 v4, 0x1

    .line 100970
    goto :goto_6

    .line 100971
    :cond_24
    move-object/from16 v16, v2

    .line 100972
    .line 100973
    move-object/from16 v17, v5

    .line 100974
    .line 100975
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100976
    .line 100977
    .line 100978
    add-int/lit8 v11, v11, 0x1

    .line 100979
    .line 100980
    move-object/from16 v2, v16

    .line 100981
    .line 100982
    move-object/from16 v5, v17

    .line 100983
    .line 100984
    const/4 v1, 0x0

    .line 100985
    const/4 v4, 0x1

    .line 100986
    goto/16 :goto_5

    .line 100987
    .line 100988
    :cond_25
    move-object/from16 v16, v2

    .line 100989
    .line 100990
    if-eqz v8, :cond_2c

    .line 100991
    .line 100992
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100993
    .line 100994
    .line 100995
    move-result v1

    .line 100996
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100997
    .line 100998
    .line 100999
    move-result v2

    .line 101000
    if-eq v1, v2, :cond_26

    .line 101001
    .line 101002
    goto/16 :goto_f

    .line 101003
    .line 101004
    :cond_26
    const/4 v1, 0x0

    .line 101005
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 101006
    .line 101007
    .line 101008
    move-result v2

    .line 101009
    if-ge v1, v2, :cond_2b

    .line 101010
    .line 101011
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101012
    .line 101013
    .line 101014
    move-result-object v2

    .line 101015
    check-cast v2, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 101016
    .line 101017
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101018
    .line 101019
    .line 101020
    move-result-object v4

    .line 101021
    check-cast v4, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 101022
    .line 101023
    iget-object v5, v2, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->name:Ljava/lang/String;

    .line 101024
    .line 101025
    iget-object v7, v4, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->name:Ljava/lang/String;

    .line 101026
    .line 101027
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101028
    .line 101029
    .line 101030
    move-result v5

    .line 101031
    if-eqz v5, :cond_28

    .line 101032
    .line 101033
    iget-object v5, v2, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->fillMode:Ljava/lang/String;

    .line 101034
    .line 101035
    iget-object v7, v4, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->fillMode:Ljava/lang/String;

    .line 101036
    .line 101037
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101038
    .line 101039
    .line 101040
    move-result v5

    .line 101041
    if-eqz v5, :cond_28

    .line 101042
    .line 101043
    iget v5, v2, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->direction:I

    .line 101044
    .line 101045
    iget v7, v4, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->direction:I

    .line 101046
    .line 101047
    if-ne v5, v7, :cond_28

    .line 101048
    .line 101049
    iget-wide v11, v2, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->duration:D

    .line 101050
    .line 101051
    iget-wide v13, v4, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->duration:D

    .line 101052
    .line 101053
    cmpl-double v5, v11, v13

    .line 101054
    .line 101055
    if-nez v5, :cond_28

    .line 101056
    .line 101057
    iget-wide v11, v2, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->delay:D

    .line 101058
    .line 101059
    iget-wide v13, v4, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->delay:D

    .line 101060
    .line 101061
    cmpl-double v5, v11, v13

    .line 101062
    .line 101063
    if-nez v5, :cond_28

    .line 101064
    .line 101065
    iget-wide v11, v2, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->iterationCount:D

    .line 101066
    .line 101067
    iget-wide v13, v4, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->iterationCount:D

    .line 101068
    .line 101069
    cmpl-double v5, v11, v13

    .line 101070
    .line 101071
    if-nez v5, :cond_28

    .line 101072
    .line 101073
    iget-object v5, v2, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->animateFunction:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 101074
    .line 101075
    iget-object v7, v4, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->animateFunction:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 101076
    .line 101077
    invoke-static {v5, v7}, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101078
    .line 101079
    .line 101080
    move-result v5

    .line 101081
    if-nez v5, :cond_27

    .line 101082
    .line 101083
    goto :goto_c

    .line 101084
    :cond_27
    const/4 v13, 0x0

    .line 101085
    goto :goto_d

    .line 101086
    :cond_28
    :goto_c
    const/4 v13, 0x1

    .line 101087
    :goto_d
    if-eqz v13, :cond_29

    .line 101088
    .line 101089
    const/4 v7, 0x1

    .line 101090
    const/4 v13, 0x1

    .line 101091
    goto :goto_e

    .line 101092
    :cond_29
    iget-object v5, v2, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->playState:Ljava/lang/String;

    .line 101093
    .line 101094
    iget-object v7, v4, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->playState:Ljava/lang/String;

    .line 101095
    .line 101096
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101097
    .line 101098
    .line 101099
    move-result v5

    .line 101100
    const/4 v7, 0x1

    .line 101101
    xor-int/2addr v5, v7

    .line 101102
    if-eqz v5, :cond_2a

    .line 101103
    .line 101104
    iget-object v4, v4, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->playState:Ljava/lang/String;

    .line 101105
    .line 101106
    iput-object v4, v2, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->playState:Ljava/lang/String;

    .line 101107
    .line 101108
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 101109
    .line 101110
    goto :goto_b

    .line 101111
    :cond_2b
    const/4 v7, 0x1

    .line 101112
    const/4 v13, 0x0

    .line 101113
    :goto_e
    if-eqz v13, :cond_2f

    .line 101114
    .line 101115
    iget-object v1, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->d:Ljava/util/HashMap;

    .line 101116
    .line 101117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101118
    .line 101119
    .line 101120
    move-result-object v2

    .line 101121
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122
    .line 101123
    .line 101124
    iget-object v1, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 101125
    .line 101126
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 101127
    .line 101128
    .line 101129
    move-result-object v1

    .line 101130
    new-instance v2, Lcom/meituan/msc/uimanager/animate/manager/b;

    .line 101131
    .line 101132
    invoke-direct {v2, v0, v6, v10, v3}, Lcom/meituan/msc/uimanager/animate/manager/b;-><init>(Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 101133
    .line 101134
    .line 101135
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    .line 101136
    .line 101137
    .line 101138
    goto :goto_10

    .line 101139
    :cond_2c
    :goto_f
    const/4 v7, 0x1

    .line 101140
    iget-object v1, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->d:Ljava/util/HashMap;

    .line 101141
    .line 101142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101143
    .line 101144
    .line 101145
    move-result-object v2

    .line 101146
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101147
    .line 101148
    .line 101149
    iget-object v1, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 101150
    .line 101151
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 101152
    .line 101153
    .line 101154
    move-result-object v1

    .line 101155
    new-instance v2, Lcom/meituan/msc/uimanager/animate/manager/a;

    .line 101156
    .line 101157
    invoke-direct {v2, v0, v6, v3, v10}, Lcom/meituan/msc/uimanager/animate/manager/a;-><init>(Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;ILorg/json/JSONObject;Ljava/util/List;)V

    .line 101158
    .line 101159
    .line 101160
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    .line 101161
    .line 101162
    .line 101163
    goto :goto_10

    .line 101164
    :cond_2d
    move-object/from16 v16, v2

    .line 101165
    .line 101166
    const/4 v7, 0x1

    .line 101167
    goto :goto_10

    .line 101168
    :cond_2e
    move-object/from16 v16, v2

    .line 101169
    .line 101170
    const/4 v7, 0x1

    .line 101171
    iget-object v1, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 101172
    .line 101173
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 101174
    .line 101175
    .line 101176
    move-result-object v1

    .line 101177
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 101178
    .line 101179
    .line 101180
    move-result-object v1

    .line 101181
    iget v2, v3, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;->a:I

    .line 101182
    .line 101183
    iget-object v4, v3, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;->b:Ljava/lang/String;

    .line 101184
    .line 101185
    new-instance v5, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 101186
    .line 101187
    iget-object v3, v3, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;->c:Lorg/json/JSONObject;

    .line 101188
    .line 101189
    invoke-direct {v5, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 101190
    .line 101191
    .line 101192
    invoke-virtual {v1, v2, v4, v5}, Lcom/meituan/msc/uimanager/UIImplementation;->g0(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 101193
    .line 101194
    .line 101195
    :cond_2f
    :goto_10
    move-object/from16 v2, v16

    .line 101196
    .line 101197
    const/4 v1, 0x0

    .line 101198
    const/4 v4, 0x1

    .line 101199
    goto/16 :goto_3

    .line 101200
    .line 101201
    :cond_30
    iget-object v1, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->i:Ljava/util/ArrayList;

    .line 101202
    .line 101203
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101204
    .line 101205
    .line 101206
    iget-object v1, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->h:Ljava/util/ArrayList;

    .line 101207
    .line 101208
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101209
    .line 101210
    .line 101211
    return-void
.end method

.method public final b(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0x20d77a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "transitionList"

    .line 220033
    .line 220034
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v3

    .line 220038
    if-eqz v3, :cond_5

    .line 220039
    .line 220040
    iget-object v4, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->e:Ljava/util/HashMap;

    .line 220041
    .line 220042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v5

    .line 220046
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v4

    .line 220050
    if-nez v4, :cond_1

    .line 220051
    .line 220052
    invoke-virtual {p0, v3}, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v3

    .line 220056
    iget-object v4, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->e:Ljava/util/HashMap;

    .line 220057
    .line 220058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v5

    .line 220062
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    const/4 v3, 0x0

    .line 220066
    goto/16 :goto_3

    .line 220067
    .line 220068
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 220069
    .line 220070
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220071
    .line 220072
    .line 220073
    iget-object v5, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->e:Ljava/util/HashMap;

    .line 220074
    .line 220075
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v6

    .line 220079
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v5

    .line 220083
    check-cast v5, Ljava/util/List;

    .line 220084
    .line 220085
    invoke-virtual {p0, v3}, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v3

    .line 220089
    new-instance v6, Ljava/util/ArrayList;

    .line 220090
    .line 220091
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220092
    .line 220093
    .line 220094
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v7

    .line 220098
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220099
    .line 220100
    .line 220101
    move-result v8

    .line 220102
    if-eqz v8, :cond_2

    .line 220103
    .line 220104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v8

    .line 220108
    check-cast v8, Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;

    .line 220109
    .line 220110
    iget-object v8, v8, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->property:Ljava/lang/String;

    .line 220111
    .line 220112
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220113
    .line 220114
    .line 220115
    goto :goto_0

    .line 220116
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v5

    .line 220120
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220121
    .line 220122
    .line 220123
    move-result v7

    .line 220124
    if-eqz v7, :cond_4

    .line 220125
    .line 220126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v7

    .line 220130
    check-cast v7, Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;

    .line 220131
    .line 220132
    iget-object v8, v7, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->property:Ljava/lang/String;

    .line 220133
    .line 220134
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220135
    .line 220136
    .line 220137
    move-result v8

    .line 220138
    if-eqz v8, :cond_3

    .line 220139
    .line 220140
    goto :goto_1

    .line 220141
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220142
    .line 220143
    .line 220144
    goto :goto_1

    .line 220145
    :cond_4
    iget-object v5, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->e:Ljava/util/HashMap;

    .line 220146
    .line 220147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v6

    .line 220151
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    iget-object v3, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->f:Ljava/util/HashMap;

    .line 220155
    .line 220156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v5

    .line 220160
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220161
    .line 220162
    .line 220163
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 220164
    .line 220165
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 220166
    .line 220167
    .line 220168
    iget-object v4, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->e:Ljava/util/HashMap;

    .line 220169
    .line 220170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v5

    .line 220174
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220175
    .line 220176
    .line 220177
    move-result-object v4

    .line 220178
    check-cast v4, Ljava/util/List;

    .line 220179
    .line 220180
    if-nez v4, :cond_6

    .line 220181
    .line 220182
    goto :goto_3

    .line 220183
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 220184
    .line 220185
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220186
    .line 220187
    .line 220188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v4

    .line 220192
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220193
    .line 220194
    .line 220195
    move-result v6

    .line 220196
    if-eqz v6, :cond_8

    .line 220197
    .line 220198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220199
    .line 220200
    .line 220201
    move-result-object v6

    .line 220202
    check-cast v6, Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;

    .line 220203
    .line 220204
    iget-object v7, v6, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->property:Ljava/lang/String;

    .line 220205
    .line 220206
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220207
    .line 220208
    .line 220209
    move-result v7

    .line 220210
    if-eqz v7, :cond_7

    .line 220211
    .line 220212
    iget-object v7, v6, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->property:Ljava/lang/String;

    .line 220213
    .line 220214
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220215
    .line 220216
    .line 220217
    move-result-object v7

    .line 220218
    iput-object v7, v6, Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;->endValue:Ljava/lang/Object;

    .line 220219
    .line 220220
    iget-object v7, v6, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->property:Ljava/lang/String;

    .line 220221
    .line 220222
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220223
    .line 220224
    .line 220225
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220226
    .line 220227
    .line 220228
    goto :goto_2

    .line 220229
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220230
    .line 220231
    .line 220232
    move-result v4

    .line 220233
    if-lez v4, :cond_9

    .line 220234
    .line 220235
    iget-object v4, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->g:Ljava/util/HashMap;

    .line 220236
    .line 220237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220238
    .line 220239
    .line 220240
    move-result-object v6

    .line 220241
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220242
    .line 220243
    .line 220244
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 220245
    .line 220246
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 220247
    .line 220248
    .line 220249
    move-result v4

    .line 220250
    if-lez v4, :cond_a

    .line 220251
    .line 220252
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->i:Ljava/util/ArrayList;

    .line 220253
    .line 220254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220255
    .line 220256
    .line 220257
    move-result-object v4

    .line 220258
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220259
    .line 220260
    .line 220261
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220262
    .line 220263
    .line 220264
    move-result-object v0

    .line 220265
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220266
    .line 220267
    .line 220268
    move-result v3

    .line 220269
    if-eqz v3, :cond_b

    .line 220270
    .line 220271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220272
    .line 220273
    .line 220274
    move-result-object v3

    .line 220275
    check-cast v3, Ljava/lang/String;

    .line 220276
    .line 220277
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 220278
    .line 220279
    .line 220280
    goto :goto_4

    .line 220281
    :cond_a
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220282
    .line 220283
    .line 220284
    move-result v0

    .line 220285
    if-eqz v0, :cond_b

    .line 220286
    .line 220287
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->i:Ljava/util/ArrayList;

    .line 220288
    .line 220289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220290
    .line 220291
    .line 220292
    move-result-object v3

    .line 220293
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220294
    .line 220295
    .line 220296
    :cond_b
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220297
    .line 220298
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220299
    .line 220300
    .line 220301
    move-result-object v0

    .line 220302
    new-instance v3, Lcom/meituan/msc/uimanager/animate/manager/d;

    .line 220303
    .line 220304
    invoke-direct {v3, p0, p1, p3}, Lcom/meituan/msc/uimanager/animate/manager/d;-><init>(Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;ILorg/json/JSONObject;)V

    .line 220305
    .line 220306
    .line 220307
    invoke-virtual {v0, v3}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    .line 220308
    .line 220309
    .line 220310
    new-instance v0, Lorg/json/JSONObject;

    .line 220311
    .line 220312
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220313
    .line 220314
    .line 220315
    :try_start_0
    sget-object v3, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;->e:[Ljava/lang/String;

    .line 220316
    .line 220317
    :goto_5
    if-ge v2, v1, :cond_d

    .line 220318
    .line 220319
    aget-object v4, v3, v2

    .line 220320
    .line 220321
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220322
    .line 220323
    .line 220324
    move-result v5

    .line 220325
    if-eqz v5, :cond_c

    .line 220326
    .line 220327
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 220328
    .line 220329
    .line 220330
    move-result-object v5

    .line 220331
    if-eqz v5, :cond_c

    .line 220332
    .line 220333
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220334
    .line 220335
    .line 220336
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 220337
    .line 220338
    goto :goto_5

    .line 220339
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 220340
    .line 220341
    .line 220342
    move-result v1

    .line 220343
    if-lez v1, :cond_e

    .line 220344
    .line 220345
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->h:Ljava/util/ArrayList;

    .line 220346
    .line 220347
    new-instance v2, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;

    .line 220348
    .line 220349
    invoke-direct {v2, p1, p2, v0, p3}, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager$a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 220350
    .line 220351
    .line 220352
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220353
    .line 220354
    .line 220355
    :catch_0
    :cond_e
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x202900

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    const-string v1, "animateFunction"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "type"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->type:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v2, "cubicBezier"

    .line 120047
    .line 120048
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    const-string v1, "x1"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v1

    .line 120060
    iput-wide v1, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->x1:D

    .line 120061
    .line 120062
    const-string v1, "y1"

    .line 120063
    .line 120064
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v1

    .line 120068
    iput-wide v1, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->y1:D

    .line 120069
    .line 120070
    const-string v1, "x2"

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v1

    .line 120076
    iput-wide v1, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->x2:D

    .line 120077
    .line 120078
    const-string v1, "y2"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v1

    .line 120084
    iput-wide v1, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->y2:D

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    const-string v2, "steps"

    .line 120088
    .line 120089
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-eqz v1, :cond_2

    .line 120094
    .line 120095
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    iput v1, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->steps:I

    .line 120100
    .line 120101
    const-string v1, "stepPosition"

    .line 120102
    .line 120103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iput-object p1, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->stepPosition:Ljava/lang/String;

    .line 120108
    .line 120109
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x3c7df3

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/util/List;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const/4 v3, 0x0

    .line 120034
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-ge v3, v4, :cond_9

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    const-string v5, "property"

    .line 120045
    .line 120046
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    if-nez v5, :cond_1

    .line 120051
    .line 120052
    goto/16 :goto_5

    .line 120053
    .line 120054
    :cond_1
    const/4 v6, 0x0

    .line 120055
    instance-of v7, v5, Ljava/lang/String;

    .line 120056
    .line 120057
    if-eqz v7, :cond_5

    .line 120058
    .line 120059
    check-cast v5, Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v6, "all"

    .line 120062
    .line 120063
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-eqz v6, :cond_2

    .line 120068
    .line 120069
    new-instance v5, Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->values()[Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    array-length v7, v6

    .line 120079
    const/4 v8, 0x0

    .line 120080
    :goto_1
    if-ge v8, v7, :cond_3

    .line 120081
    .line 120082
    aget-object v9, v6, v8

    .line 120083
    .line 120084
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v9

    .line 120088
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    add-int/lit8 v8, v8, 0x1

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_2
    const-string v6, "none"

    .line 120095
    .line 120096
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    if-eqz v6, :cond_4

    .line 120101
    .line 120102
    new-instance v5, Ljava/util/ArrayList;

    .line 120103
    .line 120104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    move-object v6, v5

    .line 120108
    goto :goto_3

    .line 120109
    :cond_4
    invoke-static {v5}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    goto :goto_3

    .line 120114
    :cond_5
    instance-of v7, v5, Lorg/json/JSONArray;

    .line 120115
    .line 120116
    if-eqz v7, :cond_6

    .line 120117
    .line 120118
    new-instance v6, Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    check-cast v5, Lorg/json/JSONArray;

    .line 120124
    .line 120125
    const/4 v7, 0x0

    .line 120126
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120127
    .line 120128
    .line 120129
    move-result v8

    .line 120130
    if-ge v7, v8, :cond_6

    .line 120131
    .line 120132
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v8

    .line 120136
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    add-int/lit8 v7, v7, 0x1

    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 120143
    .line 120144
    goto :goto_5

    .line 120145
    :cond_7
    const-string v5, "direction"

    .line 120146
    .line 120147
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    const-string v7, "fillMode"

    .line 120152
    .line 120153
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v7

    .line 120157
    const-string v8, "playState"

    .line 120158
    .line 120159
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v8

    .line 120163
    const-string v9, "duration"

    .line 120164
    .line 120165
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120166
    .line 120167
    .line 120168
    move-result-wide v9

    .line 120169
    const-string v11, "delay"

    .line 120170
    .line 120171
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120172
    .line 120173
    .line 120174
    move-result-wide v11

    .line 120175
    const-string v13, "iterationCount"

    .line 120176
    .line 120177
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120178
    .line 120179
    .line 120180
    move-result-wide v13

    .line 120181
    invoke-virtual {v0, v4}, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->c(Lorg/json/JSONObject;)Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v4

    .line 120185
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v6

    .line 120189
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120190
    .line 120191
    .line 120192
    move-result v15

    .line 120193
    if-eqz v15, :cond_8

    .line 120194
    .line 120195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v15

    .line 120199
    check-cast v15, Ljava/lang/String;

    .line 120200
    .line 120201
    new-instance v0, Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;

    .line 120202
    .line 120203
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/animate/bean/TransitionConfig;-><init>()V

    .line 120204
    .line 120205
    .line 120206
    iput v5, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->direction:I

    .line 120207
    .line 120208
    iput-object v7, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->fillMode:Ljava/lang/String;

    .line 120209
    .line 120210
    iput-object v8, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->playState:Ljava/lang/String;

    .line 120211
    .line 120212
    iput-wide v9, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->duration:D

    .line 120213
    .line 120214
    iput-wide v11, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->delay:D

    .line 120215
    .line 120216
    iput-wide v13, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->iterationCount:D

    .line 120217
    .line 120218
    iput-object v15, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->property:Ljava/lang/String;

    .line 120219
    .line 120220
    iput-object v4, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->animateFunction:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 120221
    .line 120222
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120223
    .line 120224
    .line 120225
    move-object/from16 v0, p0

    .line 120226
    .line 120227
    goto :goto_4

    .line 120228
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 120229
    .line 120230
    move-object/from16 v0, p0

    .line 120231
    .line 120232
    goto/16 :goto_0

    .line 120233
    .line 120234
    :cond_9
    return-object v2
.end method
