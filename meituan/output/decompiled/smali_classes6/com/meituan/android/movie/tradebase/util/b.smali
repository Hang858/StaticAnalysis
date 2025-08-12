.class public final Lcom/meituan/android/movie/tradebase/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24928455bc2b0f21L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x5

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    const-string v2, "movie"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    const/4 v1, 0x1

    .line 130012
    const-string v3, "movie@maoyan.com"

    .line 130013
    .line 130014
    aput-object v3, v0, v1

    .line 130015
    .line 130016
    const/4 v1, 0x2

    .line 130017
    const-string v4, "com.maoyan.movie"

    .line 130018
    .line 130019
    aput-object v4, v0, v1

    .line 130020
    .line 130021
    const/4 v1, 0x3

    .line 130022
    aput-object p1, v0, v1

    .line 130023
    .line 130024
    const/4 v1, 0x4

    .line 130025
    const-string v5, "\u732b\u773c"

    .line 130026
    .line 130027
    aput-object v5, v0, v1

    .line 130028
    .line 130029
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v6, 0x996040

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v7

    .line 130038
    if-eqz v7, :cond_0

    .line 130039
    .line 130040
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    return-void

    .line 130044
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/util/b;->a:Ljava/lang/String;

    .line 130045
    .line 130046
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/util/b;->b:Ljava/lang/String;

    .line 130047
    .line 130048
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/util/b;->c:Ljava/lang/String;

    .line 130049
    .line 130050
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/b;->d:Ljava/lang/String;

    .line 130051
    .line 130052
    iput-object v5, p0, Lcom/meituan/android/movie/tradebase/util/b;->e:Ljava/lang/String;

    .line 130053
    .line 130054
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)J
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v4

    .line 170016
    aput-object v2, v0, v3

    .line 170017
    .line 170018
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v3, 0x4ad862

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Ljava/lang/Long;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170036
    .line 170037
    .line 170038
    move-result-wide p1

    .line 170039
    return-wide p1

    .line 170040
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    new-instance v2, Landroid/content/ContentValues;

    .line 170045
    .line 170046
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    const/4 v3, -0x1

    .line 170050
    if-eq p2, v3, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/util/b;->b(Landroid/content/Context;)I

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    const-string v3, "_id"

    .line 170061
    .line 170062
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/util/b;->a:Ljava/lang/String;

    .line 170066
    .line 170067
    const-string v3, "name"

    .line 170068
    .line 170069
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/util/b;->b:Ljava/lang/String;

    .line 170073
    .line 170074
    const-string v3, "account_name"

    .line 170075
    .line 170076
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/util/b;->c:Ljava/lang/String;

    .line 170080
    .line 170081
    const-string v5, "account_type"

    .line 170082
    .line 170083
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/util/b;->e:Ljava/lang/String;

    .line 170087
    .line 170088
    const-string v6, "calendar_displayName"

    .line 170089
    .line 170090
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    const-string p2, "visible"

    .line 170094
    .line 170095
    invoke-virtual {v2, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170096
    .line 170097
    .line 170098
    const p2, -0xffff01

    .line 170099
    .line 170100
    .line 170101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    const-string v6, "calendar_color"

    .line 170106
    .line 170107
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170108
    .line 170109
    .line 170110
    const/16 p2, 0x2bc

    .line 170111
    .line 170112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    const-string v6, "calendar_access_level"

    .line 170117
    .line 170118
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170119
    .line 170120
    .line 170121
    const-string p2, "sync_events"

    .line 170122
    .line 170123
    invoke-virtual {v2, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    const-string v0, "calendar_timezone"

    .line 170131
    .line 170132
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/util/b;->b:Ljava/lang/String;

    .line 170136
    .line 170137
    const-string v0, "ownerAccount"

    .line 170138
    .line 170139
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    const-string v0, "canOrganizerRespond"

    .line 170147
    .line 170148
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170149
    .line 170150
    .line 170151
    sget-object p2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 170152
    .line 170153
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    const-string v0, "caller_is_syncadapter"

    .line 170158
    .line 170159
    const-string v1, "true"

    .line 170160
    .line 170161
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/b;->b:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-virtual {p2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p2

    .line 170171
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/b;->c:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-virtual {p2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p2

    .line 170177
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p2

    .line 170181
    const-string v0, "my-7afbf0906c379086"

    .line 170182
    .line 170183
    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    const-wide/16 v0, -0x1

    .line 170188
    .line 170189
    if-nez p1, :cond_2

    .line 170190
    .line 170191
    return-wide v0

    .line 170192
    :cond_2
    invoke-interface {p1, p2, v2}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    if-nez p1, :cond_3

    .line 170197
    .line 170198
    goto :goto_0

    .line 170199
    :cond_3
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 170200
    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3af1e1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const/4 v0, 0x5

    .line 130029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    const v2, 0x7f100b3d

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-ne v0, v1, :cond_1

    .line 130045
    .line 130046
    const p1, 0x8a2731

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    const/4 v0, 0x2

    .line 130051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130060
    move-result p1

    if-ne v0, p1, :cond_2

    const p1, 0x8a2732

    goto :goto_0

    :cond_2
    const p1, 0x8a2733

    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;JJLjava/lang/String;J)J
    .locals 24

    .line 280000
    move-object/from16 v7, p0

    .line 280001
    .line 280002
    move-object/from16 v8, p1

    .line 280003
    .line 280004
    move-object/from16 v0, p6

    .line 280005
    .line 280006
    move-wide/from16 v9, p7

    .line 280007
    .line 280008
    const-string v11, "method"

    .line 280009
    .line 280010
    const-string v12, "minutes"

    .line 280011
    .line 280012
    const-string v13, "event_id"

    .line 280013
    .line 280014
    const/4 v1, 0x7

    .line 280015
    new-array v1, v1, [Ljava/lang/Object;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    aput-object v8, v1, v2

    .line 280019
    .line 280020
    new-instance v2, Ljava/lang/Long;

    .line 280021
    .line 280022
    move-wide/from16 v3, p2

    .line 280023
    .line 280024
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v5, 0x1

    .line 280028
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280029
    .line 280030
    .line 280031
    move-result-object v14

    .line 280032
    aput-object v2, v1, v5

    .line 280033
    .line 280034
    new-instance v2, Ljava/lang/Long;

    .line 280035
    .line 280036
    move-wide/from16 v5, p4

    .line 280037
    .line 280038
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 280039
    .line 280040
    .line 280041
    const/4 v15, 0x2

    .line 280042
    aput-object v2, v1, v15

    .line 280043
    .line 280044
    const/4 v2, 0x3

    .line 280045
    aput-object v0, v1, v2

    .line 280046
    .line 280047
    new-instance v2, Ljava/lang/Integer;

    .line 280048
    .line 280049
    const/16 v15, 0x3c

    .line 280050
    .line 280051
    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 280052
    .line 280053
    .line 280054
    const/16 v16, 0x4

    .line 280055
    .line 280056
    aput-object v2, v1, v16

    .line 280057
    .line 280058
    new-instance v2, Ljava/lang/Integer;

    .line 280059
    .line 280060
    const/16 v15, 0x1e

    .line 280061
    .line 280062
    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 280063
    .line 280064
    .line 280065
    const/16 v17, 0x5

    .line 280066
    .line 280067
    aput-object v2, v1, v17

    .line 280068
    .line 280069
    new-instance v2, Ljava/lang/Long;

    .line 280070
    .line 280071
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 280072
    .line 280073
    .line 280074
    const/16 v17, 0x6

    .line 280075
    .line 280076
    aput-object v2, v1, v17

    .line 280077
    .line 280078
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280079
    .line 280080
    const v15, 0xe6c36c

    .line 280081
    .line 280082
    .line 280083
    invoke-static {v1, v7, v2, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280084
    .line 280085
    .line 280086
    move-result v18

    .line 280087
    if-eqz v18, :cond_0

    .line 280088
    .line 280089
    invoke-static {v1, v7, v2, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280090
    .line 280091
    .line 280092
    move-result-object v0

    .line 280093
    check-cast v0, Ljava/lang/Long;

    .line 280094
    .line 280095
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280096
    .line 280097
    .line 280098
    move-result-wide v0

    .line 280099
    return-wide v0

    .line 280100
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/movie/tradebase/util/b;->b(Landroid/content/Context;)I

    .line 280101
    .line 280102
    .line 280103
    move-result v1

    .line 280104
    const-string v2, "calendar_reminder_account"

    .line 280105
    .line 280106
    invoke-static {v8, v2, v1}, Lcom/meituan/android/movie/tradebase/util/f;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 280107
    .line 280108
    .line 280109
    move-result v1

    .line 280110
    :try_start_0
    invoke-virtual {v7, v8, v1}, Lcom/meituan/android/movie/tradebase/util/b;->a(Landroid/content/Context;I)J

    .line 280111
    .line 280112
    .line 280113
    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280114
    :goto_0
    move-wide/from16 v3, v18

    .line 280115
    .line 280116
    goto :goto_1

    .line 280117
    :catch_0
    const/4 v15, -0x1

    .line 280118
    invoke-virtual {v7, v8, v15}, Lcom/meituan/android/movie/tradebase/util/b;->a(Landroid/content/Context;I)J

    .line 280119
    .line 280120
    .line 280121
    move-result-wide v18

    .line 280122
    goto :goto_0

    .line 280123
    :goto_1
    const-wide/16 v18, -0x1

    .line 280124
    .line 280125
    cmp-long v15, v3, v18

    .line 280126
    .line 280127
    if-nez v15, :cond_1

    .line 280128
    .line 280129
    int-to-long v3, v1

    .line 280130
    goto :goto_2

    .line 280131
    :cond_1
    invoke-static {v8, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/util/f;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 280132
    .line 280133
    .line 280134
    :goto_2
    const-wide/16 v20, 0x0

    .line 280135
    .line 280136
    cmp-long v1, v3, v20

    .line 280137
    .line 280138
    if-gez v1, :cond_2

    .line 280139
    .line 280140
    return-wide v18

    .line 280141
    :cond_2
    :try_start_1
    const-string v1, "my-7afbf0906c379086"

    .line 280142
    .line 280143
    invoke-static {v8, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 280144
    .line 280145
    .line 280146
    move-result-object v15

    .line 280147
    if-nez v15, :cond_3

    .line 280148
    .line 280149
    return-wide v18

    .line 280150
    :cond_3
    const-string v1, "event"

    .line 280151
    .line 280152
    invoke-virtual {v7, v8, v9, v10, v1}, Lcom/meituan/android/movie/tradebase/util/b;->d(Landroid/content/Context;JLjava/lang/String;)J

    .line 280153
    .line 280154
    .line 280155
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 280156
    cmp-long v22, v1, v18

    .line 280157
    .line 280158
    if-eqz v22, :cond_4

    .line 280159
    .line 280160
    :try_start_2
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 280161
    .line 280162
    invoke-static {v5, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 280163
    .line 280164
    .line 280165
    move-result-object v1

    .line 280166
    invoke-interface {v15, v1}, Lcom/meituan/android/privacy/interfaces/r;->l(Landroid/net/Uri;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 280167
    .line 280168
    .line 280169
    :catch_1
    :cond_4
    :try_start_3
    new-instance v1, Landroid/content/ContentValues;

    .line 280170
    .line 280171
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 280172
    .line 280173
    .line 280174
    const-string v2, "title"

    .line 280175
    .line 280176
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280177
    .line 280178
    .line 280179
    const-string v0, "description"

    .line 280180
    .line 280181
    iget-object v2, v7, Lcom/meituan/android/movie/tradebase/util/b;->d:Ljava/lang/String;

    .line 280182
    .line 280183
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280184
    .line 280185
    .line 280186
    const-string v0, "calendar_id"

    .line 280187
    .line 280188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280189
    .line 280190
    .line 280191
    move-result-object v2

    .line 280192
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280193
    .line 280194
    .line 280195
    const-string v0, "dtstart"

    .line 280196
    .line 280197
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280198
    .line 280199
    .line 280200
    move-result-object v2

    .line 280201
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280202
    .line 280203
    .line 280204
    const-string v0, "dtend"

    .line 280205
    .line 280206
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280207
    .line 280208
    .line 280209
    move-result-object v2

    .line 280210
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280211
    .line 280212
    .line 280213
    const-string v0, "hasAlarm"

    .line 280214
    .line 280215
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280216
    .line 280217
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280218
    .line 280219
    .line 280220
    const-string v0, "eventTimezone"

    .line 280221
    .line 280222
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 280223
    .line 280224
    .line 280225
    move-result-object v2

    .line 280226
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 280227
    .line 280228
    .line 280229
    move-result-object v2

    .line 280230
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280231
    .line 280232
    .line 280233
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 280234
    .line 280235
    invoke-interface {v15, v0, v1}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 280236
    .line 280237
    .line 280238
    move-result-object v0

    .line 280239
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 280240
    .line 280241
    .line 280242
    move-result-wide v22

    .line 280243
    const-string v4, "event"

    .line 280244
    .line 280245
    move-object/from16 v0, p0

    .line 280246
    .line 280247
    move-object/from16 v1, p1

    .line 280248
    .line 280249
    move-wide/from16 v2, p7

    .line 280250
    .line 280251
    move-wide/from16 v5, v22

    .line 280252
    .line 280253
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/movie/tradebase/util/b;->e(Landroid/content/Context;JLjava/lang/String;J)V

    .line 280254
    .line 280255
    .line 280256
    cmp-long v0, v22, v20

    .line 280257
    .line 280258
    if-ltz v0, :cond_6

    .line 280259
    .line 280260
    const-string v0, "reminder"

    .line 280261
    .line 280262
    invoke-virtual {v7, v8, v9, v10, v0}, Lcom/meituan/android/movie/tradebase/util/b;->d(Landroid/content/Context;JLjava/lang/String;)J

    .line 280263
    .line 280264
    .line 280265
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 280266
    cmp-long v2, v0, v18

    .line 280267
    .line 280268
    if-eqz v2, :cond_5

    .line 280269
    .line 280270
    :try_start_4
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 280271
    .line 280272
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 280273
    .line 280274
    .line 280275
    move-result-object v0

    .line 280276
    invoke-interface {v15, v0}, Lcom/meituan/android/privacy/interfaces/r;->l(Landroid/net/Uri;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 280277
    .line 280278
    .line 280279
    :catch_2
    :cond_5
    :try_start_5
    new-instance v0, Landroid/content/ContentValues;

    .line 280280
    .line 280281
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 280282
    .line 280283
    .line 280284
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280285
    .line 280286
    .line 280287
    move-result-object v1

    .line 280288
    invoke-virtual {v0, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280289
    .line 280290
    .line 280291
    const/16 v1, 0x3c

    .line 280292
    .line 280293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280294
    .line 280295
    .line 280296
    move-result-object v1

    .line 280297
    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280298
    .line 280299
    .line 280300
    invoke-virtual {v0, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280301
    .line 280302
    .line 280303
    sget-object v1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 280304
    .line 280305
    invoke-interface {v15, v1, v0}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 280306
    .line 280307
    .line 280308
    move-result-object v0

    .line 280309
    new-instance v1, Landroid/content/ContentValues;

    .line 280310
    .line 280311
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 280312
    .line 280313
    .line 280314
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280315
    .line 280316
    .line 280317
    move-result-object v2

    .line 280318
    invoke-virtual {v1, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280319
    .line 280320
    .line 280321
    const/16 v2, 0x1e

    .line 280322
    .line 280323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280324
    .line 280325
    .line 280326
    move-result-object v2

    .line 280327
    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280328
    .line 280329
    .line 280330
    invoke-virtual {v1, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280331
    .line 280332
    .line 280333
    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 280334
    .line 280335
    invoke-interface {v15, v2, v1}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 280336
    .line 280337
    .line 280338
    const-string v4, "reminder"

    .line 280339
    .line 280340
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 280341
    .line 280342
    .line 280343
    move-result-wide v5

    .line 280344
    move-object/from16 v0, p0

    .line 280345
    .line 280346
    move-object/from16 v1, p1

    .line 280347
    .line 280348
    move-wide/from16 v2, p7

    .line 280349
    .line 280350
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/movie/tradebase/util/b;->e(Landroid/content/Context;JLjava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 280351
    .line 280352
    .line 280353
    :cond_6
    return-wide v22

    .line 280354
    :catch_3
    return-wide v18
.end method

.method public final d(Landroid/content/Context;JLjava/lang/String;)J
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0a965

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 p3, -0x1

    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/movie/tradebase/util/f;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Landroid/content/Context;JLjava/lang/String;J)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a84fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p5, p6}, Lcom/meituan/android/movie/tradebase/util/f;->i(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
