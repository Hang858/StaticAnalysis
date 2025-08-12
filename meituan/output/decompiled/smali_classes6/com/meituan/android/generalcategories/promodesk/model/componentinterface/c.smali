.class public final Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/meituan/android/generalcategories/promodesk/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50ed7c0c18b3198eL    # 6.992033287663014E81

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
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x86b44d

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->e:Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/b;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->g:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/j;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/j;-><init>()V

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb1f8fa

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "token"

    const-string v2, ""

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->a:Ljava/lang/String;

    const-string v0, "preissuetoken"

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->b:Ljava/lang/String;

    const-string v0, "rightdesktriggerselected"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->c:Z

    const-wide/16 v3, 0x0

    const-string v0, "cityid"

    .line 11
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->d:J

    const-string v0, "eventpromochannel"

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->e:Ljava/lang/String;

    const-string v0, "promosource"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->f:I

    .line 14
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/b;

    const-string v1, "context"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/generalcategories/promodesk/model/b;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->g:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 15
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/j;

    const-string v1, "promodeskga"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/android/generalcategories/promodesk/model/j;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x5da6f4

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v0, "token"

    .line 130025
    .line 130026
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    instance-of v1, v1, Ljava/lang/String;

    .line 130037
    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    check-cast v0, Ljava/lang/String;

    .line 130045
    .line 130046
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->a:Ljava/lang/String;

    .line 130047
    .line 130048
    :cond_1
    const-string v0, "preissuetoken"

    .line 130049
    .line 130050
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-eqz v1, :cond_2

    .line 130055
    .line 130056
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    instance-of v1, v1, Ljava/lang/String;

    .line 130061
    .line 130062
    if-eqz v1, :cond_2

    .line 130063
    .line 130064
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    check-cast v0, Ljava/lang/String;

    .line 130069
    .line 130070
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 130071
    .line 130072
    :cond_2
    const-string v0, "rightdesktriggerselected"

    .line 130073
    .line 130074
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v1

    .line 130078
    if-eqz v1, :cond_3

    .line 130079
    .line 130080
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v1

    .line 130084
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 130085
    .line 130086
    if-eqz v1, :cond_3

    .line 130087
    .line 130088
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    check-cast v0, Ljava/lang/Boolean;

    .line 130093
    .line 130094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130095
    .line 130096
    .line 130097
    move-result v0

    .line 130098
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->c:Z

    .line 130099
    .line 130100
    :cond_3
    const-string v0, "cityid"

    .line 130101
    .line 130102
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v1

    .line 130106
    if-eqz v1, :cond_4

    .line 130107
    .line 130108
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    instance-of v1, v1, Ljava/lang/Long;

    .line 130113
    .line 130114
    if-eqz v1, :cond_4

    .line 130115
    .line 130116
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v0

    .line 130120
    check-cast v0, Ljava/lang/Long;

    .line 130121
    .line 130122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130123
    .line 130124
    .line 130125
    move-result-wide v0

    .line 130126
    iput-wide v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->d:J

    .line 130127
    .line 130128
    :cond_4
    const-string v0, "eventpromochannel"

    .line 130129
    .line 130130
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v1

    .line 130134
    if-eqz v1, :cond_5

    .line 130135
    .line 130136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v1

    .line 130140
    instance-of v1, v1, Ljava/lang/String;

    .line 130141
    .line 130142
    if-eqz v1, :cond_5

    .line 130143
    .line 130144
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v0

    .line 130148
    check-cast v0, Ljava/lang/String;

    .line 130149
    .line 130150
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->e:Ljava/lang/String;

    .line 130151
    .line 130152
    :cond_5
    const-string v0, "promosource"

    .line 130153
    .line 130154
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v1

    .line 130158
    if-eqz v1, :cond_6

    .line 130159
    .line 130160
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v1

    .line 130164
    instance-of v1, v1, Ljava/lang/Double;

    .line 130165
    .line 130166
    if-eqz v1, :cond_6

    .line 130167
    .line 130168
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v0

    .line 130172
    check-cast v0, Ljava/lang/Double;

    .line 130173
    .line 130174
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 130175
    .line 130176
    .line 130177
    move-result v0

    .line 130178
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->f:I

    .line 130179
    .line 130180
    :cond_6
    const-string v0, "context"

    .line 130181
    .line 130182
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130183
    .line 130184
    .line 130185
    move-result v1

    .line 130186
    if-eqz v1, :cond_7

    .line 130187
    .line 130188
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v1

    .line 130192
    instance-of v1, v1, Ljava/util/Map;

    .line 130193
    .line 130194
    if-eqz v1, :cond_7

    .line 130195
    .line 130196
    new-instance v1, Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130197
    .line 130198
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130199
    .line 130200
    .line 130201
    move-result-object p1

    .line 130202
    check-cast p1, Ljava/util/Map;

    .line 130203
    .line 130204
    invoke-direct {v1, p1}, Lcom/meituan/android/generalcategories/promodesk/model/b;-><init>(Ljava/util/Map;)V

    .line 130205
    .line 130206
    .line 130207
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->g:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130208
    .line 130209
    :cond_7
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/model/j;

    .line 130210
    .line 130211
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/promodesk/model/j;-><init>()V

    .line 130212
    .line 130213
    .line 130214
    return-void
.end method
