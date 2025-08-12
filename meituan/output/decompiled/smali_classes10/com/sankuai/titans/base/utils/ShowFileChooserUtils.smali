.class public Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_FILE_DIR:Ljava/lang/String; = "titans"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static pathInFiles:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e4c897d6d7e0d03L    # -2.82000075012363E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dispatchTakePictureIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa1963a

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Landroid/content/Intent;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 180029
    .line 180030
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 180031
    .line 180032
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180033
    .line 180034
    .line 180035
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    if-eqz v1, :cond_2

    .line 180044
    .line 180045
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180046
    .line 180047
    const/16 v2, 0x18

    .line 180048
    .line 180049
    if-lt v1, v2, :cond_1

    .line 180050
    .line 180051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180052
    .line 180053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v2

    .line 180060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180061
    .line 180062
    .line 180063
    const-string v2, ".titans.fileprovider"

    .line 180064
    .line 180065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v1

    .line 180072
    invoke-static {p0, v1, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p0

    .line 180076
    goto :goto_0

    .line 180077
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p0

    .line 180081
    :goto_0
    if-eqz p0, :cond_2

    .line 180082
    .line 180083
    const-string p1, "output"

    .line 180084
    .line 180085
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180086
    .line 180087
    .line 180088
    :cond_2
    return-object v0
.end method

.method private static getPathInFiles(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xb496d7

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/io/File;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    const-string v0, "titans"

    .line 180029
    .line 180030
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p0

    .line 180034
    if-eqz p0, :cond_3

    .line 180035
    .line 180036
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    if-nez p1, :cond_1

    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    if-nez v0, :cond_2

    .line 180048
    .line 180049
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 180050
    move-result p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v2
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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p2, v0, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v4, 0x0

    .line 230020
    const v5, 0xba34d1

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v6

    .line 230027
    if-eqz v6, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    const/4 v0, -0x1

    .line 230034
    if-ne p1, v0, :cond_3

    .line 230035
    .line 230036
    sget-object p1, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    .line 230037
    .line 230038
    if-eqz p1, :cond_1

    .line 230039
    .line 230040
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 230041
    .line 230042
    .line 230043
    move-result p1

    .line 230044
    if-eqz p1, :cond_1

    .line 230045
    .line 230046
    sget-object p1, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    .line 230047
    .line 230048
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 230049
    .line 230050
    .line 230051
    move-result-wide v5

    .line 230052
    const-wide/16 v7, 0x0

    .line 230053
    .line 230054
    cmp-long p1, v5, v7

    .line 230055
    .line 230056
    if-lez p1, :cond_1

    .line 230057
    .line 230058
    new-array p1, v3, [Landroid/net/Uri;

    .line 230059
    .line 230060
    const-string p2, "file://"

    .line 230061
    .line 230062
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230063
    .line 230064
    .line 230065
    move-result-object p2

    .line 230066
    sget-object v0, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    .line 230067
    .line 230068
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v0

    .line 230072
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230073
    .line 230074
    .line 230075
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p2

    .line 230079
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p2

    .line 230083
    aput-object p2, p1, v1

    .line 230084
    .line 230085
    sput-object v4, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    .line 230086
    .line 230087
    move-object v4, p1

    .line 230088
    goto :goto_2

    .line 230089
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p1

    .line 230093
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230097
    goto :goto_0

    .line 230098
    :catch_0
    move-exception p1

    .line 230099
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230100
    .line 230101
    .line 230102
    move-result-object p2

    .line 230103
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 230104
    .line 230105
    .line 230106
    move-result-object p2

    .line 230107
    const-string v0, "ShowFileChooserUtils"

    .line 230108
    .line 230109
    const-string v2, "handleActivityResult"

    .line 230110
    .line 230111
    invoke-interface {p2, v0, v2, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230112
    .line 230113
    .line 230114
    move-object p1, v4

    .line 230115
    move-object p2, p1

    .line 230116
    :goto_0
    if-eqz p1, :cond_2

    .line 230117
    .line 230118
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 230119
    .line 230120
    .line 230121
    move-result p2

    .line 230122
    new-array v4, p2, [Landroid/net/Uri;

    .line 230123
    .line 230124
    :goto_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 230125
    .line 230126
    .line 230127
    move-result p2

    .line 230128
    if-ge v1, p2, :cond_3

    .line 230129
    .line 230130
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 230131
    .line 230132
    .line 230133
    move-result-object p2

    .line 230134
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 230135
    .line 230136
    .line 230137
    move-result-object p2

    .line 230138
    aput-object p2, v4, v1

    .line 230139
    .line 230140
    add-int/lit8 v1, v1, 0x1

    .line 230141
    .line 230142
    goto :goto_1

    .line 230143
    :cond_2
    if-eqz p2, :cond_3

    .line 230144
    .line 230145
    new-array v4, v3, [Landroid/net/Uri;

    .line 230146
    .line 230147
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230148
    .line 230149
    .line 230150
    move-result-object p1

    .line 230151
    aput-object p1, v4, v1

    .line 230152
    .line 230153
    :cond_3
    :goto_2
    invoke-interface {p0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 230154
    .line 230155
    .line 230156
    return-void
.end method

.method public static showFileChooserImplNew(Landroid/app/Activity;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 16
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object v0, v1, v2

    .line 180007
    .line 180008
    const/4 v3, 0x1

    .line 180009
    aput-object p1, v1, v3

    .line 180010
    .line 180011
    sget-object v4, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const/4 v5, 0x0

    .line 180014
    const v6, 0xa22ac0

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v7

    .line 180021
    if-eqz v7, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    move-result-object v0

    .line 180027
    check-cast v0, Ljava/lang/Boolean;

    .line 180028
    .line 180029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    return v0

    .line 180034
    :cond_0
    sput-object v5, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    .line 180035
    .line 180036
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    array-length v4, v1

    .line 180041
    const/4 v6, 0x0

    .line 180042
    const/4 v7, 0x0

    .line 180043
    const/4 v8, 0x0

    .line 180044
    const/4 v9, 0x0

    .line 180045
    :goto_0
    if-ge v6, v4, :cond_5

    .line 180046
    .line 180047
    aget-object v10, v1, v6

    .line 180048
    .line 180049
    const-string v11, ", ?+"

    .line 180050
    .line 180051
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v10

    .line 180055
    array-length v11, v10

    .line 180056
    const/4 v12, 0x0

    .line 180057
    :goto_1
    if-ge v12, v11, :cond_4

    .line 180058
    .line 180059
    aget-object v13, v10, v12

    .line 180060
    .line 180061
    add-int/lit8 v8, v8, 0x1

    .line 180062
    .line 180063
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 180067
    .line 180068
    .line 180069
    const/4 v14, -0x1

    .line 180070
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 180071
    .line 180072
    .line 180073
    move-result v15

    .line 180074
    sparse-switch v15, :sswitch_data_0

    .line 180075
    .line 180076
    .line 180077
    goto :goto_2

    .line 180078
    :sswitch_0
    const-string v15, "image/*"

    .line 180079
    .line 180080
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result v13

    .line 180084
    if-nez v13, :cond_1

    .line 180085
    .line 180086
    goto :goto_2

    .line 180087
    :cond_1
    const/4 v14, 0x2

    .line 180088
    goto :goto_2

    .line 180089
    :sswitch_1
    const-string v15, "video/*"

    .line 180090
    .line 180091
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180092
    .line 180093
    .line 180094
    move-result v13

    .line 180095
    if-nez v13, :cond_2

    .line 180096
    .line 180097
    goto :goto_2

    .line 180098
    :cond_2
    const/4 v14, 0x1

    .line 180099
    goto :goto_2

    .line 180100
    :sswitch_2
    const-string v15, "*/*"

    .line 180101
    .line 180102
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180103
    .line 180104
    .line 180105
    move-result v13

    .line 180106
    if-nez v13, :cond_3

    .line 180107
    .line 180108
    goto :goto_2

    .line 180109
    :cond_3
    const/4 v14, 0x0

    .line 180110
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 180111
    .line 180112
    .line 180113
    goto :goto_3

    .line 180114
    :pswitch_0
    const/4 v9, 0x1

    .line 180115
    goto :goto_3

    .line 180116
    :pswitch_1
    const/4 v9, 0x1

    .line 180117
    :pswitch_2
    const/4 v7, 0x1

    .line 180118
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 180119
    .line 180120
    goto :goto_1

    .line 180121
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 180122
    .line 180123
    goto :goto_0

    .line 180124
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v1

    .line 180128
    array-length v1, v1

    .line 180129
    if-nez v1, :cond_6

    .line 180130
    .line 180131
    const/4 v7, 0x1

    .line 180132
    const/4 v9, 0x1

    .line 180133
    :cond_6
    if-eqz v7, :cond_7

    .line 180134
    .line 180135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180136
    .line 180137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180138
    .line 180139
    .line 180140
    const-string v4, ".jpg"

    .line 180141
    .line 180142
    invoke-static {v1, v4}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v1

    .line 180146
    invoke-static {v0, v1}, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->getPathInFiles(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 180147
    .line 180148
    .line 180149
    move-result-object v1

    .line 180150
    sput-object v1, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->pathInFiles:Ljava/io/File;

    .line 180151
    .line 180152
    :try_start_0
    invoke-static {v0, v1}, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->dispatchTakePictureIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 180153
    .line 180154
    .line 180155
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180156
    goto :goto_4

    .line 180157
    :catch_0
    :cond_7
    move-object v1, v5

    .line 180158
    :goto_4
    if-eqz v9, :cond_8

    .line 180159
    .line 180160
    new-instance v4, Landroid/content/Intent;

    .line 180161
    .line 180162
    const-string v6, "android.media.action.VIDEO_CAPTURE"

    .line 180163
    .line 180164
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180165
    .line 180166
    .line 180167
    goto :goto_5

    .line 180168
    :cond_8
    move-object v4, v5

    .line 180169
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 180170
    .line 180171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180172
    .line 180173
    .line 180174
    if-eqz v1, :cond_9

    .line 180175
    .line 180176
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180177
    .line 180178
    .line 180179
    const v1, 0x7f100c4e

    .line 180180
    .line 180181
    .line 180182
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180183
    .line 180184
    .line 180185
    move-result-object v5

    .line 180186
    :cond_9
    if-eqz v4, :cond_a

    .line 180187
    .line 180188
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180189
    .line 180190
    .line 180191
    const v1, 0x7f103316

    .line 180192
    .line 180193
    .line 180194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180195
    .line 180196
    .line 180197
    move-result-object v5

    .line 180198
    :cond_a
    new-array v1, v2, [Landroid/content/Intent;

    .line 180199
    .line 180200
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180201
    .line 180202
    .line 180203
    move-result-object v1

    .line 180204
    check-cast v1, [Landroid/content/Intent;

    .line 180205
    .line 180206
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 180207
    .line 180208
    .line 180209
    move-result v2

    .line 180210
    if-eqz v2, :cond_b

    .line 180211
    .line 180212
    array-length v2, v1

    .line 180213
    if-ne v2, v3, :cond_b

    .line 180214
    .line 180215
    if-ne v8, v3, :cond_b

    .line 180216
    .line 180217
    new-instance v2, Landroid/content/Intent;

    .line 180218
    .line 180219
    const-string v4, "android.intent.action.GET_CONTENT"

    .line 180220
    .line 180221
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180222
    .line 180223
    .line 180224
    const-string v4, "android.intent.category.OPENABLE"

    .line 180225
    .line 180226
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 180227
    .line 180228
    .line 180229
    goto :goto_6

    .line 180230
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 180231
    .line 180232
    .line 180233
    move-result-object v2

    .line 180234
    const v4, 0x7f100589

    .line 180235
    .line 180236
    .line 180237
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180238
    .line 180239
    .line 180240
    move-result-object v5

    .line 180241
    :goto_6
    new-instance v4, Landroid/content/Intent;

    .line 180242
    .line 180243
    const-string v6, "android.intent.action.CHOOSER"

    .line 180244
    .line 180245
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180246
    .line 180247
    .line 180248
    const-string v6, "android.intent.extra.INTENT"

    .line 180249
    .line 180250
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180251
    .line 180252
    .line 180253
    const-string v2, "android.intent.extra.TITLE"

    .line 180254
    .line 180255
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180256
    .line 180257
    .line 180258
    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 180259
    .line 180260
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180261
    .line 180262
    .line 180263
    const/16 v1, 0x6f

    .line 180264
    .line 180265
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180266
    .line 180267
    .line 180268
    return v3

    .line 180269
    nop

    .line 180270
    :sswitch_data_0
    .sparse-switch
        0xa385 -> :sswitch_2
        0x1afce796 -> :sswitch_1
        0x71f5c476 -> :sswitch_0
    .end sparse-switch

    .line 180271
    .line 180272
    .line 180273
    .line 180274
    .line 180275
    .line 180276
    .line 180277
    .line 180278
    .line 180279
    .line 180280
    .line 180281
    .line 180282
    .line 180283
    .line 180284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
