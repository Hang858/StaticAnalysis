.class public final Lcom/meituan/htmrnbasebridge/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x650f45d1edf46ae4L    # -6.449819099008939E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/htmrnbasebridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x88c70d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_6

    .line 170026
    .line 170027
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-gtz v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_2

    .line 170034
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_6

    .line 170047
    .line 170048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Ljava/util/Map$Entry;

    .line 170053
    .line 170054
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    if-eqz v2, :cond_3

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    if-nez v0, :cond_4

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_4
    instance-of v2, v0, Ljava/util/List;

    .line 170075
    .line 170076
    if-eqz v2, :cond_5

    .line 170077
    .line 170078
    check-cast v0, Ljava/util/List;

    .line 170079
    .line 170080
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v2

    .line 170088
    if-eqz v2, :cond_2

    .line 170089
    .line 170090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170107
    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/htmrnbasebridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0x137a04

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-eqz v0, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    if-nez p0, :cond_2

    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 220039
    .line 220040
    aput-object p1, v0, v1

    .line 220041
    .line 220042
    sget-object v4, Lcom/meituan/htmrnbasebridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220043
    .line 220044
    const v6, 0x2d1783

    .line 220045
    .line 220046
    .line 220047
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v7

    .line 220051
    const-string v8, ""

    .line 220052
    .line 220053
    if-eqz v7, :cond_3

    .line 220054
    .line 220055
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    check-cast p1, Ljava/lang/String;

    .line 220060
    .line 220061
    goto :goto_1

    .line 220062
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v0

    .line 220066
    if-eqz v0, :cond_4

    .line 220067
    .line 220068
    goto :goto_1

    .line 220069
    :cond_4
    const-string v0, "http"

    .line 220070
    .line 220071
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result v0

    .line 220075
    if-nez v0, :cond_5

    .line 220076
    .line 220077
    const-string v0, "https"

    .line 220078
    .line 220079
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220080
    .line 220081
    .line 220082
    move-result v0

    .line 220083
    if-eqz v0, :cond_6

    .line 220084
    .line 220085
    :cond_5
    :try_start_0
    const-string v0, "UTF-8"

    .line 220086
    .line 220087
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220091
    goto :goto_0

    .line 220092
    :catchall_0
    move-object p1, v8

    .line 220093
    :goto_0
    const-string v0, "imeituan://www.meituan.com/web?url="

    .line 220094
    .line 220095
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    :cond_6
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220100
    .line 220101
    .line 220102
    move-result v0

    .line 220103
    if-eqz v0, :cond_7

    .line 220104
    .line 220105
    move-object p1, v5

    .line 220106
    goto :goto_2

    .line 220107
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p1

    .line 220111
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p1

    .line 220115
    invoke-static {p1, v5}, Lcom/meituan/htmrnbasebridge/d;->a(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    .line 220116
    .line 220117
    .line 220118
    invoke-static {p1, p2}, Lcom/meituan/htmrnbasebridge/d;->a(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p1

    .line 220125
    :goto_2
    new-array p2, v3, [Ljava/lang/Object;

    .line 220126
    .line 220127
    aput-object p0, p2, v1

    .line 220128
    .line 220129
    aput-object p1, p2, v2

    .line 220130
    .line 220131
    sget-object v0, Lcom/meituan/htmrnbasebridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220132
    .line 220133
    const v4, 0x20cbf2

    .line 220134
    .line 220135
    .line 220136
    invoke-static {p2, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220137
    .line 220138
    .line 220139
    move-result v6

    .line 220140
    if-eqz v6, :cond_8

    .line 220141
    .line 220142
    invoke-static {p2, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p1

    .line 220146
    check-cast p1, Landroid/content/Intent;

    .line 220147
    .line 220148
    goto :goto_3

    .line 220149
    :cond_8
    new-instance p2, Landroid/content/Intent;

    .line 220150
    .line 220151
    const-string v0, "android.intent.action.VIEW"

    .line 220152
    .line 220153
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220154
    .line 220155
    .line 220156
    const-string v0, "android.intent.category.DEFAULT"

    .line 220157
    .line 220158
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 220159
    .line 220160
    .line 220161
    if-eqz p1, :cond_9

    .line 220162
    .line 220163
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220164
    .line 220165
    .line 220166
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220167
    .line 220168
    .line 220169
    move-result-object p1

    .line 220170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v0

    .line 220174
    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 220175
    .line 220176
    .line 220177
    move-result-object v0

    .line 220178
    if-eqz v0, :cond_a

    .line 220179
    .line 220180
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v8

    .line 220184
    :cond_a
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220185
    .line 220186
    .line 220187
    move-result p1

    .line 220188
    if-nez p1, :cond_b

    .line 220189
    .line 220190
    const/high16 p1, 0x10000000

    .line 220191
    .line 220192
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220193
    .line 220194
    .line 220195
    :cond_b
    move-object p1, p2

    .line 220196
    :goto_3
    new-array p2, v3, [Ljava/lang/Object;

    .line 220197
    .line 220198
    aput-object p0, p2, v1

    .line 220199
    .line 220200
    aput-object p1, p2, v2

    .line 220201
    .line 220202
    sget-object v0, Lcom/meituan/htmrnbasebridge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220203
    .line 220204
    const v1, 0x20e3f6

    .line 220205
    .line 220206
    .line 220207
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220208
    .line 220209
    .line 220210
    move-result v2

    .line 220211
    if-eqz v2, :cond_c

    .line 220212
    .line 220213
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220214
    .line 220215
    .line 220216
    goto :goto_4

    .line 220217
    :cond_c
    if-nez p1, :cond_d

    .line 220218
    .line 220219
    goto :goto_4

    .line 220220
    :cond_d
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 220221
    .line 220222
    .line 220223
    :goto_4
    return-void
.end method
