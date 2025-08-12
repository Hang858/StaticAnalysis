.class public Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAPTURED_PHOTO_PATH_KEY:Ljava/lang/String; = "mCurrentPhotoPath"

.field public static final REQUEST_TAKE_PHOTO:I = 0x1

.field public static final REQUEST_TAKE_VIDEO:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mapFileAndUri:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7e7774f909d9e776L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->mapFileAndUri:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x16a7f8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->mContext:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public static createFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5f085f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v3, v1, v1}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->createFile(Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static createFile(Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v2, 0x0

    .line 250028
    const v3, 0x13389

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Ljava/io/File;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 250045
    .line 250046
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 250047
    .line 250048
    const-string v2, "yyyyMMdd_HHmmss"

    .line 250049
    .line 250050
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 250051
    .line 250052
    .line 250053
    invoke-static {v0}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 250054
    .line 250055
    .line 250056
    move-result-object v0

    .line 250057
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 250058
    .line 250059
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250060
    .line 250061
    .line 250062
    move-result v1

    .line 250063
    if-eqz v1, :cond_1

    .line 250064
    .line 250065
    const-string v1, ".jpg"

    .line 250066
    .line 250067
    goto :goto_0

    .line 250068
    :cond_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 250069
    .line 250070
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250071
    .line 250072
    .line 250073
    move-result v1

    .line 250074
    if-eqz v1, :cond_2

    .line 250075
    .line 250076
    const-string v1, ".mp4"

    .line 250077
    .line 250078
    goto :goto_0

    .line 250079
    :cond_2
    const-string v1, ""

    .line 250080
    .line 250081
    :goto_0
    const-string v2, "TITANS_"

    .line 250082
    .line 250083
    invoke-static {v2, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250084
    .line 250085
    .line 250086
    move-result-object v0

    .line 250087
    if-nez p1, :cond_3

    .line 250088
    .line 250089
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p0

    .line 250093
    goto :goto_1

    .line 250094
    :cond_3
    if-eqz p3, :cond_5

    .line 250095
    .line 250096
    invoke-static {}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->isMIUIAndQ()Z

    .line 250097
    .line 250098
    .line 250099
    move-result p3

    .line 250100
    if-nez p3, :cond_4

    .line 250101
    .line 250102
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250103
    .line 250104
    const/16 v1, 0x1c

    .line 250105
    .line 250106
    if-gt p3, v1, :cond_5

    .line 250107
    .line 250108
    :cond_4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p0

    .line 250112
    goto :goto_1

    .line 250113
    :cond_5
    if-eqz p2, :cond_6

    .line 250114
    .line 250115
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 250116
    .line 250117
    .line 250118
    move-result-object p0

    .line 250119
    goto :goto_1

    .line 250120
    :cond_6
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 250121
    .line 250122
    .line 250123
    move-result-object p0

    .line 250124
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 250125
    .line 250126
    .line 250127
    move-result p1

    .line 250128
    if-eqz p1, :cond_7

    .line 250129
    .line 250130
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 250131
    .line 250132
    .line 250133
    move-result p1

    .line 250134
    if-nez p1, :cond_8

    .line 250135
    .line 250136
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 250137
    .line 250138
    .line 250139
    move-result p1

    .line 250140
    if-eqz p1, :cond_9

    .line 250141
    .line 250142
    :cond_8
    new-instance p1, Ljava/io/File;

    .line 250143
    .line 250144
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250145
    .line 250146
    .line 250147
    return-object p1

    .line 250148
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 250149
    .line 250150
    const-string p1, "storageDir mkdir return false"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dispatchTakePictureIntent(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v3, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object v3, v0, v4

    .line 270019
    .line 270020
    new-instance v3, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v4, 0x4

    .line 270026
    aput-object v3, v0, v4

    .line 270027
    .line 270028
    sget-object v3, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v4, 0x0

    .line 270031
    const v5, 0xa9d272

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v6

    .line 270038
    if-eqz v6, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p0

    .line 270044
    check-cast p0, Landroid/content/Intent;

    .line 270045
    .line 270046
    return-object p0

    .line 270047
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 270048
    .line 270049
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 270050
    .line 270051
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270052
    .line 270053
    .line 270054
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v3

    .line 270058
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v3

    .line 270062
    if-eqz v3, :cond_5

    .line 270063
    .line 270064
    invoke-static {}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->isMIUIAndQ()Z

    .line 270065
    .line 270066
    .line 270067
    move-result v3

    .line 270068
    const-string v4, "output"

    .line 270069
    .line 270070
    const-string v5, ".titans.fileprovider"

    .line 270071
    .line 270072
    if-eqz v3, :cond_1

    .line 270073
    .line 270074
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270075
    .line 270076
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270077
    .line 270078
    .line 270079
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p3

    .line 270083
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 270084
    .line 270085
    invoke-static {p2, p3, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p2

    .line 270089
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270090
    .line 270091
    .line 270092
    move-result-object p0

    .line 270093
    invoke-static {p0, p2, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p0

    .line 270097
    goto :goto_0

    .line 270098
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270099
    .line 270100
    const/16 v6, 0x1c

    .line 270101
    .line 270102
    if-le v3, v6, :cond_3

    .line 270103
    .line 270104
    invoke-static {p4, p3}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->isExternalPrivateDir(ZZ)Z

    .line 270105
    .line 270106
    .line 270107
    move-result p3

    .line 270108
    if-eqz p3, :cond_2

    .line 270109
    .line 270110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270111
    .line 270112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270113
    .line 270114
    .line 270115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 270116
    .line 270117
    .line 270118
    move-result-object p3

    .line 270119
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 270120
    .line 270121
    invoke-static {p2, p3, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270122
    .line 270123
    .line 270124
    move-result-object p2

    .line 270125
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270126
    .line 270127
    .line 270128
    move-result-object p0

    .line 270129
    invoke-static {p0, p2, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 270130
    .line 270131
    .line 270132
    move-result-object p0

    .line 270133
    goto :goto_0

    .line 270134
    :cond_2
    invoke-static {p0, v1, p1, p2}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->createMediaUri(Landroid/content/Context;ZLjava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 270135
    .line 270136
    .line 270137
    move-result-object p0

    .line 270138
    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 270139
    .line 270140
    .line 270141
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270142
    .line 270143
    .line 270144
    goto :goto_0

    .line 270145
    :cond_3
    const/16 p2, 0x18

    .line 270146
    .line 270147
    if-lt v3, p2, :cond_4

    .line 270148
    .line 270149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270150
    .line 270151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270152
    .line 270153
    .line 270154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 270155
    .line 270156
    .line 270157
    move-result-object p3

    .line 270158
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 270159
    .line 270160
    invoke-static {p2, p3, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270161
    .line 270162
    .line 270163
    move-result-object p2

    .line 270164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270165
    .line 270166
    .line 270167
    move-result-object p0

    .line 270168
    invoke-static {p0, p2, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 270169
    .line 270170
    .line 270171
    move-result-object p0

    .line 270172
    goto :goto_0

    .line 270173
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 270174
    .line 270175
    .line 270176
    move-result-object p0

    .line 270177
    :goto_0
    sget-object p2, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->mapFileAndUri:Ljava/util/HashMap;

    .line 270178
    .line 270179
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270180
    .line 270181
    .line 270182
    if-eqz p0, :cond_5

    .line 270183
    .line 270184
    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 270185
    .line 270186
    .line 270187
    :cond_5
    return-object v0
.end method

.method public static dispatchTakeVideoIntent(Landroid/content/Context;Ljava/io/File;IILjava/lang/String;ZZ)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/4 v2, 0x4

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x6

    aput-object v2, v0, v4

    sget-object v2, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb1909c

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const-string v5, "output"

    const-string v6, ".titans.fileprovider"

    if-le v2, v4, :cond_2

    .line 4
    invoke-static {p6, p5}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->isExternalPrivateDir(ZZ)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p5

    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    invoke-static {p4, p5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p4, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v1, p1, p4}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->createMediaUri(Landroid/content/Context;ZLjava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 9
    invoke-virtual {v0, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/16 p4, 0x18

    if-lt v2, p4, :cond_3

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p5

    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-static {p4, p5, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p4, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 15
    :goto_0
    sget-object p4, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->mapFileAndUri:Ljava/util/HashMap;

    invoke-virtual {p4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {v0, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.videoQuality"

    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lez p3, :cond_4

    const-string p0, "android.intent.extra.durationLimit"

    .line 18
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    return-object v0
.end method

.method public static isExternalPrivateDir(ZZ)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9138cd

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->isMIUIAndQ()Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3
.end method

.method private static isMIUIAndQ()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd6a7ba

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "xiaomi"

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static popUriByFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2d2ddc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->mapFileAndUri:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public galleryAddPic(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52d584

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120022
    .line 120023
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 120024
    .line 120025
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 120036
    .line 120037
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->mContext:Landroid/content/Context;

    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120050
    return-void
.end method
