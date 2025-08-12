.class public final Lcom/meituan/android/arscopt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d2e6f22a0779e61L    # -6.671919339429746E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/arscopt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x9b388

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p0

    .line 770040
    const-string v0, "null"

    .line 770041
    .line 770042
    invoke-static {v0, p1, p2}, Lcom/meituan/android/arscopt/report/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 770043
    .line 770044
    .line 770045
    return-object p0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/drawable/Icon;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/arscopt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xc595a2

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v0

    .line 770040
    invoke-static {p0, p1, p2}, Lcom/meituan/android/arscopt/report/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v4, 0x3

    .line 840013
    aput-object p3, v0, v4

    .line 840014
    .line 840015
    const/4 v5, 0x4

    .line 840016
    aput-object p4, v0, v5

    .line 840017
    .line 840018
    sget-object v5, Lcom/meituan/android/arscopt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const/4 v6, 0x0

    .line 840021
    const v7, 0xd856ac

    .line 840022
    .line 840023
    .line 840024
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840025
    .line 840026
    .line 840027
    move-result v8

    .line 840028
    if-eqz v8, :cond_0

    .line 840029
    .line 840030
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840031
    .line 840032
    .line 840033
    move-result-object p0

    .line 840034
    check-cast p0, Ljava/lang/Integer;

    .line 840035
    .line 840036
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 840037
    .line 840038
    .line 840039
    move-result p0

    .line 840040
    return p0

    .line 840041
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 840042
    .line 840043
    .line 840044
    move-result p0

    .line 840045
    if-nez p0, :cond_b

    .line 840046
    .line 840047
    const-string p0, "/"

    .line 840048
    .line 840049
    const-string v0, ":"

    .line 840050
    .line 840051
    new-array v4, v4, [Ljava/lang/Object;

    .line 840052
    .line 840053
    aput-object p1, v4, v1

    .line 840054
    .line 840055
    aput-object p2, v4, v2

    .line 840056
    .line 840057
    aput-object p3, v4, v3

    .line 840058
    .line 840059
    sget-object v3, Lcom/meituan/android/arscopt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840060
    .line 840061
    const v5, 0x59c660

    .line 840062
    .line 840063
    .line 840064
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840065
    .line 840066
    .line 840067
    move-result v7

    .line 840068
    if-eqz v7, :cond_1

    .line 840069
    .line 840070
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840071
    .line 840072
    .line 840073
    move-result-object p0

    .line 840074
    check-cast p0, Ljava/lang/Integer;

    .line 840075
    .line 840076
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 840077
    .line 840078
    .line 840079
    move-result p0

    .line 840080
    goto/16 :goto_3

    .line 840081
    .line 840082
    :cond_1
    if-nez p1, :cond_2

    .line 840083
    .line 840084
    goto/16 :goto_2

    .line 840085
    .line 840086
    :cond_2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 840087
    .line 840088
    .line 840089
    move-result v3

    .line 840090
    if-eqz v3, :cond_3

    .line 840091
    .line 840092
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 840093
    .line 840094
    .line 840095
    move-result v3

    .line 840096
    if-eqz v3, :cond_3

    .line 840097
    .line 840098
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 840099
    .line 840100
    .line 840101
    move-result v3

    .line 840102
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 840103
    .line 840104
    .line 840105
    move-result-object v3

    .line 840106
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 840107
    .line 840108
    .line 840109
    move-result v0

    .line 840110
    add-int/2addr v0, v2

    .line 840111
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 840112
    .line 840113
    .line 840114
    move-result v4

    .line 840115
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 840116
    .line 840117
    .line 840118
    move-result-object v0

    .line 840119
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 840120
    .line 840121
    .line 840122
    move-result p0

    .line 840123
    add-int/2addr p0, v2

    .line 840124
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 840125
    .line 840126
    .line 840127
    move-result-object p0

    .line 840128
    goto :goto_0

    .line 840129
    :cond_3
    move-object p0, p1

    .line 840130
    move-object v0, p2

    .line 840131
    move-object v3, p3

    .line 840132
    :goto_0
    if-eqz v3, :cond_a

    .line 840133
    .line 840134
    if-nez v0, :cond_4

    .line 840135
    .line 840136
    goto :goto_2

    .line 840137
    :cond_4
    invoke-static {}, Lcom/meituan/android/arscopt/b;->a()Lcom/meituan/android/arscopt/RawMap;

    .line 840138
    .line 840139
    .line 840140
    move-result-object v4

    .line 840141
    iget-object v4, v4, Lcom/meituan/android/arscopt/RawMap;->rawMapData:Lcom/meituan/android/arscopt/RawMapData;

    .line 840142
    .line 840143
    if-eqz v4, :cond_a

    .line 840144
    .line 840145
    iget-object v4, v4, Lcom/meituan/android/arscopt/RawMapData;->packages:Ljava/util/List;

    .line 840146
    .line 840147
    if-nez v4, :cond_5

    .line 840148
    .line 840149
    goto :goto_2

    .line 840150
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840151
    .line 840152
    .line 840153
    move-result-object v4

    .line 840154
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 840155
    .line 840156
    .line 840157
    move-result v5

    .line 840158
    if-eqz v5, :cond_a

    .line 840159
    .line 840160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840161
    .line 840162
    .line 840163
    move-result-object v5

    .line 840164
    check-cast v5, Lcom/meituan/android/arscopt/PackageRawMap;

    .line 840165
    .line 840166
    if-eqz v5, :cond_6

    .line 840167
    .line 840168
    iget-object v6, v5, Lcom/meituan/android/arscopt/PackageRawMap;->resources:Ljava/util/List;

    .line 840169
    .line 840170
    if-nez v6, :cond_7

    .line 840171
    .line 840172
    goto :goto_1

    .line 840173
    :cond_7
    iget-object v6, v5, Lcom/meituan/android/arscopt/PackageRawMap;->packageName:Ljava/lang/String;

    .line 840174
    .line 840175
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840176
    .line 840177
    .line 840178
    move-result v6

    .line 840179
    if-nez v6, :cond_8

    .line 840180
    .line 840181
    goto :goto_1

    .line 840182
    :cond_8
    iget-object v5, v5, Lcom/meituan/android/arscopt/PackageRawMap;->resources:Ljava/util/List;

    .line 840183
    .line 840184
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840185
    .line 840186
    .line 840187
    move-result-object v5

    .line 840188
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 840189
    .line 840190
    .line 840191
    move-result v6

    .line 840192
    if-eqz v6, :cond_6

    .line 840193
    .line 840194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840195
    .line 840196
    .line 840197
    move-result-object v6

    .line 840198
    check-cast v6, Lcom/meituan/android/arscopt/ResRawMap;

    .line 840199
    .line 840200
    iget-object v7, v6, Lcom/meituan/android/arscopt/ResRawMap;->type:Ljava/lang/String;

    .line 840201
    .line 840202
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840203
    .line 840204
    .line 840205
    move-result v7

    .line 840206
    if-eqz v7, :cond_9

    .line 840207
    .line 840208
    iget-object v7, v6, Lcom/meituan/android/arscopt/ResRawMap;->rawName:Ljava/lang/String;

    .line 840209
    .line 840210
    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 840211
    .line 840212
    .line 840213
    move-result v7

    .line 840214
    if-eqz v7, :cond_9

    .line 840215
    .line 840216
    iget-object p0, v6, Lcom/meituan/android/arscopt/ResRawMap;->id:Ljava/lang/String;

    .line 840217
    .line 840218
    const/16 v0, 0x10

    .line 840219
    .line 840220
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 840221
    .line 840222
    .line 840223
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840224
    goto :goto_3

    .line 840225
    :catchall_0
    :cond_a
    :goto_2
    const/4 p0, 0x0

    .line 840226
    :goto_3
    if-eqz p0, :cond_b

    .line 840227
    .line 840228
    invoke-static {p1, p2, p3, p4, v2}, Lcom/meituan/android/arscopt/report/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 840229
    .line 840230
    .line 840231
    return p0

    .line 840232
    :cond_b
    invoke-static {p1, p2, p3, p4, v1}, Lcom/meituan/android/arscopt/report/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 840233
    .line 840234
    .line 840235
    return p0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p2, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/arscopt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v4, 0x0

    .line 770020
    const v5, 0xe1c3aa

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v6

    .line 770027
    if-eqz v6, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/String;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 770037
    .line 770038
    new-instance v2, Ljava/lang/Integer;

    .line 770039
    .line 770040
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770041
    .line 770042
    .line 770043
    aput-object v2, v0, v1

    .line 770044
    .line 770045
    sget-object v2, Lcom/meituan/android/arscopt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770046
    .line 770047
    const v5, 0x19822f

    .line 770048
    .line 770049
    .line 770050
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770051
    .line 770052
    .line 770053
    move-result v6

    .line 770054
    if-eqz v6, :cond_1

    .line 770055
    .line 770056
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    move-object v4, v0

    .line 770061
    check-cast v4, Ljava/lang/String;

    .line 770062
    .line 770063
    goto :goto_1

    .line 770064
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/arscopt/b;->a()Lcom/meituan/android/arscopt/RawMap;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v0

    .line 770068
    iget-object v0, v0, Lcom/meituan/android/arscopt/RawMap;->rawMapData:Lcom/meituan/android/arscopt/RawMapData;

    .line 770069
    .line 770070
    if-eqz v0, :cond_6

    .line 770071
    .line 770072
    iget-object v0, v0, Lcom/meituan/android/arscopt/RawMapData;->packages:Ljava/util/List;

    .line 770073
    .line 770074
    if-nez v0, :cond_2

    .line 770075
    .line 770076
    goto :goto_1

    .line 770077
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770078
    .line 770079
    .line 770080
    move-result-object v0

    .line 770081
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770082
    .line 770083
    .line 770084
    move-result v2

    .line 770085
    if-eqz v2, :cond_6

    .line 770086
    .line 770087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v2

    .line 770091
    check-cast v2, Lcom/meituan/android/arscopt/PackageRawMap;

    .line 770092
    .line 770093
    if-eqz v2, :cond_3

    .line 770094
    .line 770095
    iget-object v2, v2, Lcom/meituan/android/arscopt/PackageRawMap;->resources:Ljava/util/List;

    .line 770096
    .line 770097
    if-nez v2, :cond_4

    .line 770098
    .line 770099
    goto :goto_0

    .line 770100
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770101
    .line 770102
    .line 770103
    move-result-object v2

    .line 770104
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770105
    .line 770106
    .line 770107
    move-result v5

    .line 770108
    if-eqz v5, :cond_3

    .line 770109
    .line 770110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770111
    .line 770112
    .line 770113
    move-result-object v5

    .line 770114
    check-cast v5, Lcom/meituan/android/arscopt/ResRawMap;

    .line 770115
    .line 770116
    iget-object v6, v5, Lcom/meituan/android/arscopt/ResRawMap;->id:Ljava/lang/String;

    .line 770117
    .line 770118
    const/16 v7, 0x10

    .line 770119
    .line 770120
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 770121
    .line 770122
    .line 770123
    move-result v6

    .line 770124
    if-ne v6, p1, :cond_5

    .line 770125
    .line 770126
    iget-object v6, v5, Lcom/meituan/android/arscopt/ResRawMap;->rawName:Ljava/lang/String;

    .line 770127
    .line 770128
    if-eqz v6, :cond_5

    .line 770129
    .line 770130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 770131
    .line 770132
    .line 770133
    move-result v6

    .line 770134
    if-lez v6, :cond_5

    .line 770135
    .line 770136
    iget-object v4, v5, Lcom/meituan/android/arscopt/ResRawMap;->rawName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770137
    .line 770138
    :catchall_0
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 770139
    .line 770140
    invoke-static {p1, v4, p2, v3}, Lcom/meituan/android/arscopt/report/b;->e(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 770141
    .line 770142
    .line 770143
    return-object v4

    .line 770144
    :cond_7
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 770145
    .line 770146
    .line 770147
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 770148
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/android/arscopt/report/b;->e(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 770149
    .line 770150
    .line 770151
    return-object p0

    .line 770152
    :catch_0
    move-exception p0

    .line 770153
    const-string v0, "notFound"

    .line 770154
    .line 770155
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/android/arscopt/report/b;->e(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 770156
    .line 770157
    .line 770158
    throw p0
.end method

.method public static e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p2, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/arscopt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v4, 0x0

    .line 770020
    const v5, 0xdc7373

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v6

    .line 770027
    if-eqz v6, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/String;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 770037
    .line 770038
    new-instance v2, Ljava/lang/Integer;

    .line 770039
    .line 770040
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770041
    .line 770042
    .line 770043
    aput-object v2, v0, v1

    .line 770044
    .line 770045
    sget-object v2, Lcom/meituan/android/arscopt/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770046
    .line 770047
    const v5, 0x42c33e

    .line 770048
    .line 770049
    .line 770050
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770051
    .line 770052
    .line 770053
    move-result v6

    .line 770054
    if-eqz v6, :cond_1

    .line 770055
    .line 770056
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    move-object v4, v0

    .line 770061
    check-cast v4, Ljava/lang/String;

    .line 770062
    .line 770063
    goto/16 :goto_1

    .line 770064
    .line 770065
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/arscopt/b;->a()Lcom/meituan/android/arscopt/RawMap;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v0

    .line 770069
    iget-object v0, v0, Lcom/meituan/android/arscopt/RawMap;->rawMapData:Lcom/meituan/android/arscopt/RawMapData;

    .line 770070
    .line 770071
    if-eqz v0, :cond_7

    .line 770072
    .line 770073
    iget-object v0, v0, Lcom/meituan/android/arscopt/RawMapData;->packages:Ljava/util/List;

    .line 770074
    .line 770075
    if-nez v0, :cond_2

    .line 770076
    .line 770077
    goto :goto_1

    .line 770078
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v0

    .line 770082
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770083
    .line 770084
    .line 770085
    move-result v2

    .line 770086
    if-eqz v2, :cond_7

    .line 770087
    .line 770088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770089
    .line 770090
    .line 770091
    move-result-object v2

    .line 770092
    check-cast v2, Lcom/meituan/android/arscopt/PackageRawMap;

    .line 770093
    .line 770094
    if-eqz v2, :cond_3

    .line 770095
    .line 770096
    iget-object v5, v2, Lcom/meituan/android/arscopt/PackageRawMap;->resources:Ljava/util/List;

    .line 770097
    .line 770098
    if-nez v5, :cond_4

    .line 770099
    .line 770100
    goto :goto_0

    .line 770101
    :cond_4
    iget-object v5, v2, Lcom/meituan/android/arscopt/PackageRawMap;->packageName:Ljava/lang/String;

    .line 770102
    .line 770103
    if-eqz v5, :cond_3

    .line 770104
    .line 770105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 770106
    .line 770107
    .line 770108
    move-result v5

    .line 770109
    if-nez v5, :cond_5

    .line 770110
    .line 770111
    goto :goto_0

    .line 770112
    :cond_5
    iget-object v5, v2, Lcom/meituan/android/arscopt/PackageRawMap;->resources:Ljava/util/List;

    .line 770113
    .line 770114
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770115
    .line 770116
    .line 770117
    move-result-object v5

    .line 770118
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 770119
    .line 770120
    .line 770121
    move-result v6

    .line 770122
    if-eqz v6, :cond_3

    .line 770123
    .line 770124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770125
    .line 770126
    .line 770127
    move-result-object v6

    .line 770128
    check-cast v6, Lcom/meituan/android/arscopt/ResRawMap;

    .line 770129
    .line 770130
    iget-object v7, v6, Lcom/meituan/android/arscopt/ResRawMap;->id:Ljava/lang/String;

    .line 770131
    .line 770132
    const/16 v8, 0x10

    .line 770133
    .line 770134
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 770135
    .line 770136
    .line 770137
    move-result v7

    .line 770138
    if-ne v7, p1, :cond_6

    .line 770139
    .line 770140
    iget-object v7, v6, Lcom/meituan/android/arscopt/ResRawMap;->rawName:Ljava/lang/String;

    .line 770141
    .line 770142
    if-eqz v7, :cond_6

    .line 770143
    .line 770144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 770145
    .line 770146
    .line 770147
    move-result v7

    .line 770148
    if-lez v7, :cond_6

    .line 770149
    .line 770150
    iget-object v7, v6, Lcom/meituan/android/arscopt/ResRawMap;->type:Ljava/lang/String;

    .line 770151
    .line 770152
    if-eqz v7, :cond_6

    .line 770153
    .line 770154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 770155
    .line 770156
    .line 770157
    move-result v7

    .line 770158
    if-lez v7, :cond_6

    .line 770159
    .line 770160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770161
    .line 770162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770163
    .line 770164
    .line 770165
    iget-object v2, v2, Lcom/meituan/android/arscopt/PackageRawMap;->packageName:Ljava/lang/String;

    .line 770166
    .line 770167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770168
    .line 770169
    .line 770170
    const-string v2, ":"

    .line 770171
    .line 770172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770173
    .line 770174
    .line 770175
    iget-object v2, v6, Lcom/meituan/android/arscopt/ResRawMap;->type:Ljava/lang/String;

    .line 770176
    .line 770177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770178
    .line 770179
    .line 770180
    const-string v2, "/"

    .line 770181
    .line 770182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770183
    .line 770184
    .line 770185
    iget-object v2, v6, Lcom/meituan/android/arscopt/ResRawMap;->rawName:Ljava/lang/String;

    .line 770186
    .line 770187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770188
    .line 770189
    .line 770190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770191
    .line 770192
    .line 770193
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770194
    :catchall_0
    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 770195
    .line 770196
    invoke-static {p1, v4, p2, v3}, Lcom/meituan/android/arscopt/report/b;->g(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 770197
    .line 770198
    .line 770199
    return-object v4

    .line 770200
    :cond_8
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 770201
    .line 770202
    .line 770203
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 770204
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/android/arscopt/report/b;->g(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 770205
    .line 770206
    .line 770207
    return-object p0

    .line 770208
    :catch_0
    move-exception p0

    .line 770209
    const-string v0, "notFound"

    .line 770210
    .line 770211
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/android/arscopt/report/b;->g(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 770212
    .line 770213
    .line 770214
    throw p0
.end method
