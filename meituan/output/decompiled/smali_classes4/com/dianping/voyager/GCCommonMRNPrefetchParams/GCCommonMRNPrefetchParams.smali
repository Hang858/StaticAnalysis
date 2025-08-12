.class public Lcom/dianping/voyager/GCCommonMRNPrefetchParams/GCCommonMRNPrefetchParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParamsV2;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5718d6d692d3ea17L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

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
    sget-object v1, Lcom/dianping/voyager/GCCommonMRNPrefetchParams/GCCommonMRNPrefetchParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x258e62

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
    const-string v4, "metAddress_cityId"

    .line 100022
    .line 100023
    const-string v5, "metAddress_areaId"

    .line 100024
    .line 100025
    const-string v6, "metAddress_latitude"

    .line 100026
    .line 100027
    const-string v7, "metAddress_longitude"

    .line 100028
    .line 100029
    const-string v8, "metAddress_addressId"

    .line 100030
    .line 100031
    const-string v9, "metAddress_type"

    .line 100032
    .line 100033
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dianping/voyager/GCCommonMRNPrefetchParams/GCCommonMRNPrefetchParams;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/GCCommonMRNPrefetchParams/GCCommonMRNPrefetchParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c4814

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GCCommonMRN"

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/dianping/prenetwork/interceptors/b;)Ljava/lang/String;
    .locals 12

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/voyager/GCCommonMRNPrefetchParams/GCCommonMRNPrefetchParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0xc5ef27

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/String;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/GCCommonMRNPrefetchParams/GCCommonMRNPrefetchParams;->a:Ljava/util/List;

    .line 410028
    .line 410029
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v1

    .line 410033
    const/4 v4, 0x0

    .line 410034
    if-eqz v1, :cond_a

    .line 410035
    .line 410036
    iget-object p2, p2, Lcom/dianping/prenetwork/interceptors/b;->a:Landroid/net/Uri;

    .line 410037
    .line 410038
    new-array v1, v0, [Ljava/lang/Object;

    .line 410039
    .line 410040
    aput-object p1, v1, v2

    .line 410041
    .line 410042
    aput-object p2, v1, v3

    .line 410043
    .line 410044
    sget-object v5, Lcom/dianping/voyager/GCCommonMRNPrefetchParams/GCCommonMRNPrefetchParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410045
    .line 410046
    const v6, 0x42500

    .line 410047
    .line 410048
    .line 410049
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410050
    .line 410051
    .line 410052
    move-result v7

    .line 410053
    if-eqz v7, :cond_1

    .line 410054
    .line 410055
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    move-object v4, p1

    .line 410060
    check-cast v4, Ljava/lang/String;

    .line 410061
    .line 410062
    goto/16 :goto_2

    .line 410063
    .line 410064
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/dianping/gcmrn/ssr/tools/f;->b()Lcom/dianping/gcmrn/ssr/tools/f;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v1

    .line 410068
    invoke-virtual {v1}, Lcom/dianping/gcmrn/ssr/tools/f;->d()V

    .line 410069
    .line 410070
    .line 410071
    if-eqz p2, :cond_2

    .line 410072
    .line 410073
    const-string v1, "metaddress_buId"

    .line 410074
    .line 410075
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v1

    .line 410079
    const-string v5, "metaddress_pageId"

    .line 410080
    .line 410081
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v5

    .line 410085
    goto :goto_0

    .line 410086
    :cond_2
    move-object v1, v4

    .line 410087
    move-object v5, v1

    .line 410088
    :goto_0
    if-eqz p2, :cond_3

    .line 410089
    .line 410090
    const-string v6, "mrn_biz"

    .line 410091
    .line 410092
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v6

    .line 410096
    const-string v7, "mrn_entry"

    .line 410097
    .line 410098
    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v7

    .line 410102
    const-string v8, "mrn_component"

    .line 410103
    .line 410104
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p2

    .line 410108
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 410109
    .line 410110
    const-string v9, "%s_%s_%s_%s"

    .line 410111
    .line 410112
    const/4 v10, 0x4

    .line 410113
    new-array v10, v10, [Ljava/lang/Object;

    .line 410114
    .line 410115
    const-string v11, "rn"

    .line 410116
    .line 410117
    aput-object v11, v10, v2

    .line 410118
    .line 410119
    aput-object v6, v10, v3

    .line 410120
    .line 410121
    aput-object v7, v10, v0

    .line 410122
    .line 410123
    const/4 v0, 0x3

    .line 410124
    aput-object p2, v10, v0

    .line 410125
    .line 410126
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410127
    .line 410128
    .line 410129
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410130
    .line 410131
    .line 410132
    move-result p2

    .line 410133
    if-nez p2, :cond_4

    .line 410134
    .line 410135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410136
    .line 410137
    .line 410138
    move-result p2

    .line 410139
    if-nez p2, :cond_4

    .line 410140
    .line 410141
    goto :goto_1

    .line 410142
    :cond_4
    move-object v1, v4

    .line 410143
    move-object v5, v1

    .line 410144
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410145
    .line 410146
    .line 410147
    move-result p2

    .line 410148
    if-nez p2, :cond_a

    .line 410149
    .line 410150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410151
    .line 410152
    .line 410153
    move-result p2

    .line 410154
    if-nez p2, :cond_a

    .line 410155
    .line 410156
    invoke-static {}, Lcom/meituan/android/addresscenter/address/g;->d()Lcom/meituan/android/addresscenter/address/g;

    .line 410157
    .line 410158
    .line 410159
    move-result-object p2

    .line 410160
    invoke-virtual {p2, v1, v5}, Lcom/meituan/android/addresscenter/address/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 410161
    .line 410162
    .line 410163
    move-result-object p2

    .line 410164
    if-eqz p2, :cond_a

    .line 410165
    .line 410166
    const-string v0, "metAddress_cityId"

    .line 410167
    .line 410168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410169
    .line 410170
    .line 410171
    move-result v0

    .line 410172
    if-eqz v0, :cond_5

    .line 410173
    .line 410174
    iget-wide p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 410175
    .line 410176
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410177
    .line 410178
    .line 410179
    move-result-object v4

    .line 410180
    goto :goto_2

    .line 410181
    :cond_5
    const-string v0, "metAddress_areaId"

    .line 410182
    .line 410183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410184
    .line 410185
    .line 410186
    move-result v0

    .line 410187
    if-eqz v0, :cond_6

    .line 410188
    .line 410189
    iget-wide p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 410190
    .line 410191
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410192
    .line 410193
    .line 410194
    move-result-object v4

    .line 410195
    goto :goto_2

    .line 410196
    :cond_6
    const-string v0, "metAddress_latitude"

    .line 410197
    .line 410198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410199
    .line 410200
    .line 410201
    move-result v0

    .line 410202
    if-eqz v0, :cond_7

    .line 410203
    .line 410204
    iget-wide p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->latitude:D

    .line 410205
    .line 410206
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 410207
    .line 410208
    .line 410209
    move-result-object v4

    .line 410210
    goto :goto_2

    .line 410211
    :cond_7
    const-string v0, "metAddress_longitude"

    .line 410212
    .line 410213
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410214
    .line 410215
    .line 410216
    move-result v0

    .line 410217
    if-eqz v0, :cond_8

    .line 410218
    .line 410219
    iget-wide p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->longitude:D

    .line 410220
    .line 410221
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 410222
    .line 410223
    .line 410224
    move-result-object v4

    .line 410225
    goto :goto_2

    .line 410226
    :cond_8
    const-string v0, "metAddress_addressId"

    .line 410227
    .line 410228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410229
    .line 410230
    .line 410231
    move-result v0

    .line 410232
    if-eqz v0, :cond_9

    .line 410233
    .line 410234
    iget-object p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressId:Ljava/lang/String;

    .line 410235
    .line 410236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410237
    .line 410238
    .line 410239
    move-result-object v4

    .line 410240
    goto :goto_2

    .line 410241
    :cond_9
    const-string v0, "metAddress_type"

    .line 410242
    .line 410243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410244
    .line 410245
    .line 410246
    move-result p1

    .line 410247
    if-eqz p1, :cond_a

    .line 410248
    .line 410249
    iget p1, p2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 410250
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return-object v4
.end method
