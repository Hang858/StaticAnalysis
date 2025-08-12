.class public final Lcom/meituan/met/mercury/load/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/core/e0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d04b9425385e86fL    # 6.864028432073443E-169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/meituan/met/mercury/load/core/e0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Lcom/meituan/met/mercury/load/repository/task/c;
    .locals 9

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
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/met/mercury/load/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x443a8c

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/met/mercury/load/repository/task/c;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-eqz p1, :cond_1

    .line 220032
    .line 220033
    iget-object v0, p1, Lcom/meituan/met/mercury/load/bean/BundleData;->url:Ljava/lang/String;

    .line 220034
    .line 220035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-nez v0, :cond_1

    .line 220040
    .line 220041
    iget-object v0, p1, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 220042
    .line 220043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-nez v0, :cond_1

    .line 220048
    .line 220049
    new-instance v0, Lcom/meituan/met/mercury/load/repository/task/c;

    .line 220050
    iget-object v4, p1, Lcom/meituan/met/mercury/load/bean/BundleData;->url:Ljava/lang/String;

    iget-object v5, p1, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/meituan/met/mercury/load/core/e0;->d(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Ljava/io/File;

    move-result-object v6

    iget v7, p2, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    iget-boolean v8, p2, Lcom/meituan/met/mercury/load/core/DDLoadParams;->limitWifi:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/meituan/met/mercury/load/repository/task/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;IZ)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Lcom/meituan/met/mercury/load/repository/task/e;
    .locals 18

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object v0, v3, v4

    .line 220011
    .line 220012
    const/4 v5, 0x1

    .line 220013
    aput-object v1, v3, v5

    .line 220014
    .line 220015
    const/4 v6, 0x2

    .line 220016
    aput-object v2, v3, v6

    .line 220017
    .line 220018
    sget-object v7, Lcom/meituan/met/mercury/load/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const/4 v8, 0x0

    .line 220021
    const v9, 0x35d591

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v10

    .line 220028
    if-eqz v10, :cond_0

    .line 220029
    .line 220030
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    check-cast v0, Lcom/meituan/met/mercury/load/repository/task/e;

    .line 220035
    .line 220036
    return-object v0

    .line 220037
    :cond_0
    if-eqz v1, :cond_5

    .line 220038
    .line 220039
    iget v3, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->mode:I

    .line 220040
    .line 220041
    if-ne v3, v5, :cond_5

    .line 220042
    .line 220043
    iget-object v3, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 220044
    .line 220045
    if-eqz v3, :cond_5

    .line 220046
    .line 220047
    iget-object v3, v3, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->url:Ljava/lang/String;

    .line 220048
    .line 220049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v3

    .line 220053
    if-nez v3, :cond_5

    .line 220054
    .line 220055
    iget-object v3, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 220056
    .line 220057
    iget-object v3, v3, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->md5:Ljava/lang/String;

    .line 220058
    .line 220059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v3

    .line 220063
    if-nez v3, :cond_5

    .line 220064
    .line 220065
    new-instance v3, Lcom/meituan/met/mercury/load/repository/task/e;

    .line 220066
    .line 220067
    iget-object v7, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 220068
    .line 220069
    iget-object v10, v7, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->url:Ljava/lang/String;

    .line 220070
    .line 220071
    iget-object v11, v7, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->md5:Ljava/lang/String;

    .line 220072
    .line 220073
    new-array v7, v6, [Ljava/lang/Object;

    .line 220074
    .line 220075
    aput-object v0, v7, v4

    .line 220076
    .line 220077
    aput-object v1, v7, v5

    .line 220078
    .line 220079
    sget-object v9, Lcom/meituan/met/mercury/load/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220080
    .line 220081
    const v12, 0x71986

    .line 220082
    .line 220083
    .line 220084
    invoke-static {v7, v8, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220085
    .line 220086
    .line 220087
    move-result v13

    .line 220088
    if-eqz v13, :cond_1

    .line 220089
    .line 220090
    invoke-static {v7, v8, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v7

    .line 220094
    check-cast v7, Ljava/io/File;

    .line 220095
    .line 220096
    :goto_0
    move-object v12, v7

    .line 220097
    goto :goto_1

    .line 220098
    :cond_1
    iget-object v7, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 220099
    .line 220100
    iget-object v7, v7, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->url:Ljava/lang/String;

    .line 220101
    .line 220102
    invoke-static {v7}, Lcom/meituan/met/mercury/load/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v7

    .line 220106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220107
    .line 220108
    .line 220109
    move-result v9

    .line 220110
    if-eqz v9, :cond_2

    .line 220111
    .line 220112
    iget-object v7, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 220113
    .line 220114
    iget-object v7, v7, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->md5:Ljava/lang/String;

    .line 220115
    .line 220116
    :cond_2
    iget-object v9, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 220117
    .line 220118
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v12

    .line 220122
    invoke-static {v0, v9, v12, v7}, Lcom/meituan/met/mercury/load/core/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v7

    .line 220126
    goto :goto_0

    .line 220127
    :goto_1
    iget-object v13, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 220128
    .line 220129
    invoke-static/range {p0 .. p2}, Lcom/meituan/met/mercury/load/core/e0;->d(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Ljava/io/File;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v14

    .line 220133
    iget v15, v2, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 220134
    .line 220135
    new-array v6, v6, [Ljava/lang/Object;

    .line 220136
    .line 220137
    aput-object v0, v6, v4

    .line 220138
    .line 220139
    aput-object v1, v6, v5

    .line 220140
    .line 220141
    sget-object v4, Lcom/meituan/met/mercury/load/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220142
    .line 220143
    const v5, 0xd664a6

    .line 220144
    .line 220145
    .line 220146
    invoke-static {v6, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220147
    .line 220148
    .line 220149
    move-result v7

    .line 220150
    if-eqz v7, :cond_3

    .line 220151
    .line 220152
    invoke-static {v6, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v0

    .line 220156
    check-cast v0, Ljava/io/File;

    .line 220157
    .line 220158
    :goto_2
    move-object/from16 v16, v0

    .line 220159
    .line 220160
    goto :goto_3

    .line 220161
    :cond_3
    iget-object v4, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 220162
    .line 220163
    iget-object v4, v4, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->url:Ljava/lang/String;

    .line 220164
    .line 220165
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v4

    .line 220169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220170
    .line 220171
    .line 220172
    move-result v5

    .line 220173
    if-eqz v5, :cond_4

    .line 220174
    .line 220175
    iget-object v4, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->xzip:Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 220176
    .line 220177
    iget-object v4, v4, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->md5:Ljava/lang/String;

    .line 220178
    .line 220179
    :cond_4
    iget-object v5, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 220180
    .line 220181
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 220182
    .line 220183
    .line 220184
    move-result-object v1

    .line 220185
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/met/mercury/load/core/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v0

    .line 220189
    goto :goto_2

    .line 220190
    :goto_3
    iget-boolean v0, v2, Lcom/meituan/met/mercury/load/core/DDLoadParams;->limitWifi:Z

    .line 220191
    .line 220192
    move-object v9, v3

    .line 220193
    move/from16 v17, v0

    .line 220194
    .line 220195
    invoke-direct/range {v9 .. v17}, Lcom/meituan/met/mercury/load/repository/task/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;ILjava/io/File;Z)V

    .line 220196
    .line 220197
    .line 220198
    return-object v3

    .line 220199
    :cond_5
    return-object v8
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/met/mercury/load/bean/BundleData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p2

    .line 270005
    .line 270006
    move-object/from16 v3, p3

    .line 270007
    .line 270008
    const/4 v4, 0x4

    .line 270009
    new-array v5, v4, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v6, 0x0

    .line 270012
    aput-object v0, v5, v6

    .line 270013
    .line 270014
    const/4 v7, 0x1

    .line 270015
    aput-object v1, v5, v7

    .line 270016
    .line 270017
    const/4 v8, 0x2

    .line 270018
    aput-object v2, v5, v8

    .line 270019
    .line 270020
    const/4 v9, 0x3

    .line 270021
    aput-object v3, v5, v9

    .line 270022
    .line 270023
    sget-object v10, Lcom/meituan/met/mercury/load/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v11, 0x0

    .line 270026
    const v12, 0xf01da1

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v13

    .line 270033
    if-eqz v13, :cond_0

    .line 270034
    .line 270035
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v5

    .line 270043
    if-nez v5, :cond_d

    .line 270044
    .line 270045
    if-eqz v1, :cond_d

    .line 270046
    .line 270047
    iget-object v5, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 270048
    .line 270049
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270050
    .line 270051
    .line 270052
    move-result v5

    .line 270053
    if-nez v5, :cond_d

    .line 270054
    .line 270055
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v5

    .line 270059
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270060
    .line 270061
    .line 270062
    move-result v5

    .line 270063
    if-nez v5, :cond_d

    .line 270064
    .line 270065
    iget-object v5, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 270066
    .line 270067
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270068
    .line 270069
    .line 270070
    move-result v5

    .line 270071
    if-eqz v5, :cond_1

    .line 270072
    .line 270073
    goto/16 :goto_7

    .line 270074
    .line 270075
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/meituan/met/mercury/load/core/e0;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v5

    .line 270079
    new-array v4, v4, [Ljava/lang/Object;

    .line 270080
    .line 270081
    aput-object v0, v4, v6

    .line 270082
    .line 270083
    aput-object v1, v4, v7

    .line 270084
    .line 270085
    aput-object v2, v4, v8

    .line 270086
    .line 270087
    aput-object v3, v4, v9

    .line 270088
    .line 270089
    sget-object v10, Lcom/meituan/met/mercury/load/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270090
    .line 270091
    const v12, 0xeb801a

    .line 270092
    .line 270093
    .line 270094
    invoke-static {v4, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270095
    .line 270096
    .line 270097
    move-result v13

    .line 270098
    if-eqz v13, :cond_2

    .line 270099
    .line 270100
    invoke-static {v4, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270101
    .line 270102
    .line 270103
    move-result-object v0

    .line 270104
    check-cast v0, Lcom/meituan/met/mercury/load/repository/task/a;

    .line 270105
    .line 270106
    goto/16 :goto_6

    .line 270107
    .line 270108
    :cond_2
    new-array v4, v9, [Ljava/lang/Object;

    .line 270109
    .line 270110
    aput-object v0, v4, v6

    .line 270111
    .line 270112
    aput-object v1, v4, v7

    .line 270113
    .line 270114
    aput-object v3, v4, v8

    .line 270115
    .line 270116
    sget-object v9, Lcom/meituan/met/mercury/load/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270117
    .line 270118
    const v10, 0x7c569

    .line 270119
    .line 270120
    .line 270121
    invoke-static {v4, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270122
    .line 270123
    .line 270124
    move-result v12

    .line 270125
    if-eqz v12, :cond_3

    .line 270126
    .line 270127
    invoke-static {v4, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270128
    .line 270129
    .line 270130
    move-result-object v4

    .line 270131
    move-object v11, v4

    .line 270132
    check-cast v11, Lcom/meituan/met/mercury/load/repository/task/d;

    .line 270133
    .line 270134
    goto/16 :goto_4

    .line 270135
    .line 270136
    :cond_3
    iget-object v4, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270137
    .line 270138
    if-eqz v4, :cond_8

    .line 270139
    .line 270140
    iget-object v4, v4, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffUrl:Ljava/lang/String;

    .line 270141
    .line 270142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270143
    .line 270144
    .line 270145
    move-result v4

    .line 270146
    if-nez v4, :cond_8

    .line 270147
    .line 270148
    iget-object v4, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270149
    .line 270150
    iget-object v4, v4, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffMd5:Ljava/lang/String;

    .line 270151
    .line 270152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270153
    .line 270154
    .line 270155
    move-result v4

    .line 270156
    if-nez v4, :cond_8

    .line 270157
    .line 270158
    iget-object v4, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270159
    .line 270160
    iget-object v4, v4, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->oldMd5:Ljava/lang/String;

    .line 270161
    .line 270162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270163
    .line 270164
    .line 270165
    move-result v4

    .line 270166
    if-nez v4, :cond_8

    .line 270167
    .line 270168
    iget-boolean v4, v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;->limitWifi:Z

    .line 270169
    .line 270170
    if-nez v4, :cond_8

    .line 270171
    .line 270172
    invoke-static/range {p0 .. p0}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 270173
    .line 270174
    .line 270175
    move-result-object v4

    .line 270176
    iget-object v9, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270177
    .line 270178
    iget-object v9, v9, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->oldMd5:Ljava/lang/String;

    .line 270179
    .line 270180
    invoke-virtual {v4, v9}, Lcom/meituan/met/mercury/load/core/a0;->e(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;

    .line 270181
    .line 270182
    .line 270183
    move-result-object v4

    .line 270184
    if-eqz v4, :cond_8

    .line 270185
    .line 270186
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->isLocalCacheValid()Z

    .line 270187
    .line 270188
    .line 270189
    move-result v9

    .line 270190
    if-eqz v9, :cond_8

    .line 270191
    .line 270192
    new-instance v9, Lcom/meituan/met/mercury/load/repository/task/d;

    .line 270193
    .line 270194
    iget-object v10, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270195
    .line 270196
    iget-object v13, v10, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffUrl:Ljava/lang/String;

    .line 270197
    .line 270198
    iget-object v14, v10, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffMd5:Ljava/lang/String;

    .line 270199
    .line 270200
    iget-object v15, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 270201
    .line 270202
    new-instance v10, Ljava/io/File;

    .line 270203
    .line 270204
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 270205
    .line 270206
    .line 270207
    move-result-object v4

    .line 270208
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270209
    .line 270210
    .line 270211
    invoke-static {v0, v1, v3}, Lcom/meituan/met/mercury/load/core/e0;->d(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Ljava/io/File;

    .line 270212
    .line 270213
    .line 270214
    move-result-object v17

    .line 270215
    new-array v4, v8, [Ljava/lang/Object;

    .line 270216
    .line 270217
    aput-object v0, v4, v6

    .line 270218
    .line 270219
    aput-object v1, v4, v7

    .line 270220
    .line 270221
    sget-object v12, Lcom/meituan/met/mercury/load/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270222
    .line 270223
    const v7, 0x875a7e

    .line 270224
    .line 270225
    .line 270226
    invoke-static {v4, v11, v12, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270227
    .line 270228
    .line 270229
    move-result v18

    .line 270230
    if-eqz v18, :cond_4

    .line 270231
    .line 270232
    invoke-static {v4, v11, v12, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270233
    .line 270234
    .line 270235
    move-result-object v4

    .line 270236
    check-cast v4, Ljava/io/File;

    .line 270237
    .line 270238
    :goto_0
    move-object/from16 v18, v4

    .line 270239
    .line 270240
    goto :goto_1

    .line 270241
    :cond_4
    iget-object v4, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270242
    .line 270243
    iget-object v4, v4, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffUrl:Ljava/lang/String;

    .line 270244
    .line 270245
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 270246
    .line 270247
    .line 270248
    move-result-object v4

    .line 270249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270250
    .line 270251
    .line 270252
    move-result v7

    .line 270253
    if-eqz v7, :cond_5

    .line 270254
    .line 270255
    iget-object v4, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270256
    .line 270257
    iget-object v4, v4, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffMd5:Ljava/lang/String;

    .line 270258
    .line 270259
    :cond_5
    iget-object v7, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 270260
    .line 270261
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 270262
    .line 270263
    .line 270264
    move-result-object v12

    .line 270265
    invoke-static {v0, v7, v12, v4}, Lcom/meituan/met/mercury/load/core/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 270266
    .line 270267
    .line 270268
    move-result-object v4

    .line 270269
    goto :goto_0

    .line 270270
    :goto_1
    iget v4, v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 270271
    .line 270272
    new-array v7, v8, [Ljava/lang/Object;

    .line 270273
    .line 270274
    aput-object v0, v7, v6

    .line 270275
    .line 270276
    const/4 v6, 0x1

    .line 270277
    aput-object v1, v7, v6

    .line 270278
    .line 270279
    sget-object v6, Lcom/meituan/met/mercury/load/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270280
    .line 270281
    const v8, 0x8adefd

    .line 270282
    .line 270283
    .line 270284
    invoke-static {v7, v11, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270285
    .line 270286
    .line 270287
    move-result v12

    .line 270288
    if-eqz v12, :cond_6

    .line 270289
    .line 270290
    invoke-static {v7, v11, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270291
    .line 270292
    .line 270293
    move-result-object v6

    .line 270294
    check-cast v6, Ljava/io/File;

    .line 270295
    .line 270296
    :goto_2
    move-object/from16 v20, v6

    .line 270297
    .line 270298
    goto :goto_3

    .line 270299
    :cond_6
    iget-object v6, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270300
    .line 270301
    iget-object v6, v6, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffUrl:Ljava/lang/String;

    .line 270302
    .line 270303
    invoke-static {v6}, Lcom/meituan/met/mercury/load/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 270304
    .line 270305
    .line 270306
    move-result-object v6

    .line 270307
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270308
    .line 270309
    .line 270310
    move-result v7

    .line 270311
    if-eqz v7, :cond_7

    .line 270312
    .line 270313
    iget-object v6, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->diff:Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 270314
    .line 270315
    iget-object v6, v6, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->diffMd5:Ljava/lang/String;

    .line 270316
    .line 270317
    :cond_7
    iget-object v7, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 270318
    .line 270319
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 270320
    .line 270321
    .line 270322
    move-result-object v8

    .line 270323
    invoke-static {v0, v7, v8, v6}, Lcom/meituan/met/mercury/load/core/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 270324
    .line 270325
    .line 270326
    move-result-object v6

    .line 270327
    goto :goto_2

    .line 270328
    :goto_3
    iget-boolean v6, v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;->limitWifi:Z

    .line 270329
    .line 270330
    move-object v12, v9

    .line 270331
    move-object/from16 v16, v10

    .line 270332
    .line 270333
    move/from16 v19, v4

    .line 270334
    .line 270335
    move/from16 v21, v6

    .line 270336
    .line 270337
    invoke-direct/range {v12 .. v21}, Lcom/meituan/met/mercury/load/repository/task/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/io/File;Z)V

    .line 270338
    .line 270339
    .line 270340
    move-object v11, v9

    .line 270341
    :cond_8
    :goto_4
    if-nez v11, :cond_9

    .line 270342
    .line 270343
    invoke-static {v0, v1, v3}, Lcom/meituan/met/mercury/load/core/e0;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Lcom/meituan/met/mercury/load/repository/task/e;

    .line 270344
    .line 270345
    .line 270346
    move-result-object v11

    .line 270347
    :cond_9
    if-nez v11, :cond_a

    .line 270348
    .line 270349
    invoke-static {v0, v1, v3}, Lcom/meituan/met/mercury/load/core/e0;->a(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Lcom/meituan/met/mercury/load/repository/task/c;

    .line 270350
    .line 270351
    .line 270352
    move-result-object v4

    .line 270353
    goto :goto_5

    .line 270354
    :cond_a
    move-object v4, v11

    .line 270355
    :goto_5
    if-eqz v4, :cond_b

    .line 270356
    .line 270357
    new-instance v6, Lcom/meituan/met/mercury/load/core/e0$a;

    .line 270358
    .line 270359
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/meituan/met/mercury/load/core/e0$a;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 270360
    .line 270361
    .line 270362
    iput-object v6, v4, Lcom/meituan/met/mercury/load/repository/task/a;->i:Lcom/meituan/met/mercury/load/repository/task/a$a;

    .line 270363
    .line 270364
    iget-object v2, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 270365
    .line 270366
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 270367
    .line 270368
    .line 270369
    move-result-object v1

    .line 270370
    invoke-virtual {v4, v0, v2, v1}, Lcom/meituan/met/mercury/load/repository/task/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270371
    .line 270372
    .line 270373
    :cond_b
    move-object v0, v4

    .line 270374
    :goto_6
    if-eqz v0, :cond_c

    .line 270375
    .line 270376
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 270377
    .line 270378
    .line 270379
    :cond_c
    return-void

    .line 270380
    :cond_d
    :goto_7
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 270381
    .line 270382
    const-string v1, "business or bundle data not valid!"

    .line 270383
    .line 270384
    const/4 v3, 0x1

    .line 270385
    invoke-direct {v0, v3, v1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 270386
    .line 270387
    .line 270388
    invoke-interface {v2, v0}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V

    .line 270389
    .line 270390
    .line 270391
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Ljava/io/File;
    .locals 6

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
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/met/mercury/load/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xe21b1

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/io/File;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    iget-object v0, p1, Lcom/meituan/met/mercury/load/bean/BundleData;->url:Ljava/lang/String;

    .line 220032
    .line 220033
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v2

    .line 220041
    if-eqz v2, :cond_1

    .line 220042
    .line 220043
    iget-object v0, p1, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 220044
    .line 220045
    :cond_1
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 220046
    .line 220047
    if-eqz p2, :cond_2

    .line 220048
    .line 220049
    iget p2, p2, Lcom/meituan/met/mercury/load/core/DDLoadParams;->storageMode:I

    .line 220050
    .line 220051
    if-ne p2, v1, :cond_2

    .line 220052
    .line 220053
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 220054
    .line 220055
    :cond_2
    iget-object p2, p1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 220056
    .line 220057
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    invoke-static {p0, p2, p1, v0, v2}, Lcom/meituan/met/mercury/load/core/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/met/mercury/load/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3c297c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/met/mercury/load/core/e0;->a:Ljava/util/Map;

    .line 120026
    .line 120027
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120032
    .line 120033
    if-nez v2, :cond_2

    .line 120034
    .line 120035
    monitor-enter v1

    .line 120036
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120041
    .line 120042
    if-nez v2, :cond_1

    .line 120043
    .line 120044
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 120045
    .line 120046
    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v4, "D-"

    .line 120055
    .line 120056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120067
    .line 120068
    invoke-static {v3, v0, v0, v2}, Lcom/meituan/met/mercury/load/utils/i;->e(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-object v2, v0

    .line 120076
    :cond_1
    monitor-exit v1

    .line 120077
    goto :goto_0

    .line 120078
    :catchall_0
    move-exception p0

    .line 120079
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    throw p0

    :cond_2
    :goto_0
    return-object v2
.end method
