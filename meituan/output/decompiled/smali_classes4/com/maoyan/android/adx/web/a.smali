.class public final Lcom/maoyan/android/adx/web/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17b77b5232c2f24L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/adx/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x6b9c03

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Landroid/net/Uri;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    const-string v1, ".fileprovider"

    .line 410033
    .line 410034
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    if-nez p1, :cond_1

    .line 410039
    .line 410040
    return-object v2

    .line 410041
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410042
    .line 410043
    const/16 v2, 0x18

    .line 410044
    .line 410045
    if-lt v1, v2, :cond_2

    .line 410046
    .line 410047
    invoke-static {p0, v0, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p0

    .line 410051
    return-object p0

    .line 410052
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p0

    .line 410056
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/adx/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f84b7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/adx/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xd818f1

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/io/File;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 140026
    .line 140027
    sget-object v1, Lcom/maoyan/android/adx/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140028
    .line 140029
    const v2, 0xa9a4a7

    .line 140030
    .line 140031
    .line 140032
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v4

    .line 140036
    if-eqz v4, :cond_1

    .line 140037
    .line 140038
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    check-cast v0, Ljava/lang/Boolean;

    .line 140043
    .line 140044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    const-string v1, "mounted"

    .line 140054
    .line 140055
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v0

    .line 140059
    :goto_0
    if-nez v0, :cond_2

    .line 140060
    .line 140061
    return-object v3

    .line 140062
    :cond_2
    const-string v0, "maoyan_movie_trade_cip_storage_channel"

    .line 140063
    .line 140064
    const-string v1, ""

    .line 140065
    .line 140066
    invoke-static {v3, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    new-instance v1, Ljava/io/File;

    .line 140071
    .line 140072
    const-string v2, "maoyan"

    .line 140073
    .line 140074
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140078
    .line 140079
    .line 140080
    move-result v0

    .line 140081
    if-nez v0, :cond_3

    .line 140082
    .line 140083
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 140084
    .line 140085
    .line 140086
    move-result v0

    .line 140087
    if-nez v0, :cond_3

    .line 140088
    .line 140089
    return-object v3

    .line 140090
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/maoyan/android/adx/web/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xfe7bde

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Landroid/content/Intent;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-nez p1, :cond_1

    .line 410029
    .line 410030
    const-string p1, "SD\u5361\u4e0d\u5b58\u5728\uff0c\u65e0\u6cd5\u4f7f\u7528\u62cd\u7167\u529f\u80fd"

    .line 410031
    .line 410032
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p0

    .line 410036
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 410037
    .line 410038
    .line 410039
    return-object v4

    .line 410040
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 410041
    .line 410042
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 410043
    .line 410044
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 410051
    .line 410052
    .line 410053
    const-string v0, "output"

    .line 410054
    .line 410055
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 410056
    .line 410057
    .line 410058
    const-string v0, "uris"

    .line 410059
    .line 410060
    invoke-static {v0, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 410065
    .line 410066
    .line 410067
    return-object p0
.end method
