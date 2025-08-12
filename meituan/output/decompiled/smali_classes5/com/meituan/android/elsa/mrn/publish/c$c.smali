.class public final Lcom/meituan/android/elsa/mrn/publish/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/publish/c;->k(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/elsa/clipper/composer/intf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/mrn/publish/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/elsa/clipper/composer/intf/a;

.field public final synthetic d:Lcom/meituan/android/elsa/mrn/publish/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/publish/c;Lcom/meituan/android/elsa/mrn/publish/b;ZLcom/meituan/android/elsa/clipper/composer/intf/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->d:Lcom/meituan/android/elsa/mrn/publish/c;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->a:Lcom/meituan/android/elsa/mrn/publish/b;

    iput-boolean p3, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->b:Z

    iput-object p4, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->c:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->a:Lcom/meituan/android/elsa/mrn/publish/b;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    iput v1, v0, Lcom/meituan/android/elsa/mrn/publish/b;->g:I

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->d:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100006
    .line 100007
    const-string v1, "onComposeCanceled"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/android/elsa/mrn/publish/c;->m(Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    iget-boolean v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->b:Z

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->c:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->a:Lcom/meituan/android/elsa/mrn/publish/b;

    .line 100021
    .line 100022
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/elsa/clipper/composer/intf/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    const-string v0, "ElsaMRN_"

    .line 100026
    .line 100027
    const-string v2, "ComposeTaskManager"

    .line 100028
    .line 100029
    invoke-static {v0, v2, v1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->a:Lcom/meituan/android/elsa/mrn/publish/b;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput v1, v0, Lcom/meituan/android/elsa/mrn/publish/b;->g:I

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    iput v2, v0, Lcom/meituan/android/elsa/mrn/publish/b;->h:I

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->d:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 120009
    .line 120010
    const-string v3, "onComposeStarted"

    .line 120011
    .line 120012
    invoke-virtual {v0, v3}, Lcom/meituan/android/elsa/mrn/publish/c;->m(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-boolean v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->b:Z

    .line 120016
    .line 120017
    if-eqz v0, :cond_2

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->c:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    .line 120020
    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->a:Lcom/meituan/android/elsa/mrn/publish/b;

    .line 120024
    .line 120025
    invoke-interface {v0, v3, p1}, Lcom/meituan/android/elsa/clipper/composer/intf/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->d:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/elsa/mrn/publish/g;->a(Landroid/content/Context;)Lcom/meituan/android/elsa/mrn/publish/g;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->a:Lcom/meituan/android/elsa/mrn/publish/b;

    .line 120038
    .line 120039
    iget-object v4, v4, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    const-string v5, "PublishManager"

    .line 120045
    .line 120046
    const-string v6, "ElsaMRN_"

    .line 120047
    .line 120048
    const/4 v7, 0x2

    .line 120049
    new-array v7, v7, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object p1, v7, v2

    .line 120052
    .line 120053
    aput-object v4, v7, v1

    .line 120054
    .line 120055
    sget-object p1, Lcom/meituan/android/elsa/mrn/publish/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v2, 0x37a779

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v7, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v8

    .line 120064
    if-eqz v8, :cond_1

    .line 120065
    .line 120066
    invoke-static {v7, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120071
    .line 120072
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v0, "key"

    .line 120076
    .line 120077
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120078
    .line 120079
    .line 120080
    const-string v0, "code"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v6, v5, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :catch_0
    move-exception p1

    .line 120090
    const-string v0, "onComposeStarted error: "

    .line 120091
    .line 120092
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-static {v6, v5, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c$c;->d:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 120111
    .line 120112
    iget-object p1, p1, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 120113
    .line 120114
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120119
    .line 120120
    const-string v1, "elsaclipper_start_compose"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/elsa/clipper/utils/b;->d(Ljava/lang/String;F)V

    :cond_2
    return-void
.end method

.method public final z(ZILjava/lang/String;J)V
    .locals 17

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move/from16 v1, p2

    .line 810003
    .line 810004
    move-object/from16 v2, p3

    .line 810005
    .line 810006
    move-wide/from16 v3, p4

    .line 810007
    .line 810008
    iget-object v5, v0, Lcom/meituan/android/elsa/mrn/publish/c$c;->a:Lcom/meituan/android/elsa/mrn/publish/b;

    .line 810009
    .line 810010
    const/4 v6, 0x3

    .line 810011
    iput v6, v5, Lcom/meituan/android/elsa/mrn/publish/b;->g:I

    .line 810012
    .line 810013
    iput v1, v5, Lcom/meituan/android/elsa/mrn/publish/b;->h:I

    .line 810014
    .line 810015
    iput-object v2, v5, Lcom/meituan/android/elsa/mrn/publish/b;->e:Ljava/lang/String;

    .line 810016
    .line 810017
    iget-object v5, v0, Lcom/meituan/android/elsa/mrn/publish/c$c;->d:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 810018
    .line 810019
    const-string v6, "onComposeFinished"

    .line 810020
    .line 810021
    invoke-virtual {v5, v6}, Lcom/meituan/android/elsa/mrn/publish/c;->m(Ljava/lang/String;)V

    .line 810022
    .line 810023
    .line 810024
    iget-object v5, v0, Lcom/meituan/android/elsa/mrn/publish/c$c;->c:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    .line 810025
    .line 810026
    if-eqz v5, :cond_0

    .line 810027
    .line 810028
    iget-object v7, v0, Lcom/meituan/android/elsa/mrn/publish/c$c;->a:Lcom/meituan/android/elsa/mrn/publish/b;

    .line 810029
    .line 810030
    invoke-interface {v5, v6, v7}, Lcom/meituan/android/elsa/clipper/composer/intf/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 810031
    .line 810032
    .line 810033
    :cond_0
    iget-boolean v5, v0, Lcom/meituan/android/elsa/mrn/publish/c$c;->b:Z

    .line 810034
    .line 810035
    const-string v6, "elsaclipper_only_compose"

    .line 810036
    .line 810037
    const-string v7, "RESULT"

    .line 810038
    .line 810039
    const-wide/16 v8, 0x0

    .line 810040
    .line 810041
    if-eqz v5, :cond_7

    .line 810042
    .line 810043
    iget-object v5, v0, Lcom/meituan/android/elsa/mrn/publish/c$c;->d:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 810044
    .line 810045
    iget-object v10, v0, Lcom/meituan/android/elsa/mrn/publish/c$c;->a:Lcom/meituan/android/elsa/mrn/publish/b;

    .line 810046
    .line 810047
    iget-object v10, v10, Lcom/meituan/android/elsa/mrn/publish/b;->b:Ljava/lang/String;

    .line 810048
    .line 810049
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810050
    .line 810051
    .line 810052
    sget-object v11, Lcom/meituan/android/elsa/clipper/composer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810053
    .line 810054
    const-string v11, "customInfo"

    .line 810055
    .line 810056
    const/4 v12, 0x1

    .line 810057
    new-array v12, v12, [Ljava/lang/Object;

    .line 810058
    .line 810059
    const/4 v13, 0x0

    .line 810060
    aput-object v10, v12, v13

    .line 810061
    .line 810062
    sget-object v14, Lcom/meituan/android/elsa/clipper/composer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810063
    .line 810064
    const v15, 0x62ef37

    .line 810065
    .line 810066
    .line 810067
    const/4 v13, 0x0

    .line 810068
    invoke-static {v12, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810069
    .line 810070
    .line 810071
    move-result v16

    .line 810072
    if-eqz v16, :cond_1

    .line 810073
    .line 810074
    invoke-static {v12, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810075
    .line 810076
    .line 810077
    move-result-object v11

    .line 810078
    check-cast v11, Ljava/lang/Long;

    .line 810079
    .line 810080
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 810081
    .line 810082
    .line 810083
    move-result-wide v11

    .line 810084
    goto :goto_0

    .line 810085
    :cond_1
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 810086
    .line 810087
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 810088
    .line 810089
    .line 810090
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 810091
    .line 810092
    .line 810093
    move-result v13

    .line 810094
    if-eqz v13, :cond_2

    .line 810095
    .line 810096
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810097
    .line 810098
    .line 810099
    move-result-object v11

    .line 810100
    const-string v12, "duration"

    .line 810101
    .line 810102
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 810103
    .line 810104
    .line 810105
    move-result-wide v11

    .line 810106
    goto :goto_0

    .line 810107
    :cond_2
    invoke-static {v10}, Lcom/meituan/android/elsa/clipper/composer/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 810108
    .line 810109
    .line 810110
    move-result-object v11

    .line 810111
    invoke-static {v11}, Lcom/meituan/elsa/video/jni/VideoJNI;->getVideoDuration(Ljava/lang/String;)I

    .line 810112
    .line 810113
    .line 810114
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810115
    int-to-long v11, v11

    .line 810116
    goto :goto_0

    .line 810117
    :catchall_0
    move-wide v11, v8

    .line 810118
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 810119
    .line 810120
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 810121
    .line 810122
    .line 810123
    const-string v14, "onFinished, code:"

    .line 810124
    .line 810125
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810126
    .line 810127
    .line 810128
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810129
    .line 810130
    .line 810131
    const-string v14, " ,cost:"

    .line 810132
    .line 810133
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810134
    .line 810135
    .line 810136
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810137
    .line 810138
    .line 810139
    const-string v14, " ,duration:"

    .line 810140
    .line 810141
    const-string v15, " ,output:"

    .line 810142
    .line 810143
    invoke-static {v13, v14, v11, v12, v15}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 810144
    .line 810145
    .line 810146
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810147
    .line 810148
    .line 810149
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810150
    .line 810151
    .line 810152
    move-result-object v13

    .line 810153
    const-string v14, "ElsaMRN_"

    .line 810154
    .line 810155
    const-string v15, "ComposeTaskManager"

    .line 810156
    .line 810157
    invoke-static {v14, v15, v13}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810158
    .line 810159
    .line 810160
    cmp-long v13, v11, v8

    .line 810161
    .line 810162
    if-eqz v13, :cond_3

    .line 810163
    .line 810164
    if-eqz p1, :cond_3

    .line 810165
    .line 810166
    long-to-float v3, v3

    .line 810167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 810168
    .line 810169
    mul-float/2addr v3, v4

    .line 810170
    long-to-float v4, v11

    .line 810171
    div-float/2addr v3, v4

    .line 810172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 810173
    .line 810174
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 810175
    .line 810176
    .line 810177
    const-string v8, "compose_rate:"

    .line 810178
    .line 810179
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810180
    .line 810181
    .line 810182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 810183
    .line 810184
    .line 810185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810186
    .line 810187
    .line 810188
    move-result-object v4

    .line 810189
    invoke-static {v14, v15, v4}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810190
    .line 810191
    .line 810192
    goto :goto_1

    .line 810193
    :cond_3
    const/4 v3, 0x0

    .line 810194
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    .line 810195
    .line 810196
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 810197
    .line 810198
    .line 810199
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810200
    .line 810201
    .line 810202
    move-result-object v8

    .line 810203
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810204
    .line 810205
    .line 810206
    if-eqz p1, :cond_4

    .line 810207
    .line 810208
    const-string v8, "2"

    .line 810209
    .line 810210
    goto :goto_2

    .line 810211
    :cond_4
    const-string v8, "1"

    .line 810212
    .line 810213
    :goto_2
    const-string v9, "TYPE"

    .line 810214
    .line 810215
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810216
    .line 810217
    .line 810218
    iget-object v8, v5, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 810219
    .line 810220
    invoke-static {v8}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 810221
    .line 810222
    .line 810223
    move-result-object v8

    .line 810224
    const-string v9, "elsaclipper_composercost"

    .line 810225
    .line 810226
    invoke-virtual {v8, v9, v3, v4}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 810227
    .line 810228
    .line 810229
    iget-object v4, v5, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 810230
    .line 810231
    invoke-static {v4}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 810232
    .line 810233
    .line 810234
    move-result-object v4

    .line 810235
    long-to-float v8, v11

    .line 810236
    const/high16 v9, 0x3f800000    # 1.0f

    .line 810237
    .line 810238
    mul-float/2addr v8, v9

    .line 810239
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 810240
    .line 810241
    div-float/2addr v8, v9

    .line 810242
    const-string v9, "elsacliper_total_composed_video"

    .line 810243
    .line 810244
    invoke-virtual {v4, v9, v8}, Lcom/meituan/android/elsa/clipper/utils/b;->d(Ljava/lang/String;F)V

    .line 810245
    .line 810246
    .line 810247
    if-eqz p1, :cond_5

    .line 810248
    .line 810249
    new-instance v4, Ljava/util/HashMap;

    .line 810250
    .line 810251
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 810252
    .line 810253
    .line 810254
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810255
    .line 810256
    .line 810257
    move-result-object v8

    .line 810258
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810259
    .line 810260
    .line 810261
    iget-object v7, v5, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 810262
    .line 810263
    invoke-static {v7}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 810264
    .line 810265
    .line 810266
    move-result-object v7

    .line 810267
    invoke-virtual {v7, v6, v3, v4}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 810268
    .line 810269
    .line 810270
    :cond_5
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 810271
    .line 810272
    .line 810273
    move-result-object v3

    .line 810274
    new-instance v4, Ljava/util/HashMap;

    .line 810275
    .line 810276
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 810277
    .line 810278
    .line 810279
    const/4 v5, 0x1

    .line 810280
    new-array v5, v5, [Ljava/lang/Object;

    .line 810281
    .line 810282
    const/4 v6, 0x0

    .line 810283
    aput-object v10, v5, v6

    .line 810284
    .line 810285
    sget-object v6, Lcom/meituan/android/elsa/clipper/composer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810286
    .line 810287
    const v7, 0xf8ebaf

    .line 810288
    .line 810289
    .line 810290
    const/4 v8, 0x0

    .line 810291
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810292
    .line 810293
    .line 810294
    move-result v9

    .line 810295
    if-eqz v9, :cond_6

    .line 810296
    .line 810297
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810298
    .line 810299
    .line 810300
    move-result-object v5

    .line 810301
    check-cast v5, Ljava/lang/String;

    .line 810302
    .line 810303
    goto :goto_3

    .line 810304
    :cond_6
    const-string v5, "resourceFrom"

    .line 810305
    .line 810306
    invoke-static {v10, v5}, Lcom/meituan/android/elsa/clipper/composer/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810307
    .line 810308
    .line 810309
    move-result-object v5

    .line 810310
    :goto_3
    const-string v6, "type"

    .line 810311
    .line 810312
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810313
    .line 810314
    .line 810315
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810316
    .line 810317
    .line 810318
    move-result-object v1

    .line 810319
    const-string v5, "status"

    .line 810320
    .line 810321
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810322
    .line 810323
    .line 810324
    const-string v1, "techportal"

    .line 810325
    .line 810326
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810327
    .line 810328
    .line 810329
    move-result-object v1

    .line 810330
    const-string v5, "b_techportal_0jo0aftv_mc"

    .line 810331
    .line 810332
    const-string v6, "c_techportal_ve5ehfcr"

    .line 810333
    .line 810334
    invoke-virtual {v1, v3, v5, v4, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810335
    .line 810336
    .line 810337
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/publish/c$c;->d:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 810338
    .line 810339
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810340
    .line 810341
    .line 810342
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 810343
    .line 810344
    .line 810345
    move-result-object v1

    .line 810346
    new-instance v3, Lcom/meituan/android/elsa/mrn/publish/d;

    .line 810347
    .line 810348
    invoke-direct {v3, v2}, Lcom/meituan/android/elsa/mrn/publish/d;-><init>(Ljava/lang/String;)V

    .line 810349
    .line 810350
    .line 810351
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 810352
    .line 810353
    .line 810354
    goto :goto_5

    .line 810355
    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/meituan/elsa/video/jni/VideoJNI;->getVideoDuration(Ljava/lang/String;)I

    .line 810356
    .line 810357
    .line 810358
    move-result v2

    .line 810359
    int-to-long v10, v2

    .line 810360
    cmp-long v2, v10, v8

    .line 810361
    .line 810362
    if-eqz v2, :cond_8

    .line 810363
    .line 810364
    long-to-float v2, v3

    .line 810365
    const/high16 v3, 0x3f800000    # 1.0f

    .line 810366
    .line 810367
    mul-float/2addr v2, v3

    .line 810368
    long-to-float v3, v10

    .line 810369
    div-float/2addr v2, v3

    .line 810370
    goto :goto_4

    .line 810371
    :cond_8
    const/4 v2, 0x0

    .line 810372
    :goto_4
    new-instance v3, Ljava/util/HashMap;

    .line 810373
    .line 810374
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 810375
    .line 810376
    .line 810377
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810378
    .line 810379
    .line 810380
    move-result-object v1

    .line 810381
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810382
    .line 810383
    .line 810384
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/publish/c$c;->d:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 810385
    .line 810386
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/publish/c;->g:Landroid/content/Context;

    .line 810387
    .line 810388
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 810389
    .line 810390
    .line 810391
    move-result-object v1

    .line 810392
    invoke-virtual {v1, v6, v2, v3}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 810393
    .line 810394
    .line 810395
    :goto_5
    return-void
.end method
