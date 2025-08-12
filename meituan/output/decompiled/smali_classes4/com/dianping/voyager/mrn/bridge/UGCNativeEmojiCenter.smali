.class public Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "UGCNativeEmojiCenter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCurrentFolderName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b26b460b1029dbaL    # 9.390402630997993E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbe240

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private findCurrentExpressionFolderName()Ljava/lang/String;
    .locals 6

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x362bd7

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    sget-object v2, Lcom/dianping/voyager/consts/a;->a:Ljava/io/File;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-nez v3, :cond_1

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    if-eqz v2, :cond_4

    .line 100037
    .line 100038
    array-length v3, v2

    .line 100039
    if-lez v3, :cond_4

    .line 100040
    .line 100041
    aget-object v3, v2, v1

    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    const/4 v4, 0x1

    .line 100052
    :goto_0
    array-length v5, v2

    .line 100053
    if-ge v4, v5, :cond_3

    .line 100054
    .line 100055
    aget-object v5, v2, v4

    .line 100056
    .line 100057
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    if-ge v3, v5, :cond_2

    .line 100066
    .line 100067
    move v1, v4

    .line 100068
    move v3, v5

    .line 100069
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    aget-object v1, v2, v1

    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    :catch_0
    :cond_4
    return-object v0
.end method

.method private static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x3412ce

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, ""

    .line 140026
    .line 140027
    if-eqz p0, :cond_4

    .line 140028
    .line 140029
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_1

    .line 140034
    .line 140035
    goto :goto_3

    .line 140036
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 140037
    .line 140038
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140039
    .line 140040
    .line 140041
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 140042
    .line 140043
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 140044
    .line 140045
    .line 140046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v3

    .line 140055
    if-eqz v3, :cond_2

    .line 140056
    .line 140057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140065
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140066
    .line 140067
    .line 140068
    :catch_0
    return-object p0

    .line 140069
    :catchall_0
    move-exception p0

    .line 140070
    move-object v2, v1

    .line 140071
    goto :goto_1

    .line 140072
    :catch_1
    move-object v2, v1

    .line 140073
    goto :goto_2

    .line 140074
    :catchall_1
    move-exception p0

    .line 140075
    :goto_1
    if-eqz v2, :cond_3

    .line 140076
    .line 140077
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 140078
    .line 140079
    .line 140080
    :catch_2
    :cond_3
    throw p0

    .line 140081
    :catch_3
    :goto_2
    if-eqz v2, :cond_4

    .line 140082
    .line 140083
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 140084
    .line 140085
    .line 140086
    :catch_4
    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public getEmojiJsonMap(Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x618898

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->mCurrentFolderName:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    invoke-direct {p0}, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->findCurrentExpressionFolderName()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    iput-object v1, p0, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->mCurrentFolderName:Ljava/lang/String;

    .line 140034
    .line 140035
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 140036
    .line 140037
    sget-object v3, Lcom/dianping/voyager/consts/a;->a:Ljava/io/File;

    .line 140038
    .line 140039
    iget-object v4, p0, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->mCurrentFolderName:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140048
    const-string v4, ""

    .line 140049
    .line 140050
    if-eqz v3, :cond_2

    .line 140051
    .line 140052
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 140065
    .line 140066
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    const-string v5, "expression"

    .line 140070
    .line 140071
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140087
    .line 140088
    .line 140089
    const-string v1, "emoji.json"

    .line 140090
    .line 140091
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140098
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 140099
    .line 140100
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140101
    .line 140102
    .line 140103
    invoke-static {v3}, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140107
    :catch_0
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 140108
    .line 140109
    aput-object v4, v0, v2

    .line 140110
    .line 140111
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140112
    .line 140113
    .line 140114
    goto :goto_0

    .line 140115
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 140116
    .line 140117
    aput-object v4, v0, v2

    .line 140118
    .line 140119
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 140120
    :catch_1
    :goto_0
    return-void
.end method

.method public getEmojiRootPath(Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x65e576

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->mCurrentFolderName:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    invoke-direct {p0}, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->findCurrentExpressionFolderName()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    iput-object v1, p0, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->mCurrentFolderName:Ljava/lang/String;

    .line 140034
    .line 140035
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 140036
    .line 140037
    sget-object v3, Lcom/dianping/voyager/consts/a;->a:Ljava/io/File;

    .line 140038
    .line 140039
    iget-object v4, p0, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->mCurrentFolderName:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v3

    .line 140048
    if-eqz v3, :cond_2

    .line 140049
    .line 140050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    .line 140062
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 140063
    .line 140064
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    const-string v4, "expression"

    .line 140068
    .line 140069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    new-array v0, v0, [Ljava/lang/Object;

    .line 140080
    .line 140081
    aput-object v1, v0, v2

    .line 140082
    .line 140083
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140084
    .line 140085
    .line 140086
    goto :goto_0

    .line 140087
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 140088
    .line 140089
    const-string v1, ""

    .line 140090
    .line 140091
    aput-object v1, v0, v2

    .line 140092
    .line 140093
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140094
    .line 140095
    .line 140096
    :catch_0
    :goto_0
    return-void
.end method

.method public getEmojiWithKey(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xdb90a9

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->mCurrentFolderName:Ljava/lang/String;

    .line 410025
    .line 410026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-eqz v0, :cond_1

    .line 410031
    .line 410032
    invoke-direct {p0}, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->findCurrentExpressionFolderName()Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    iput-object v0, p0, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->mCurrentFolderName:Ljava/lang/String;

    .line 410037
    .line 410038
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 410039
    .line 410040
    sget-object v3, Lcom/dianping/voyager/consts/a;->a:Ljava/io/File;

    .line 410041
    .line 410042
    iget-object v4, p0, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->mCurrentFolderName:Ljava/lang/String;

    .line 410043
    .line 410044
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 410048
    .line 410049
    .line 410050
    move-result v3

    .line 410051
    if-eqz v3, :cond_2

    .line 410052
    .line 410053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v0

    .line 410062
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410063
    .line 410064
    .line 410065
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 410066
    .line 410067
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410068
    .line 410069
    .line 410070
    const-string v4, "expression"

    .line 410071
    .line 410072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v0

    .line 410082
    new-array v2, v2, [Ljava/lang/Object;

    .line 410083
    .line 410084
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410085
    .line 410086
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410087
    .line 410088
    .line 410089
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410090
    .line 410091
    .line 410092
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p1

    .line 410099
    aput-object p1, v2, v1

    .line 410100
    .line 410101
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 410102
    .line 410103
    .line 410104
    goto :goto_0

    .line 410105
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 410106
    .line 410107
    const-string v0, ""

    .line 410108
    .line 410109
    aput-object v0, p1, v1

    .line 410110
    .line 410111
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410112
    .line 410113
    .line 410114
    :catch_0
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrn/bridge/UGCNativeEmojiCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4656e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UGCNativeEmojiCenter"

    return-object v0
.end method
