.class public final Lcom/meituan/android/hades/router/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5381537c7e3a3faL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x5d29fa

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->i(Landroid/content/Intent;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v1

    .line 130026
    if-eqz v1, :cond_1

    .line 130027
    .line 130028
    const-string v1, "_isDspColdStart"

    .line 130029
    .line 130030
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130031
    .line 130032
    .line 130033
    const-string v1, "_isDspWake"

    .line 130034
    .line 130035
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130036
    .line 130037
    .line 130038
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->e(Landroid/content/Intent;)I

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    const-string v1, "_dspSchemeType"

    .line 130043
    .line 130044
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130045
    .line 130046
    .line 130047
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->c(Landroid/content/Intent;)Landroid/content/Intent;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const-string v1, "_originRealIntent"

    .line 130052
    .line 130053
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130054
    .line 130055
    .line 130056
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p2, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v6, 0x0

    .line 210015
    const v7, 0x12fe4b

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v8

    .line 210022
    if-eqz v8, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/String;

    .line 210029
    .line 210030
    return-object p0

    .line 210031
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210032
    .line 210033
    .line 210034
    move-result-object v1

    .line 210035
    const-string v5, "lch"

    .line 210036
    .line 210037
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v1

    .line 210041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210042
    .line 210043
    .line 210044
    move-result v5

    .line 210045
    if-eqz v5, :cond_b

    .line 210046
    .line 210047
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    const/4 v5, -0x1

    .line 210051
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 210052
    .line 210053
    .line 210054
    move-result v6

    .line 210055
    sparse-switch v6, :sswitch_data_0

    .line 210056
    .line 210057
    .line 210058
    :goto_0
    const/4 v0, -0x1

    .line 210059
    goto :goto_1

    .line 210060
    :sswitch_0
    const-string v0, "sale_widget"

    .line 210061
    .line 210062
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210063
    .line 210064
    .line 210065
    move-result p0

    .line 210066
    if-nez p0, :cond_1

    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_1
    const/16 v0, 0x9

    .line 210070
    .line 210071
    goto :goto_1

    .line 210072
    :sswitch_1
    const-string v0, "desk_push"

    .line 210073
    .line 210074
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210075
    .line 210076
    .line 210077
    move-result p0

    .line 210078
    if-nez p0, :cond_2

    .line 210079
    .line 210080
    goto :goto_0

    .line 210081
    :cond_2
    const/16 v0, 0x8

    .line 210082
    .line 210083
    goto :goto_1

    .line 210084
    :sswitch_2
    const-string v0, "manufacture_widget"

    .line 210085
    .line 210086
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210087
    .line 210088
    .line 210089
    move-result p0

    .line 210090
    if-nez p0, :cond_3

    .line 210091
    .line 210092
    goto :goto_0

    .line 210093
    :cond_3
    const/4 v0, 0x7

    .line 210094
    goto :goto_1

    .line 210095
    :sswitch_3
    const-string v0, "dsp_full_push"

    .line 210096
    .line 210097
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210098
    .line 210099
    .line 210100
    move-result p0

    .line 210101
    if-nez p0, :cond_4

    .line 210102
    .line 210103
    goto :goto_0

    .line 210104
    :cond_4
    const/4 v0, 0x6

    .line 210105
    goto :goto_1

    .line 210106
    :sswitch_4
    const-string v0, "desk_widget"

    .line 210107
    .line 210108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210109
    .line 210110
    .line 210111
    move-result p0

    .line 210112
    if-nez p0, :cond_5

    .line 210113
    .line 210114
    goto :goto_0

    .line 210115
    :cond_5
    const/4 v0, 0x5

    .line 210116
    goto :goto_1

    .line 210117
    :sswitch_5
    const-string v0, "daw"

    .line 210118
    .line 210119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210120
    .line 210121
    .line 210122
    move-result p0

    .line 210123
    if-nez p0, :cond_6

    .line 210124
    .line 210125
    goto :goto_0

    .line 210126
    :cond_6
    const/4 v0, 0x4

    .line 210127
    goto :goto_1

    .line 210128
    :sswitch_6
    const-string v2, "nf"

    .line 210129
    .line 210130
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210131
    .line 210132
    .line 210133
    move-result p0

    .line 210134
    if-nez p0, :cond_a

    .line 210135
    .line 210136
    goto :goto_0

    .line 210137
    :sswitch_7
    const-string v0, "shortcut"

    .line 210138
    .line 210139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210140
    .line 210141
    .line 210142
    move-result p0

    .line 210143
    if-nez p0, :cond_7

    .line 210144
    .line 210145
    goto :goto_0

    .line 210146
    :cond_7
    const/4 v0, 0x2

    .line 210147
    goto :goto_1

    .line 210148
    :sswitch_8
    const-string v0, "hap_h5_create"

    .line 210149
    .line 210150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210151
    .line 210152
    .line 210153
    move-result p0

    .line 210154
    if-nez p0, :cond_8

    .line 210155
    .line 210156
    goto :goto_0

    .line 210157
    :cond_8
    const/4 v0, 0x1

    .line 210158
    goto :goto_1

    .line 210159
    :sswitch_9
    const-string v0, "feature_widget"

    .line 210160
    .line 210161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210162
    .line 210163
    .line 210164
    move-result p0

    .line 210165
    if-nez p0, :cond_9

    .line 210166
    .line 210167
    goto :goto_0

    .line 210168
    :cond_9
    const/4 v0, 0x0

    .line 210169
    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 210170
    .line 210171
    .line 210172
    goto :goto_3

    .line 210173
    :pswitch_0
    const-string p0, "agroup_bmarketing_conline_dkk_60"

    .line 210174
    .line 210175
    :goto_2
    move-object v1, p0

    .line 210176
    goto :goto_3

    .line 210177
    :pswitch_1
    const-string p0, "agroup_bmarketing_conline_dkk_1"

    .line 210178
    .line 210179
    goto :goto_2

    .line 210180
    :goto_3
    const-string p0, "empty_lch"

    .line 210181
    .line 210182
    invoke-static {p2, p0, p1}, Lcom/meituan/android/hades/impl/utils/v;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210183
    .line 210184
    .line 210185
    :cond_b
    return-object v1

    .line 210186
    :sswitch_data_0
    .sparse-switch
        -0x6ba74453 -> :sswitch_9
        -0x56e582fa -> :sswitch_8
        -0x146a23ba -> :sswitch_7
        0xdb8 -> :sswitch_6
        0x1839a -> :sswitch_5
        0x2a26aaa -> :sswitch_4
        0x75489cc -> :sswitch_3
        0x2a1f3782 -> :sswitch_2
        0x6604a100 -> :sswitch_1
        0x6dbd093c -> :sswitch_0
    .end sparse-switch

    .line 210187
    .line 210188
    .line 210189
    .line 210190
    .line 210191
    .line 210192
    .line 210193
    .line 210194
    .line 210195
    .line 210196
    .line 210197
    .line 210198
    .line 210199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x9334c4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    const-string v3, "ssr"

    .line 130030
    .line 130031
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v4

    .line 130039
    if-nez v4, :cond_4

    .line 130040
    .line 130041
    const-string v4, "1"

    .line 130042
    .line 130043
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v3

    .line 130047
    if-nez v3, :cond_1

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 130051
    .line 130052
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    const-string v4, "pt-604734193ad1da2b"

    .line 130056
    .line 130057
    invoke-static {v4}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getXy(Ljava/lang/String;)[D

    .line 130058
    .line 130059
    .line 130060
    move-result-object v4

    .line 130061
    if-eqz v4, :cond_2

    .line 130062
    .line 130063
    const-string v5, "lat"

    .line 130064
    .line 130065
    aget-wide v6, v4, v2

    .line 130066
    .line 130067
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v6

    .line 130071
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    const-string v5, "lng"

    .line 130075
    .line 130076
    aget-wide v6, v4, v0

    .line 130077
    .line 130078
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    :cond_2
    const-string v0, "model"

    .line 130086
    .line 130087
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    const-string v0, "manufacturer"

    .line 130093
    .line 130094
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v4

    .line 130098
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v4

    .line 130102
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    invoke-static {v1, v3}, Lcom/meituan/android/hades/router/r;->a(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    if-nez v0, :cond_3

    .line 130110
    .line 130111
    return-object p0

    .line 130112
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130116
    :cond_4
    :goto_0
    return-object p0

    .line 130117
    :catchall_0
    move-exception v0

    .line 130118
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130119
    .line 130120
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x8bf638

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v2, "jumpToBizActivity: targetUrl="

    .line 170031
    .line 170032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const-string v2, "RouterManager"

    .line 170043
    .line 170044
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_1

    .line 170052
    .line 170053
    const-string p0, "targetUrl is empty"

    .line 170054
    .line 170055
    invoke-static {v2, p0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 170060
    .line 170061
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const-string v2, "android.intent.action.VIEW"

    .line 170066
    .line 170067
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v0}, Lcom/meituan/android/hades/router/p;->a(Landroid/content/Intent;)V

    .line 170071
    .line 170072
    .line 170073
    const-string p1, "_isDspColdStart"

    .line 170074
    .line 170075
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170079
    .line 170080
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v2, 0x2

    .line 300010
    aput-object p2, v0, v2

    .line 300011
    .line 300012
    const/4 v2, 0x3

    .line 300013
    aput-object p3, v0, v2

    .line 300014
    .line 300015
    const/4 v2, 0x4

    .line 300016
    aput-object p4, v0, v2

    .line 300017
    .line 300018
    new-instance v2, Ljava/lang/Long;

    .line 300019
    .line 300020
    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 300021
    .line 300022
    .line 300023
    const/4 v3, 0x5

    .line 300024
    aput-object v2, v0, v3

    .line 300025
    .line 300026
    sget-object v2, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const/4 v3, 0x0

    .line 300029
    const v4, 0x7b69a5

    .line 300030
    .line 300031
    .line 300032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300033
    .line 300034
    .line 300035
    move-result v5

    .line 300036
    if-eqz v5, :cond_0

    .line 300037
    .line 300038
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300039
    .line 300040
    .line 300041
    return-void

    .line 300042
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300043
    .line 300044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300045
    .line 300046
    .line 300047
    const-string v2, "jumpToBizActivity: targetUrl="

    .line 300048
    .line 300049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300050
    .line 300051
    .line 300052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300053
    .line 300054
    .line 300055
    const-string v2, " backTargets="

    .line 300056
    .line 300057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300058
    .line 300059
    .line 300060
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300061
    .line 300062
    .line 300063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300064
    .line 300065
    .line 300066
    move-result-object v0

    .line 300067
    const-string v2, "RouterManager"

    .line 300068
    .line 300069
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300070
    .line 300071
    .line 300072
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300073
    .line 300074
    .line 300075
    move-result v0

    .line 300076
    if-eqz v0, :cond_1

    .line 300077
    .line 300078
    const-string p0, "targetUrl is empty"

    .line 300079
    .line 300080
    invoke-static {v2, p0}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 300081
    .line 300082
    .line 300083
    return-void

    .line 300084
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 300085
    .line 300086
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300087
    .line 300088
    .line 300089
    move-result-object p2

    .line 300090
    const-string v2, "android.intent.action.VIEW"

    .line 300091
    .line 300092
    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 300093
    .line 300094
    .line 300095
    if-eqz p4, :cond_2

    .line 300096
    .line 300097
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300098
    .line 300099
    .line 300100
    move-result p2

    .line 300101
    if-nez p2, :cond_2

    .line 300102
    .line 300103
    const-string p2, "hades_router_back_target_page"

    .line 300104
    .line 300105
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 300106
    .line 300107
    .line 300108
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/hades/router/p;->a(Landroid/content/Intent;)V

    .line 300109
    .line 300110
    .line 300111
    const-string p2, "_isDspColdStart"

    .line 300112
    .line 300113
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300114
    .line 300115
    .line 300116
    const-string p2, "extra_hades_router_jump"

    .line 300117
    .line 300118
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300119
    .line 300120
    .line 300121
    const-string p2, "extra_hades_router_scene"

    .line 300122
    .line 300123
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300124
    .line 300125
    .line 300126
    const-string p1, "extra_hades_session_id"

    .line 300127
    .line 300128
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300129
    .line 300130
    .line 300131
    const-string p1, "extra_hades_click_timestamp"

    .line 300132
    .line 300133
    invoke-virtual {v0, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 300134
    .line 300135
    .line 300136
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 300137
    .line 300138
    .line 300139
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6486c6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/hades/router/p;->g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v4, 0x1

    aput-object v9, v0, v4

    const/4 v10, 0x2

    aput-object v1, v0, v10

    const/4 v10, 0x3

    aput-object v7, v0, v10

    const/4 v10, 0x4

    aput-object v5, v0, v10

    const/4 v10, 0x5

    aput-object v6, v0, v10

    const/4 v10, 0x6

    aput-object v8, v0, v10

    sget-object v10, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0x188d1

    invoke-static {v0, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v0, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "jumpToHadesRouter: scene="

    const-string v10, " targetUrl="

    const-string v12, " redirectUrl="

    .line 1
    invoke-static {v0, v2, v10, v1, v12}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "RouterManager"

    invoke-static {v12, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene="

    if-eqz v6, :cond_f

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v1, "targetUrl is empty"

    .line 4
    invoke-static {v12, v1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ROUTER_URL_NULL"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/hades/router/metrics/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/router/p;->h(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_2
    iget-wide v13, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushClickTimeMills:J

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-gtz v0, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushClickTimeMills:J

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 9
    sget-object v13, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xedd36c

    invoke-static {v0, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {v0, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    move-result-wide v13

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v11, "clickTime"

    .line 13
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/hades/router/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "desk_push"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_1
    const-string v1, "dsp_full_push"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_2
    const-string v1, "daw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_3
    const-string v1, "nf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_4
    const-string v1, "revisit_push"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_5
    const-string v1, "bottom_dialog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_1
    const/4 v3, -0x1

    :cond_a
    :goto_2
    const/high16 v1, 0x10000000

    const-string v11, "_isDspColdStart"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 18
    :pswitch_0
    invoke-static {v9, v5, v0, v6}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->C5(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_b

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/router/p;->h(Landroid/content/Context;)V

    return-void

    .line 20
    :cond_b
    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_1
    const-string v3, "bosswifi"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 25
    iget-object v2, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    const-string v3, "sessionId"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    iget-object v2, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    const-string v3, "scene"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sceneCode"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    iget-object v2, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    const-string v3, "resourceId"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "_page_new"

    const-string v3, "1"

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "_speed_mode"

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "_source_from_qq"

    .line 33
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    invoke-virtual {v2, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 37
    :cond_c
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->c1()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "savemoneycard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    invoke-static {v0}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->o(Ljava/lang/String;)Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    move-result-object v2

    .line 39
    iget-object v3, v2, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    iput-object v3, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 40
    iget v2, v2, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->checkSource:I

    iput v2, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 41
    invoke-static {v9, v5, v0, v6}, Lcom/meituan/android/qtitans/QTitansLuckinSplashActivity;->C5(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/router/p;->h(Landroid/content/Context;)V

    return-void

    .line 43
    :cond_d
    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_e
    const-string v1, "innerJumpToHadesRouter: scene="

    const-string v3, " targetBackList="

    .line 46
    invoke-static {v1, v2, v10, v0, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, v6, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/meituan/android/hades/router/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/hades/router/p;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 50
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    :cond_f
    :goto_4
    const-string v1, "deskResourceData is null"

    .line 51
    invoke-static {v12, v1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ROUTER_DESK_DATA_NULL"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/hades/router/metrics/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/router/p;->h(Landroid/content/Context;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c525624 -> :sswitch_5
        -0x42c723ff -> :sswitch_4
        0xdb8 -> :sswitch_3
        0x1839a -> :sswitch_2
        0x75489cc -> :sswitch_1
        0x6604a100 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x991b71

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/router/p;->j()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v2, v7, v10

    const/4 v11, 0x3

    aput-object v3, v7, v11

    const/4 v12, 0x4

    aput-object p4, v7, v12

    const/4 v12, 0x5

    aput-object v5, v7, v12

    const/4 v12, 0x6

    aput-object v4, v7, v12

    const/4 v12, 0x7

    aput-object v6, v7, v12

    sget-object v12, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x0

    const v14, 0xb68fc6

    invoke-static {v7, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v7, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    .line 1
    :cond_0
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/v;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const-string v12, "1"

    if-eqz v7, :cond_3

    if-nez v5, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    :goto_0
    move-object v3, v1

    if-nez v5, :cond_2

    move-object v4, v12

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    move-object v4, v1

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->z5(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_3

    .line 5
    :cond_3
    new-instance v7, Landroid/content/Intent;

    const-string v14, "android.intent.action.VIEW"

    invoke-direct {v7, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v7}, Lcom/meituan/android/hades/utils/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    sget-object v14, Lcom/meituan/android/hades/router/c;->u:Ljava/lang/String;

    invoke-virtual {v7, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/meituan/android/hades/router/c;->t:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_4

    .line 9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "hades_router_back_target_page"

    .line 11
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    if-eqz v5, :cond_5

    .line 12
    sget-object v1, Lcom/meituan/android/hades/router/c;->v:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->PUSH_SUBSCRIBE:Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;

    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/desk/DesktopContainerPushEnum;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    iget-object v4, v4, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->pushTypeContainer:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "extra_key_bottom_float_win"

    .line 14
    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    if-eqz p4, :cond_6

    .line 15
    sget-object v1, Lcom/meituan/android/hades/router/c;->w:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getCode()I

    move-result v4

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    sget-object v1, Lcom/meituan/android/hades/router/c;->x:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_6
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "hades_router_redirect_url"

    .line 18
    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v8

    aput-object v3, v1, v9

    aput-object v2, v1, v10

    .line 19
    sget-object v0, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48722f

    invoke-static {v1, v13, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v13, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_2

    :cond_8
    const-string v0, "imeituan://www.meituan.com/hades/router"

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "lch"

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "_page_new"

    .line 22
    invoke-virtual {v0, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "_speed_mode"

    .line 23
    invoke-virtual {v0, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetRouterActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RouterManager"

    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 26
    :goto_2
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "_isDspColdStart"

    .line 27
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 28
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, v7

    :goto_3
    return-object v0
.end method

.method public static j()Landroid/content/Intent;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa5045e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/content/Intent;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100023
    .line 100024
    const-string v1, "android.intent.action.VIEW"

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "imeituan://www.meituan.com/home"

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    const-string v2, "_isDspColdStart"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100042
    .line 100043
    .line 100044
    const/high16 v1, 0x10000000

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 13

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v2, 0x6

    aput-object p6, v0, v2

    const/4 v2, 0x7

    aput-object p7, v0, v2

    const/16 v2, 0x8

    aput-object p8, v0, v2

    const/16 v2, 0x9

    const-string v3, "action_applat_pending_impl"

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0xa

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbaab28

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0

    :cond_0
    const/4 v11, 0x0

    const-string v12, ""

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v12}, Lcom/meituan/android/hades/router/p;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v3, v11, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x4

    aput-object v12, v11, v13

    const/4 v12, 0x5

    aput-object v5, v11, v12

    const/4 v12, 0x6

    aput-object v6, v11, v12

    const/4 v12, 0x7

    aput-object v7, v11, v12

    const/16 v12, 0x8

    aput-object v8, v11, v12

    const/16 v12, 0x9

    const-string v13, "action_applat_pending_impl"

    aput-object v13, v11, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0xa

    aput-object v12, v11, v14

    const/16 v12, 0xb

    aput-object v10, v11, v12

    sget-object v12, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0x95d404

    invoke-static {v11, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v11, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0

    :cond_0
    :try_start_0
    const-string v11, "{"

    .line 1
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_1

    .line 2
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v11, "qq_applat"

    .line 3
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_1

    :catchall_0
    return-object v14

    .line 5
    :cond_1
    :try_start_2
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;

    invoke-direct {v11, v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v11, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "hadesAddSource"

    .line 8
    invoke-virtual {v12, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "widgetType"

    .line 9
    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "widgetId"

    .line 10
    invoke-virtual {v12, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extraLogParams"

    .line 11
    invoke-virtual {v12, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "originUrl"

    .line 12
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backClickInfo"

    .line 13
    invoke-virtual {v12, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backResId"

    .line 14
    invoke-virtual {v12, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backTarId"

    .line 15
    invoke-virtual {v12, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "backupUrl"

    .line 16
    invoke-virtual {v12, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v11, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    .line 18
    invoke-static {v0, v9, v11, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    return-object v14
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;I)Landroid/content/Intent;
    .locals 15

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "universal_widget"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd75878

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-static/range {v2 .. v14}, Lcom/meituan/android/hades/router/p;->o(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 13

    move-object/from16 v5, p4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p5

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3cf866

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez v5, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    move-object v6, v0

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v12}, Lcom/meituan/android/hades/router/p;->o(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v8, p9

    move-object/from16 v14, p10

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 v4, 0x2

    aput-object v9, v0, v4

    const/4 v5, 0x3

    aput-object p3, v0, v5

    const/4 v6, 0x4

    aput-object v10, v0, v6

    const/4 v7, 0x5

    aput-object v11, v0, v7

    const/4 v15, 0x6

    aput-object p6, v0, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x7

    aput-object v2, v0, v17

    const/16 v2, 0x8

    aput-object v13, v0, v2

    const/16 v2, 0x9

    aput-object v8, v0, v2

    const/16 v2, 0xa

    aput-object v14, v0, v2

    const/16 v2, 0xb

    aput-object p11, v0, v2

    const/16 v2, 0xc

    aput-object p12, v0, v2

    sget-object v2, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v3, 0x711df4

    invoke-static {v0, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v0, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainPendingIntent[Widget]: scene="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " targetUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RouterManager"

    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1, v9, v13}, Lcom/meituan/android/hades/router/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sale_widget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "manufacture_widget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "desk_widget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "shortcut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "universal_widget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "coop_widget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "feature_widget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v7, "RouterManager obtainPendingIntent intent null"

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {}, Lcom/meituan/android/hades/router/p;->j()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_0
    if-eqz v11, :cond_8

    .line 5
    iget v0, v11, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->checkSource:I

    move v2, v0

    goto :goto_2

    :cond_8
    move v2, v12

    :goto_2
    if-eqz v11, :cond_9

    iget-object v0, v11, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    move-object v3, v0

    goto :goto_3

    :cond_9
    move-object v3, v15

    :goto_3
    if-eqz v11, :cond_a

    iget-object v0, v11, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->redDotInfo:Ljava/lang/String;

    move-object v6, v0

    goto :goto_4

    :cond_a
    move-object v6, v14

    :goto_4
    if-eqz v11, :cond_b

    iget v0, v11, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->checkSource:I

    move v8, v0

    goto :goto_5

    :cond_b
    move v8, v12

    :goto_5
    sget-object v16, Lcom/meituan/android/qtitans/container/common/f;->VisitWidget:Lcom/meituan/android/qtitans/container/common/f;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v19, v7

    move v7, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->E5(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/qtitans/container/common/f;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v10, v1, :cond_10

    if-eqz v11, :cond_c

    .line 7
    iget v0, v11, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->checkSource:I

    move v2, v0

    goto :goto_6

    :cond_c
    move v2, v12

    :goto_6
    if-eqz v11, :cond_d

    iget-object v0, v11, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    move-object v3, v0

    goto :goto_7

    :cond_d
    move-object v3, v15

    :goto_7
    if-eqz v11, :cond_e

    iget-object v0, v11, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->redDotInfo:Ljava/lang/String;

    move-object v6, v0

    goto :goto_8

    :cond_e
    move-object v6, v14

    :goto_8
    if-eqz v11, :cond_f

    iget v0, v11, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->checkSource:I

    move v7, v0

    goto :goto_9

    :cond_f
    move v7, v12

    :goto_9
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/meituan/android/qtitans/QTitansVideoSplashActivity;->E5(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/qtitans/container/common/f;)Landroid/content/Intent;

    move-result-object v0

    :cond_10
    const-string v1, "RouterManager obtainPendingIntent"

    .line 8
    invoke-static {v1, v0, v9, v15, v12}, Lcom/meituan/android/qtitans/container/reporter/l;->k(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v0, :cond_11

    .line 9
    invoke-static {}, Lcom/meituan/android/hades/router/p;->j()Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v11, v19

    .line 10
    invoke-static {v11, v0, v9, v15, v12}, Lcom/meituan/android/qtitans/container/reporter/l;->k(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    return-object v0

    :pswitch_1
    move-object v11, v7

    .line 11
    sget-object v16, Lcom/meituan/android/qtitans/container/common/f;->VisitWidget:Lcom/meituan/android/qtitans/container/common/f;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move/from16 v7, p7

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->E5(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/qtitans/container/common/f;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7531

    if-ne v12, v1, :cond_12

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move/from16 v7, p7

    move-object/from16 v8, v16

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/qtitans/QTitansVideoSplashActivity;->E5(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/qtitans/container/common/f;)Landroid/content/Intent;

    move-result-object v0

    :cond_12
    if-nez v0, :cond_13

    .line 13
    invoke-static {}, Lcom/meituan/android/hades/router/p;->j()Landroid/content/Intent;

    move-result-object v0

    .line 14
    invoke-static {v11, v0, v9, v15, v12}, Lcom/meituan/android/qtitans/container/reporter/l;->k(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    return-object v0

    :pswitch_2
    if-nez v11, :cond_14

    .line 15
    invoke-static {}, Lcom/meituan/android/hades/router/p;->j()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 16
    :cond_14
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/hades/router/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v3, v11, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    sget-object v9, Lcom/meituan/android/qtitans/container/common/f;->VisitWidget:Lcom/meituan/android/qtitans/container/common/f;

    move-object/from16 v0, p1

    move/from16 v2, p7

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lcom/meituan/android/qtitans/QTitansLuckinSplashActivity;->L5(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/qtitans/container/common/f;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/hades/router/p;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v10, :cond_15

    const-string v1, ""

    goto :goto_a

    .line 19
    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    const-string v2, "extra_key_widget_enum_code"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_key_widget_check_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_widget_res_id"

    .line 22
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_widget_target_id"

    .line 23
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_widget_red_dot_info"

    .line 24
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ba74453 -> :sswitch_6
        -0x510fb88a -> :sswitch_5
        -0x30614148 -> :sswitch_4
        -0x146a23ba -> :sswitch_3
        0x2a26aaa -> :sswitch_2
        0x2a1f3782 -> :sswitch_1
        0x6dbd093c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Landroid/content/Intent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 300000
    move-object v1, p0

    .line 300001
    move-object v0, p2

    .line 300002
    move-object/from16 v5, p5

    .line 300003
    .line 300004
    const/4 v2, 0x6

    .line 300005
    new-array v2, v2, [Ljava/lang/Object;

    .line 300006
    .line 300007
    const/4 v3, 0x0

    .line 300008
    aput-object v1, v2, v3

    .line 300009
    .line 300010
    const/4 v4, 0x1

    .line 300011
    aput-object p1, v2, v4

    .line 300012
    .line 300013
    const/4 v6, 0x2

    .line 300014
    aput-object v0, v2, v6

    .line 300015
    .line 300016
    const/4 v7, 0x3

    .line 300017
    aput-object p3, v2, v7

    .line 300018
    .line 300019
    const/4 v7, 0x4

    .line 300020
    aput-object p4, v2, v7

    .line 300021
    .line 300022
    const/4 v7, 0x5

    .line 300023
    aput-object v5, v2, v7

    .line 300024
    .line 300025
    sget-object v7, Lcom/meituan/android/hades/router/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300026
    .line 300027
    const/4 v8, 0x0

    .line 300028
    const v9, 0x8ff079

    .line 300029
    .line 300030
    .line 300031
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300032
    .line 300033
    .line 300034
    move-result v10

    .line 300035
    if-eqz v10, :cond_0

    .line 300036
    .line 300037
    invoke-static {v2, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300038
    .line 300039
    .line 300040
    move-result-object v0

    .line 300041
    check-cast v0, Landroid/content/Intent;

    .line 300042
    .line 300043
    return-object v0

    .line 300044
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300045
    .line 300046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300047
    .line 300048
    .line 300049
    const-string v7, "obtainPendingIntent[NF\u3001DAW\u3001HAP_H5_CREATE]: scene="

    .line 300050
    .line 300051
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300052
    .line 300053
    .line 300054
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300055
    .line 300056
    .line 300057
    const-string v7, " targetUrl="

    .line 300058
    .line 300059
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300060
    .line 300061
    .line 300062
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300063
    .line 300064
    .line 300065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300066
    .line 300067
    .line 300068
    move-result-object v2

    .line 300069
    const-string v7, "RouterManager"

    .line 300070
    .line 300071
    invoke-static {v7, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300072
    .line 300073
    .line 300074
    iget-object v2, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 300075
    .line 300076
    invoke-static {p0, p2, v2}, Lcom/meituan/android/hades/router/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300077
    .line 300078
    .line 300079
    move-result-object v7

    .line 300080
    invoke-static {p2}, Lcom/meituan/android/hades/router/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 300081
    .line 300082
    .line 300083
    move-result-object v2

    .line 300084
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 300085
    .line 300086
    .line 300087
    move-result v0

    .line 300088
    const v8, -0x56e582fa

    .line 300089
    .line 300090
    .line 300091
    if-eq v0, v8, :cond_5

    .line 300092
    .line 300093
    const/16 v3, 0xdb8

    .line 300094
    .line 300095
    if-eq v0, v3, :cond_3

    .line 300096
    .line 300097
    const v3, 0x1839a

    .line 300098
    .line 300099
    .line 300100
    if-eq v0, v3, :cond_1

    .line 300101
    .line 300102
    goto :goto_0

    .line 300103
    :cond_1
    const-string v0, "daw"

    .line 300104
    .line 300105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300106
    .line 300107
    .line 300108
    move-result v0

    .line 300109
    if-nez v0, :cond_2

    .line 300110
    .line 300111
    goto :goto_0

    .line 300112
    :cond_2
    const/4 v3, 0x2

    .line 300113
    goto :goto_1

    .line 300114
    :cond_3
    const-string v0, "nf"

    .line 300115
    .line 300116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300117
    .line 300118
    .line 300119
    move-result v0

    .line 300120
    if-nez v0, :cond_4

    .line 300121
    .line 300122
    goto :goto_0

    .line 300123
    :cond_4
    const/4 v3, 0x1

    .line 300124
    goto :goto_1

    .line 300125
    :cond_5
    const-string v0, "hap_h5_create"

    .line 300126
    .line 300127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300128
    .line 300129
    .line 300130
    move-result v0

    .line 300131
    if-nez v0, :cond_6

    .line 300132
    .line 300133
    :goto_0
    const/4 v3, -0x1

    .line 300134
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 300135
    .line 300136
    if-eq v3, v4, :cond_7

    .line 300137
    .line 300138
    if-eq v3, v6, :cond_7

    .line 300139
    .line 300140
    invoke-static {}, Lcom/meituan/android/hades/router/p;->j()Landroid/content/Intent;

    .line 300141
    .line 300142
    .line 300143
    move-result-object v0

    .line 300144
    return-object v0

    .line 300145
    :cond_7
    const/4 v8, 0x0

    .line 300146
    move-object v0, p1

    .line 300147
    move-object v1, p0

    .line 300148
    move-object v3, v7

    .line 300149
    move-object v4, p4

    .line 300150
    move-object/from16 v5, p5

    .line 300151
    .line 300152
    move-object v6, p3

    .line 300153
    move-object v7, v8

    .line 300154
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/hades/router/p;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    .line 300155
    .line 300156
    .line 300157
    move-result-object v0

    .line 300158
    return-object v0
.end method
