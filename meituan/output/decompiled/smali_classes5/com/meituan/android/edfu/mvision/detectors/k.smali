.class public final Lcom/meituan/android/edfu/mvision/detectors/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Z

.field public static h:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/edfu/mvision/interfaces/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/interfaces/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Landroid/content/Context;

.field public f:Lcom/meituan/android/edfu/mvision/utils/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ff9e818fa8bf3f7L    # -3.1977966725596103E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3265a0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/android/edfu/mvision/detectors/k;->c:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/android/edfu/mvision/detectors/k;->d:I

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/k;->e:Landroid/content/Context;

    .line 120030
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27c60f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->k:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;

    .line 100026
    .line 100027
    const-string v2, "ARDETECTOR"

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;->isDetect:Z

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v3, "Object Detect: config is null or false"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    const-string v1, "MPtah"

    .line 100045
    .line 100046
    const/4 v3, 0x1

    .line 100047
    new-array v4, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v1, v4, v0

    .line 100050
    .line 100051
    sget-object v5, Lcom/meituan/android/edfu/mvision/detectors/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v6, 0x9f1132

    .line 100054
    .line 100055
    .line 100056
    const/4 v7, 0x0

    .line 100057
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v8

    .line 100061
    if-eqz v8, :cond_3

    .line 100062
    .line 100063
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Ljava/lang/Boolean;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    invoke-static {v1, v3}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-eqz v3, :cond_4

    .line 100079
    .line 100080
    invoke-static {v1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    goto :goto_0

    .line 100085
    :cond_4
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const-string v3, "Object Detect: So is not available"

    .line 100090
    .line 100091
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    const/4 v1, 0x0

    .line 100095
    :goto_0
    if-nez v1, :cond_5

    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const-string v3, "Object Detect: load So is failed"

    .line 100102
    .line 100103
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    return v0

    .line 100107
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 100108
    .line 100109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    new-instance v3, Lcom/meituan/android/edfu/mvision/utils/e$b;

    .line 100113
    .line 100114
    invoke-direct {v3}, Lcom/meituan/android/edfu/mvision/utils/e$b;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    const-string v4, "edfu_mlens_mainbody_detect_edfu"

    .line 100118
    .line 100119
    iput-object v4, v3, Lcom/meituan/android/edfu/mvision/utils/e$b;->a:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    const-string v3, "edfu"

    .line 100125
    .line 100126
    invoke-static {v3}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    new-instance v4, Ljava/util/ArrayList;

    .line 100131
    .line 100132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    if-nez v5, :cond_8

    .line 100140
    .line 100141
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v5

    .line 100149
    if-eqz v5, :cond_7

    .line 100150
    .line 100151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v5

    .line 100155
    check-cast v5, Lcom/meituan/android/edfu/mvision/utils/e$b;

    .line 100156
    .line 100157
    new-instance v6, Lcom/meituan/android/edfu/mvision/utils/e$b;

    .line 100158
    .line 100159
    invoke-direct {v6}, Lcom/meituan/android/edfu/mvision/utils/e$b;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/detectors/k;->e:Landroid/content/Context;

    .line 100163
    .line 100164
    iget-object v8, v5, Lcom/meituan/android/edfu/mvision/utils/e$b;->a:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-virtual {v3, v7, v8}, Lcom/meituan/met/mercury/load/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v7

    .line 100170
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v8

    .line 100174
    if-eqz v8, :cond_6

    .line 100175
    .line 100176
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/utils/e$b;->a:Ljava/lang/String;

    .line 100177
    .line 100178
    iput-object v5, v6, Lcom/meituan/android/edfu/mvision/utils/e$b;->a:Ljava/lang/String;

    .line 100179
    .line 100180
    goto :goto_2

    .line 100181
    :cond_6
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v7

    .line 100185
    check-cast v7, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100186
    .line 100187
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/utils/e$b;->a:Ljava/lang/String;

    .line 100188
    .line 100189
    iput-object v5, v6, Lcom/meituan/android/edfu/mvision/utils/e$b;->a:Ljava/lang/String;

    .line 100190
    .line 100191
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v5

    .line 100195
    iput-object v5, v6, Lcom/meituan/android/edfu/mvision/utils/e$b;->b:Ljava/lang/String;

    .line 100196
    .line 100197
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100198
    .line 100199
    .line 100200
    goto :goto_1

    .line 100201
    :cond_7
    move-object v7, v4

    .line 100202
    :cond_8
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v1

    .line 100206
    if-eqz v1, :cond_9

    .line 100207
    .line 100208
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    const-string v3, "Object Detect: load model is failed"

    .line 100213
    .line 100214
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    return v0

    .line 100218
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100223
    .line 100224
    .line 100225
    move-result v3

    .line 100226
    if-eqz v3, :cond_b

    .line 100227
    .line 100228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v3

    .line 100232
    check-cast v3, Lcom/meituan/android/edfu/mvision/utils/e$b;

    .line 100233
    .line 100234
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/utils/e$b;->b:Ljava/lang/String;

    .line 100235
    .line 100236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v3

    .line 100240
    if-eqz v3, :cond_a

    .line 100241
    .line 100242
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    const-string v3, "Object Detect: model path is empty"

    .line 100247
    .line 100248
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100249
    .line 100250
    :cond_b
    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x82afa5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/edfu/mvision/detectors/k;->d:I

    .line 120027
    .line 120028
    iget v0, p0, Lcom/meituan/android/edfu/mvision/detectors/k;->c:I

    .line 120029
    .line 120030
    const/4 v1, -0x1

    .line 120031
    if-ne v0, v1, :cond_1

    .line 120032
    .line 120033
    iput p1, p0, Lcom/meituan/android/edfu/mvision/detectors/k;->c:I

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 120058
    .line 120059
    invoke-interface {p1}, Lcom/meituan/android/edfu/mvision/interfaces/c;->start()V

    .line 120060
    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;II)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xd92cdc

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 770038
    .line 770039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v1

    .line 770043
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v0

    .line 770047
    if-eqz v0, :cond_1

    .line 770048
    .line 770049
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 770050
    .line 770051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p2

    .line 770055
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p2

    .line 770059
    check-cast p2, Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 770060
    .line 770061
    invoke-interface {p2, p1, p3}, Lcom/meituan/android/edfu/mvision/interfaces/c;->f(Landroid/graphics/Bitmap;I)V

    .line 770062
    .line 770063
    .line 770064
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;IZ)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x1c57d3

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 770038
    .line 770039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v1

    .line 770043
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v0

    .line 770047
    if-eqz v0, :cond_1

    .line 770048
    .line 770049
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/k;->a:Ljava/util/HashMap;

    .line 770050
    .line 770051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p2

    .line 770055
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p2

    .line 770059
    check-cast p2, Lcom/meituan/android/edfu/mvision/interfaces/c;

    .line 770060
    .line 770061
    invoke-interface {p2, p1, p3}, Lcom/meituan/android/edfu/mvision/interfaces/c;->e(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Z)V

    .line 770062
    .line 770063
    .line 770064
    :cond_1
    return-void
.end method
