.class public Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ShowFileChooserUtils"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static pathInFiles:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42408daffc9cf305L    # 1.421931953218986E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dispatchTakePictureIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x68f1b0

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
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170029
    .line 170030
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 170031
    .line 170032
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    if-eqz v1, :cond_2

    .line 170044
    .line 170045
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170046
    .line 170047
    const/16 v2, 0x18

    .line 170048
    .line 170049
    if-lt v1, v2, :cond_1

    .line 170050
    .line 170051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    const-string v2, ".titans.fileprovider"

    .line 170064
    .line 170065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-static {p0, v1, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    :goto_0
    if-eqz p0, :cond_2

    .line 170082
    .line 170083
    const-string p1, "output"

    .line 170084
    .line 170085
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170086
    .line 170087
    .line 170088
    :cond_2
    return-object v0
.end method

.method public static handleActivityResult(Landroid/webkit/ValueCallback;ILandroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;I",
            "Landroid/content/Intent;",
            ")V"
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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x984815

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const/4 v0, -0x1

    .line 220034
    if-ne p1, v0, :cond_3

    .line 220035
    .line 220036
    sget-object p1, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    .line 220037
    .line 220038
    if-eqz p1, :cond_1

    .line 220039
    .line 220040
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 220041
    .line 220042
    .line 220043
    move-result p1

    .line 220044
    if-eqz p1, :cond_1

    .line 220045
    .line 220046
    sget-object p1, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    .line 220047
    .line 220048
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 220049
    .line 220050
    .line 220051
    move-result-wide v5

    .line 220052
    const-wide/16 v7, 0x0

    .line 220053
    .line 220054
    cmp-long p1, v5, v7

    .line 220055
    .line 220056
    if-lez p1, :cond_1

    .line 220057
    .line 220058
    new-array p1, v3, [Landroid/net/Uri;

    .line 220059
    .line 220060
    const-string p2, "file://"

    .line 220061
    .line 220062
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    sget-object v0, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    .line 220067
    .line 220068
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v0

    .line 220072
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p2

    .line 220079
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p2

    .line 220083
    aput-object p2, p1, v1

    .line 220084
    .line 220085
    sput-object v4, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    .line 220086
    .line 220087
    move-object v4, p1

    .line 220088
    goto :goto_2

    .line 220089
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220097
    goto :goto_0

    .line 220098
    :catch_0
    move-object p1, v4

    .line 220099
    move-object p2, p1

    .line 220100
    :goto_0
    if-eqz p1, :cond_2

    .line 220101
    .line 220102
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 220103
    .line 220104
    .line 220105
    move-result p2

    .line 220106
    new-array v4, p2, [Landroid/net/Uri;

    .line 220107
    .line 220108
    :goto_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 220109
    .line 220110
    .line 220111
    move-result p2

    .line 220112
    if-ge v1, p2, :cond_3

    .line 220113
    .line 220114
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p2

    .line 220118
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p2

    .line 220122
    aput-object p2, v4, v1

    .line 220123
    .line 220124
    add-int/lit8 v1, v1, 0x1

    .line 220125
    .line 220126
    goto :goto_1

    .line 220127
    :cond_2
    if-eqz p2, :cond_3

    .line 220128
    .line 220129
    new-array v4, v3, [Landroid/net/Uri;

    .line 220130
    .line 220131
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p1

    .line 220135
    aput-object p1, v4, v1

    .line 220136
    .line 220137
    :cond_3
    :goto_2
    invoke-interface {p0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 220138
    .line 220139
    .line 220140
    return-void
.end method

.method public static showFileChooserImplNew(Lcom/dianping/titans/js/JsHost;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 17
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v2, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object v1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p1, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v6, 0x0

    .line 170014
    const v7, 0xabd88e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v8

    .line 170021
    if-eqz v8, :cond_0

    .line 170022
    .line 170023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v0

    .line 170027
    check-cast v0, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    return v0

    .line 170034
    :cond_0
    sput-object v6, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    .line 170035
    .line 170036
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    array-length v5, v2

    .line 170041
    const/4 v7, 0x0

    .line 170042
    const/4 v8, 0x0

    .line 170043
    const/4 v9, 0x0

    .line 170044
    const/4 v10, 0x0

    .line 170045
    :goto_0
    if-ge v7, v5, :cond_5

    .line 170046
    .line 170047
    aget-object v11, v2, v7

    .line 170048
    .line 170049
    const-string v12, ", ?+"

    .line 170050
    .line 170051
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v11

    .line 170055
    array-length v12, v11

    .line 170056
    const/4 v13, 0x0

    .line 170057
    :goto_1
    if-ge v13, v12, :cond_4

    .line 170058
    .line 170059
    aget-object v14, v11, v13

    .line 170060
    .line 170061
    add-int/lit8 v9, v9, 0x1

    .line 170062
    .line 170063
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    const/4 v15, -0x1

    .line 170067
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 170068
    .line 170069
    .line 170070
    move-result v16

    .line 170071
    sparse-switch v16, :sswitch_data_0

    .line 170072
    .line 170073
    .line 170074
    goto :goto_2

    .line 170075
    :sswitch_0
    const-string v0, "image/*"

    .line 170076
    .line 170077
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    if-nez v0, :cond_1

    .line 170082
    .line 170083
    goto :goto_2

    .line 170084
    :cond_1
    const/4 v15, 0x2

    .line 170085
    goto :goto_2

    .line 170086
    :sswitch_1
    const-string v0, "video/*"

    .line 170087
    .line 170088
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    if-nez v0, :cond_2

    .line 170093
    .line 170094
    goto :goto_2

    .line 170095
    :cond_2
    const/4 v15, 0x1

    .line 170096
    goto :goto_2

    .line 170097
    :sswitch_2
    const-string v0, "*/*"

    .line 170098
    .line 170099
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    if-nez v0, :cond_3

    .line 170104
    .line 170105
    goto :goto_2

    .line 170106
    :cond_3
    const/4 v15, 0x0

    .line 170107
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 170108
    .line 170109
    .line 170110
    goto :goto_3

    .line 170111
    :pswitch_0
    const/4 v10, 0x1

    .line 170112
    goto :goto_3

    .line 170113
    :pswitch_1
    const/4 v10, 0x1

    .line 170114
    :pswitch_2
    const/4 v8, 0x1

    .line 170115
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 170116
    .line 170117
    const/4 v0, 0x2

    .line 170118
    goto :goto_1

    .line 170119
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 170120
    .line 170121
    const/4 v0, 0x2

    .line 170122
    goto :goto_0

    .line 170123
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    array-length v0, v0

    .line 170128
    if-nez v0, :cond_6

    .line 170129
    .line 170130
    const/4 v8, 0x1

    .line 170131
    const/4 v10, 0x1

    .line 170132
    :cond_6
    if-eqz v8, :cond_7

    .line 170133
    .line 170134
    invoke-interface/range {p0 .. p0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170144
    .line 170145
    .line 170146
    move-result-wide v7

    .line 170147
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    const-string v5, ".jpg"

    .line 170151
    .line 170152
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v2

    .line 170159
    invoke-static {v0, v2}, Lcom/dianping/titans/service/FileUtil;->getPathInFiles(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    sput-object v0, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    .line 170164
    .line 170165
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v0

    .line 170169
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    .line 170170
    .line 170171
    invoke-static {v0, v2}, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->dispatchTakePictureIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170175
    goto :goto_4

    .line 170176
    :catch_0
    :cond_7
    move-object v0, v6

    .line 170177
    :goto_4
    if-eqz v10, :cond_8

    .line 170178
    .line 170179
    new-instance v2, Landroid/content/Intent;

    .line 170180
    .line 170181
    const-string v5, "android.media.action.VIDEO_CAPTURE"

    .line 170182
    .line 170183
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    goto :goto_5

    .line 170187
    :cond_8
    move-object v2, v6

    .line 170188
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 170189
    .line 170190
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170191
    .line 170192
    .line 170193
    if-eqz v0, :cond_9

    .line 170194
    .line 170195
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170196
    .line 170197
    .line 170198
    invoke-interface/range {p0 .. p0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v0

    .line 170202
    const v6, 0x7f100c4e

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v6

    .line 170209
    :cond_9
    if-eqz v2, :cond_a

    .line 170210
    .line 170211
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170212
    .line 170213
    .line 170214
    invoke-interface/range {p0 .. p0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v0

    .line 170218
    const v2, 0x7f103316

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v6

    .line 170225
    :cond_a
    new-array v0, v3, [Landroid/content/Intent;

    .line 170226
    .line 170227
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v0

    .line 170231
    check-cast v0, [Landroid/content/Intent;

    .line 170232
    .line 170233
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 170234
    .line 170235
    .line 170236
    move-result v2

    .line 170237
    if-eqz v2, :cond_b

    .line 170238
    .line 170239
    array-length v2, v0

    .line 170240
    if-ne v2, v4, :cond_b

    .line 170241
    .line 170242
    if-ne v9, v4, :cond_b

    .line 170243
    .line 170244
    new-instance v2, Landroid/content/Intent;

    .line 170245
    .line 170246
    const-string v5, "android.intent.action.GET_CONTENT"

    .line 170247
    .line 170248
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170249
    .line 170250
    .line 170251
    const-string v5, "android.intent.category.OPENABLE"

    .line 170252
    .line 170253
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170254
    .line 170255
    .line 170256
    goto :goto_6

    .line 170257
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v2

    .line 170261
    invoke-interface/range {p0 .. p0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v5

    .line 170265
    const v6, 0x7f100589

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v6

    .line 170272
    :goto_6
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    .line 170273
    .line 170274
    const-string v7, "android.intent.action.CHOOSER"

    .line 170275
    .line 170276
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170277
    .line 170278
    .line 170279
    const-string v7, "android.intent.extra.INTENT"

    .line 170280
    .line 170281
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170282
    .line 170283
    .line 170284
    const-string v2, "android.intent.extra.TITLE"

    .line 170285
    .line 170286
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170287
    .line 170288
    .line 170289
    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 170290
    .line 170291
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170292
    .line 170293
    .line 170294
    const/4 v0, 0x4

    .line 170295
    invoke-interface {v1, v5, v0}, Lcom/dianping/titans/js/JsHost;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170296
    .line 170297
    .line 170298
    return v4

    .line 170299
    :catch_1
    move-exception v0

    .line 170300
    invoke-interface/range {p0 .. p0}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShowFileChooserUtils_showFileChooserImplNew"

    invoke-static {v2, v1, v0}, Lcom/dianping/titans/utils/TitansReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :sswitch_data_0
    .sparse-switch
        0xa385 -> :sswitch_2
        0x1afce796 -> :sswitch_1
        0x71f5c476 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static showFileChooserImplOri(Lcom/dianping/titans/js/JsHost;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd93272

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
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    :try_start_0
    invoke-interface {p0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const v1, 0x7f100589

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const/4 v0, 0x3

    .line 170045
    invoke-interface {p0, p1, v0}, Lcom/dianping/titans/js/JsHost;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :catch_0
    move-exception p1

    .line 170050
    invoke-interface {p0}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShowFileChooserUtils_showFileChooserImplOri"

    invoke-static {v0, p0, p1}, Lcom/dianping/titans/utils/TitansReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
