.class public Lcom/sankuai/titans/result/app/picture/TitansPicture;
.super Lcom/sankuai/titans/result/app/GetResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/result/app/GetResult<",
        "Lcom/sankuai/titans/result/app/picture/GetPictureFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b03ea5a6e3e9429L    # 3.1969584156519387E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/titans/result/app/GetResult;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/titans/result/app/picture/TitansPicture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x32461a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getPhoto(ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/result/app/picture/TitansPicture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xc0e5e9

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 230033
    .line 230034
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 230035
    .line 230036
    const-string v2, "android.intent.action.PICK"

    .line 230037
    .line 230038
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230039
    .line 230040
    .line 230041
    invoke-virtual {p0}, Lcom/sankuai/titans/result/app/GetResult;->getFragment()Landroid/app/Fragment;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v1

    .line 230045
    check-cast v1, Lcom/sankuai/titans/result/app/picture/GetPictureFragment;

    .line 230046
    .line 230047
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/sankuai/titans/result/app/picture/GetPictureFragment;->getPicture(Landroid/content/Intent;ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V

    .line 230048
    .line 230049
    .line 230050
    return-void
.end method

.method public getVideo(ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/result/app/picture/TitansPicture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x3f71b7

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 230033
    .line 230034
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 230035
    .line 230036
    const-string v2, "android.intent.action.PICK"

    .line 230037
    .line 230038
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230039
    .line 230040
    .line 230041
    invoke-virtual {p0}, Lcom/sankuai/titans/result/app/GetResult;->getFragment()Landroid/app/Fragment;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v1

    .line 230045
    check-cast v1, Lcom/sankuai/titans/result/app/picture/GetPictureFragment;

    .line 230046
    .line 230047
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/sankuai/titans/result/app/picture/GetPictureFragment;->getPicture(Landroid/content/Intent;ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V

    .line 230048
    .line 230049
    .line 230050
    return-void
.end method

.method public bridge synthetic newFragment()Landroid/app/Fragment;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/titans/result/app/picture/TitansPicture;->newFragment()Lcom/sankuai/titans/result/app/picture/GetPictureFragment;

    move-result-object v0

    return-object v0
.end method

.method public newFragment()Lcom/sankuai/titans/result/app/picture/GetPictureFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/result/app/picture/TitansPicture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd62f57

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/titans/result/app/picture/GetPictureFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/titans/result/app/picture/GetPictureFragment;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/titans/result/app/picture/GetPictureFragment;-><init>()V

    .line 100024
    .line 100025
    return-object v0
.end method

.method public takePhoto(ILjava/lang/String;Ljava/io/File;Lcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 11

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/titans/result/app/picture/TitansPicture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xba57a8

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    const/4 v8, 0x0

    .line 250036
    const/4 v9, 0x0

    .line 250037
    move-object v4, p0

    .line 250038
    move v5, p1

    .line 250039
    move-object v6, p2

    .line 250040
    move-object v7, p3

    .line 250041
    move-object v10, p4

    .line 250042
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/titans/result/app/picture/TitansPicture;->takePhoto(ILjava/lang/String;Ljava/io/File;ZZLcom/sankuai/titans/result/IPictureResultCallback;)V

    .line 250043
    .line 250044
    .line 250045
    return-void
.end method

.method public takePhoto(ILjava/lang/String;Ljava/io/File;ZZLcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 9

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Integer;

    .line 290004
    .line 290005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    const/4 v1, 0x1

    .line 290012
    aput-object p2, v0, v1

    .line 290013
    .line 290014
    const/4 v2, 0x2

    .line 290015
    aput-object p3, v0, v2

    .line 290016
    .line 290017
    new-instance v3, Ljava/lang/Byte;

    .line 290018
    .line 290019
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 290020
    .line 290021
    .line 290022
    const/4 v4, 0x3

    .line 290023
    aput-object v3, v0, v4

    .line 290024
    .line 290025
    new-instance v3, Ljava/lang/Byte;

    .line 290026
    .line 290027
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290028
    .line 290029
    .line 290030
    const/4 v4, 0x4

    .line 290031
    aput-object v3, v0, v4

    .line 290032
    .line 290033
    const/4 v3, 0x5

    .line 290034
    aput-object p6, v0, v3

    .line 290035
    .line 290036
    sget-object v3, Lcom/sankuai/titans/result/app/picture/TitansPicture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290037
    .line 290038
    const v4, 0x767fa7

    .line 290039
    .line 290040
    .line 290041
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290042
    .line 290043
    .line 290044
    move-result v5

    .line 290045
    if-eqz v5, :cond_0

    .line 290046
    .line 290047
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290048
    .line 290049
    .line 290050
    return-void

    .line 290051
    :cond_0
    if-nez p3, :cond_1

    .line 290052
    .line 290053
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 290054
    .line 290055
    iget-object v3, p0, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    .line 290056
    .line 290057
    invoke-static {v0, v3, p4, p5}, Lcom/sankuai/titans/result/util/PicturePathUtil;->createFile(Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/io/File;

    .line 290058
    .line 290059
    .line 290060
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290061
    :catch_0
    :cond_1
    move-object v8, p3

    .line 290062
    new-instance p3, Landroid/content/Intent;

    .line 290063
    .line 290064
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 290065
    .line 290066
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290067
    .line 290068
    .line 290069
    iget-object v0, p0, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    .line 290070
    .line 290071
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290072
    .line 290073
    .line 290074
    move-result-object v0

    .line 290075
    invoke-virtual {p3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 290076
    .line 290077
    .line 290078
    move-result-object v0

    .line 290079
    if-eqz v0, :cond_7

    .line 290080
    .line 290081
    invoke-static {}, Lcom/sankuai/titans/result/util/PicturePathUtil;->isMIUIAndQ()Z

    .line 290082
    .line 290083
    .line 290084
    move-result v0

    .line 290085
    const-string v3, "output"

    .line 290086
    .line 290087
    const-string v4, ".titans.fileprovider"

    .line 290088
    .line 290089
    if-eqz v0, :cond_2

    .line 290090
    .line 290091
    new-instance p4, Ljava/lang/StringBuilder;

    .line 290092
    .line 290093
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290094
    .line 290095
    .line 290096
    iget-object p5, p0, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    .line 290097
    .line 290098
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 290099
    .line 290100
    .line 290101
    move-result-object p5

    .line 290102
    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 290103
    .line 290104
    invoke-static {p4, p5, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290105
    .line 290106
    .line 290107
    move-result-object p4

    .line 290108
    iget-object p5, p0, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    .line 290109
    .line 290110
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290111
    .line 290112
    .line 290113
    move-result-object p5

    .line 290114
    invoke-static {p5, p4, v8}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 290115
    .line 290116
    .line 290117
    move-result-object p4

    .line 290118
    :goto_0
    move-object v6, p4

    .line 290119
    goto :goto_1

    .line 290120
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290121
    .line 290122
    const/16 v5, 0x1c

    .line 290123
    .line 290124
    if-le v0, v5, :cond_4

    .line 290125
    .line 290126
    invoke-static {p5, p4}, Lcom/sankuai/titans/result/util/PicturePathUtil;->isExternalPrivateDir(ZZ)Z

    .line 290127
    .line 290128
    .line 290129
    move-result p4

    .line 290130
    if-eqz p4, :cond_3

    .line 290131
    .line 290132
    new-instance p4, Ljava/lang/StringBuilder;

    .line 290133
    .line 290134
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290135
    .line 290136
    .line 290137
    iget-object p5, p0, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    .line 290138
    .line 290139
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 290140
    .line 290141
    .line 290142
    move-result-object p5

    .line 290143
    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 290144
    .line 290145
    invoke-static {p4, p5, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290146
    .line 290147
    .line 290148
    move-result-object p4

    .line 290149
    iget-object p5, p0, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    .line 290150
    .line 290151
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290152
    .line 290153
    .line 290154
    move-result-object p5

    .line 290155
    invoke-static {p5, p4, v8}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 290156
    .line 290157
    .line 290158
    move-result-object p4

    .line 290159
    goto :goto_0

    .line 290160
    :cond_3
    iget-object p4, p0, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    .line 290161
    .line 290162
    invoke-static {p4, v1, v8, p2}, Lcom/sankuai/titans/result/util/PicturePathUtil;->createMediaUri(Landroid/content/Context;ZLjava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 290163
    .line 290164
    .line 290165
    move-result-object p4

    .line 290166
    invoke-virtual {p3, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290167
    .line 290168
    .line 290169
    invoke-virtual {p3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 290170
    .line 290171
    .line 290172
    goto :goto_0

    .line 290173
    :cond_4
    const/16 p4, 0x18

    .line 290174
    .line 290175
    if-lt v0, p4, :cond_5

    .line 290176
    .line 290177
    new-instance p4, Ljava/lang/StringBuilder;

    .line 290178
    .line 290179
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290180
    .line 290181
    .line 290182
    iget-object p5, p0, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    .line 290183
    .line 290184
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 290185
    .line 290186
    .line 290187
    move-result-object p5

    .line 290188
    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 290189
    .line 290190
    invoke-static {p4, p5, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290191
    .line 290192
    .line 290193
    move-result-object p4

    .line 290194
    iget-object p5, p0, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    .line 290195
    .line 290196
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290197
    .line 290198
    .line 290199
    move-result-object p5

    .line 290200
    invoke-static {p5, p4, v8}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 290201
    .line 290202
    .line 290203
    move-result-object p4

    .line 290204
    goto :goto_0

    .line 290205
    :cond_5
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 290206
    .line 290207
    .line 290208
    move-result-object p4

    .line 290209
    goto :goto_0

    .line 290210
    :goto_1
    if-eqz v6, :cond_6

    .line 290211
    .line 290212
    invoke-virtual {p3, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290213
    .line 290214
    .line 290215
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/titans/result/app/GetResult;->getFragment()Landroid/app/Fragment;

    .line 290216
    .line 290217
    .line 290218
    move-result-object p4

    .line 290219
    check-cast p4, Lcom/sankuai/titans/result/app/picture/GetPictureFragment;

    .line 290220
    .line 290221
    new-instance p5, Lcom/sankuai/titans/result/app/picture/TitansPicture$1;

    .line 290222
    .line 290223
    move-object v3, p5

    .line 290224
    move-object v4, p0

    .line 290225
    move-object v5, p6

    .line 290226
    move-object v7, p2

    .line 290227
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/titans/result/app/picture/TitansPicture$1;-><init>(Lcom/sankuai/titans/result/app/picture/TitansPicture;Lcom/sankuai/titans/result/IPictureResultCallback;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)V

    .line 290228
    .line 290229
    .line 290230
    invoke-virtual {p4, p3, p1, p2, p5}, Lcom/sankuai/titans/result/app/picture/GetPictureFragment;->getPicture(Landroid/content/Intent;ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V

    .line 290231
    .line 290232
    .line 290233
    goto :goto_2

    .line 290234
    :cond_7
    if-eqz p6, :cond_8

    .line 290235
    .line 290236
    invoke-interface {p6}, Lcom/sankuai/titans/result/IPictureResultCallback;->onCancel()V

    .line 290237
    .line 290238
    :cond_8
    :goto_2
    return-void
.end method

.method public takeVideo(ILjava/lang/String;Ljava/io/File;IILcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 290000
    move-object v9, p0

    .line 290001
    const/4 v0, 0x6

    .line 290002
    new-array v0, v0, [Ljava/lang/Object;

    .line 290003
    .line 290004
    new-instance v1, Ljava/lang/Integer;

    .line 290005
    .line 290006
    move v2, p1

    .line 290007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290008
    .line 290009
    .line 290010
    const/4 v3, 0x0

    .line 290011
    aput-object v1, v0, v3

    .line 290012
    .line 290013
    const/4 v1, 0x1

    .line 290014
    aput-object p2, v0, v1

    .line 290015
    .line 290016
    const/4 v1, 0x2

    .line 290017
    aput-object p3, v0, v1

    .line 290018
    .line 290019
    new-instance v1, Ljava/lang/Integer;

    .line 290020
    .line 290021
    move v4, p4

    .line 290022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v3, 0x3

    .line 290026
    aput-object v1, v0, v3

    .line 290027
    .line 290028
    new-instance v1, Ljava/lang/Integer;

    .line 290029
    .line 290030
    move v5, p5

    .line 290031
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290032
    .line 290033
    .line 290034
    const/4 v3, 0x4

    .line 290035
    aput-object v1, v0, v3

    .line 290036
    .line 290037
    const/4 v1, 0x5

    .line 290038
    aput-object p6, v0, v1

    .line 290039
    .line 290040
    sget-object v1, Lcom/sankuai/titans/result/app/picture/TitansPicture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290041
    .line 290042
    const v3, 0x4a4fa8

    .line 290043
    .line 290044
    .line 290045
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290046
    .line 290047
    .line 290048
    move-result v6

    .line 290049
    if-eqz v6, :cond_0

    .line 290050
    .line 290051
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290052
    .line 290053
    .line 290054
    return-void

    .line 290055
    :cond_0
    const/4 v6, 0x0

    .line 290056
    const/4 v7, 0x0

    .line 290057
    move-object v0, p0

    .line 290058
    move v1, p1

    .line 290059
    move-object v2, p2

    .line 290060
    move-object v3, p3

    .line 290061
    move v4, p4

    .line 290062
    move v5, p5

    .line 290063
    move-object/from16 v8, p6

    .line 290064
    .line 290065
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/titans/result/app/picture/TitansPicture;->takeVideo(ILjava/lang/String;Ljava/io/File;IIZZLcom/sankuai/titans/result/IPictureResultCallback;)V

    .line 290066
    .line 290067
    .line 290068
    return-void
.end method

.method public takeVideo(ILjava/lang/String;Ljava/io/File;IIZZLcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    move-object v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v10, v4, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x4

    aput-object v10, v4, v11

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x5

    aput-object v10, v4, v11

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x6

    aput-object v10, v4, v11

    const/4 v10, 0x7

    aput-object p8, v4, v10

    sget-object v10, Lcom/sankuai/titans/result/app/picture/TitansPicture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x43dc27

    invoke-static {v4, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v4, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    :try_start_0
    sget-object v4, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iget-object v10, v6, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    invoke-static {v4, v10, v2, v3}, Lcom/sankuai/titans/result/util/PicturePathUtil;->createFile(Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v4

    goto :goto_0

    :catch_0
    :cond_1
    move-object/from16 v10, p3

    .line 3
    :goto_0
    new-instance v11, Landroid/content/Intent;

    const-string v4, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v4, v6, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    const-string v13, "output"

    const-string v14, ".titans.fileprovider"

    if-le v4, v12, :cond_3

    .line 6
    invoke-static {v3, v2}, Lcom/sankuai/titans/result/util/PicturePathUtil;->isExternalPrivateDir(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3, v14}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v6, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v10}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, v6, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v9, v10, v8}, Lcom/sankuai/titans/result/util/PicturePathUtil;->createMediaUri(Landroid/content/Context;ZLjava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-virtual {v11, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v11, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const/16 v2, 0x18

    if-lt v4, v2, :cond_4

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3, v14}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, v6, Lcom/sankuai/titans/result/app/GetResult;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v10}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    move-object v3, v2

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v11, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.videoQuality"

    .line 18
    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lez v1, :cond_5

    const-string v0, "android.intent.extra.durationLimit"

    .line 19
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/titans/result/app/GetResult;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/sankuai/titans/result/app/picture/GetPictureFragment;

    new-instance v12, Lcom/sankuai/titans/result/app/picture/TitansPicture$2;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v4, p2

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/titans/result/app/picture/TitansPicture$2;-><init>(Lcom/sankuai/titans/result/app/picture/TitansPicture;Lcom/sankuai/titans/result/IPictureResultCallback;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v9, v11, v7, v8, v12}, Lcom/sankuai/titans/result/app/picture/GetPictureFragment;->getPicture(Landroid/content/Intent;ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V

    goto :goto_2

    :cond_6
    if-eqz p8, :cond_7

    .line 21
    invoke-interface/range {p8 .. p8}, Lcom/sankuai/titans/result/IPictureResultCallback;->onCancel()V

    :cond_7
    :goto_2
    return-void
.end method
