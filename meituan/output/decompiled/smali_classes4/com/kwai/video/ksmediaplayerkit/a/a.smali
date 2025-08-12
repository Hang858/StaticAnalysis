.class public Lcom/kwai/video/ksmediaplayerkit/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/ksmediaplayerkit/a/a$b;,
        Lcom/kwai/video/ksmediaplayerkit/a/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/kwai/video/ksmediaplayerkit/config/f;

.field public c:Z

.field public d:Lcom/kwai/video/ksmediaplayerkit/a/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x137667

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/kwai/video/ksmediaplayerkit/config/f;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->c:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public static a()Lcom/kwai/video/ksmediaplayerkit/a/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc1460

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
    check-cast v0, Lcom/kwai/video/ksmediaplayerkit/a/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/video/ksmediaplayerkit/a/a$a;->a()Lcom/kwai/video/ksmediaplayerkit/a/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
    .locals 6

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
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x89ec25

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v1, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140025
    .line 140026
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    if-eqz v2, :cond_8

    .line 140035
    .line 140036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    check-cast v2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 140041
    .line 140042
    iget-object v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 140043
    .line 140044
    if-nez v3, :cond_2

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    if-eqz v3, :cond_3

    .line 140052
    .line 140053
    iget-object v0, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140054
    .line 140055
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140056
    .line 140057
    .line 140058
    goto :goto_1

    .line 140059
    :cond_3
    iget-object v3, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140060
    .line 140061
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140062
    .line 140063
    .line 140064
    move-result v3

    .line 140065
    if-gt v3, v0, :cond_4

    .line 140066
    .line 140067
    return-object p1

    .line 140068
    :cond_4
    iget-object v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 140069
    .line 140070
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v3

    .line 140074
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140075
    .line 140076
    .line 140077
    move-result v4

    .line 140078
    if-eqz v4, :cond_1

    .line 140079
    .line 140080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v4

    .line 140084
    check-cast v4, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 140085
    .line 140086
    iget-object v5, v4, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 140087
    .line 140088
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140089
    .line 140090
    .line 140091
    move-result v5

    .line 140092
    if-eqz v5, :cond_7

    .line 140093
    .line 140094
    iget-object v4, v4, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 140095
    .line 140096
    if-eqz v4, :cond_6

    .line 140097
    .line 140098
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 140099
    .line 140100
    .line 140101
    move-result v4

    .line 140102
    if-eqz v4, :cond_7

    .line 140103
    .line 140104
    :cond_6
    iget-object v4, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140105
    .line 140106
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140107
    .line 140108
    .line 140109
    :cond_7
    iget-object v4, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140110
    .line 140111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140112
    .line 140113
    .line 140114
    move-result v4

    .line 140115
    if-gt v4, v0, :cond_5

    .line 140116
    .line 140117
    :cond_8
    :goto_1
    return-object p1
.end method

.method private a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
    .locals 5

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x47aee6

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 410028
    .line 410029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    if-gt v0, v1, :cond_1

    .line 410034
    .line 410035
    return-object p1

    .line 410036
    :cond_1
    iget-object v0, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 410037
    .line 410038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410043
    .line 410044
    .line 410045
    move-result v1

    .line 410046
    if-eqz v1, :cond_5

    .line 410047
    .line 410048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v1

    .line 410052
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 410053
    .line 410054
    iget-object v2, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 410055
    .line 410056
    if-eqz v2, :cond_4

    .line 410057
    .line 410058
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 410059
    .line 410060
    .line 410061
    move-result v2

    .line 410062
    if-eqz v2, :cond_3

    .line 410063
    .line 410064
    goto :goto_0

    .line 410065
    :cond_3
    iget-object v2, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->vcodec:Ljava/lang/String;

    .line 410066
    .line 410067
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410068
    .line 410069
    .line 410070
    move-result v2

    .line 410071
    if-eqz v2, :cond_2

    .line 410072
    .line 410073
    iget-object p2, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 410074
    .line 410075
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 410076
    .line 410077
    .line 410078
    goto :goto_1

    .line 410079
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 410080
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v3, 0x80b58f

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v4

    .line 420018
    if-eqz v4, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    move-result-object p1

    .line 420024
    check-cast p1, Landroid/util/Pair;

    .line 420025
    .line 420026
    return-object p1

    .line 420027
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kwai/video/ksmediaplayerkit/a/a$b;

    .line 420028
    .line 420029
    .line 420030
    move-result-object p1

    .line 420031
    if-eqz p1, :cond_1

    .line 420032
    .line 420033
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/a/a$b;->a:Landroid/util/Pair;

    .line 420034
    .line 420035
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kwai/video/ksmediaplayerkit/a/a$b;
    .locals 12

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0x1e9842

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Lcom/kwai/video/ksmediaplayerkit/a/a$b;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    invoke-static {p1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->from(Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p1

    .line 520039
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->d:Lcom/kwai/video/ksmediaplayerkit/a/b;

    .line 520040
    .line 520041
    if-eqz v0, :cond_1

    .line 520042
    .line 520043
    if-eqz p3, :cond_1

    .line 520044
    .line 520045
    invoke-interface {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/a/b;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p1

    .line 520049
    :cond_1
    const-string p3, "FullManifestAdapt"

    .line 520050
    .line 520051
    const/4 v0, 0x0

    .line 520052
    if-eqz p1, :cond_24

    .line 520053
    .line 520054
    iget-object v2, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 520055
    .line 520056
    if-eqz v2, :cond_24

    .line 520057
    .line 520058
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 520059
    .line 520060
    .line 520061
    move-result v2

    .line 520062
    if-eqz v2, :cond_2

    .line 520063
    .line 520064
    goto/16 :goto_e

    .line 520065
    .line 520066
    :cond_2
    invoke-direct {p0, p1}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 520067
    .line 520068
    .line 520069
    iget-object v2, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 520070
    .line 520071
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v2

    .line 520075
    const v3, 0x7fffffff

    .line 520076
    .line 520077
    .line 520078
    const v4, 0x7fffffff

    .line 520079
    .line 520080
    .line 520081
    const v5, 0x7fffffff

    .line 520082
    .line 520083
    .line 520084
    const v6, 0x7fffffff

    .line 520085
    .line 520086
    .line 520087
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520088
    .line 520089
    .line 520090
    move-result v7

    .line 520091
    const-string v8, "hevc"

    .line 520092
    .line 520093
    if-eqz v7, :cond_6

    .line 520094
    .line 520095
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520096
    .line 520097
    .line 520098
    move-result-object v7

    .line 520099
    check-cast v7, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 520100
    .line 520101
    iget-object v9, v7, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 520102
    .line 520103
    if-nez v9, :cond_3

    .line 520104
    .line 520105
    return-object v0

    .line 520106
    :cond_3
    iget-object v9, v7, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->vcodec:Ljava/lang/String;

    .line 520107
    .line 520108
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 520109
    .line 520110
    .line 520111
    move-result v8

    .line 520112
    iget-object v7, v7, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 520113
    .line 520114
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520115
    .line 520116
    .line 520117
    move-result-object v7

    .line 520118
    const v9, 0x7fffffff

    .line 520119
    .line 520120
    .line 520121
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 520122
    .line 520123
    .line 520124
    move-result v10

    .line 520125
    if-eqz v10, :cond_4

    .line 520126
    .line 520127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520128
    .line 520129
    .line 520130
    move-result-object v10

    .line 520131
    check-cast v10, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 520132
    .line 520133
    iget v11, v10, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    .line 520134
    .line 520135
    iget v10, v10, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 520136
    .line 520137
    mul-int/2addr v11, v10

    .line 520138
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 520139
    .line 520140
    .line 520141
    move-result v10

    .line 520142
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 520143
    .line 520144
    .line 520145
    move-result v9

    .line 520146
    goto :goto_1

    .line 520147
    :cond_4
    if-eqz v8, :cond_5

    .line 520148
    .line 520149
    move v5, v9

    .line 520150
    move v6, v5

    .line 520151
    goto :goto_0

    .line 520152
    :cond_5
    move v4, v9

    .line 520153
    goto :goto_0

    .line 520154
    :cond_6
    invoke-static {v8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 520155
    .line 520156
    .line 520157
    move-result v2

    .line 520158
    const-string v7, "avc"

    .line 520159
    .line 520160
    if-eqz v2, :cond_7

    .line 520161
    .line 520162
    const/4 p2, 0x1

    .line 520163
    goto :goto_4

    .line 520164
    :cond_7
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 520165
    .line 520166
    .line 520167
    move-result p2

    .line 520168
    if-eqz p2, :cond_8

    .line 520169
    .line 520170
    const/4 p2, 0x0

    .line 520171
    goto :goto_3

    .line 520172
    :cond_8
    if-ne v4, v3, :cond_9

    .line 520173
    .line 520174
    const/4 p2, 0x1

    .line 520175
    goto :goto_2

    .line 520176
    :cond_9
    const/4 p2, 0x0

    .line 520177
    :goto_2
    if-ne v5, v3, :cond_a

    .line 520178
    .line 520179
    :goto_3
    const/4 v2, 0x1

    .line 520180
    goto :goto_5

    .line 520181
    :cond_a
    :goto_4
    const/4 v2, 0x0

    .line 520182
    :goto_5
    if-ne v4, v3, :cond_b

    .line 520183
    .line 520184
    const v4, 0xe1000

    .line 520185
    .line 520186
    .line 520187
    :cond_b
    if-ne v5, v3, :cond_c

    .line 520188
    .line 520189
    const v5, 0xe1000

    .line 520190
    .line 520191
    .line 520192
    :cond_c
    iget-boolean v3, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->a:Z

    .line 520193
    .line 520194
    if-eqz v3, :cond_13

    .line 520195
    .line 520196
    if-nez v2, :cond_d

    .line 520197
    .line 520198
    if-nez p2, :cond_d

    .line 520199
    .line 520200
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 520201
    .line 520202
    iget v3, v3, Lcom/kwai/video/ksmediaplayerkit/config/f;->h:I

    .line 520203
    .line 520204
    if-gt v3, v5, :cond_e

    .line 520205
    .line 520206
    :cond_d
    if-eqz p2, :cond_f

    .line 520207
    .line 520208
    :cond_e
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 520209
    .line 520210
    iget v2, p2, Lcom/kwai/video/ksmediaplayerkit/config/f;->h:I

    .line 520211
    .line 520212
    iget p2, p2, Lcom/kwai/video/ksmediaplayerkit/config/f;->b:I

    .line 520213
    .line 520214
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 520215
    .line 520216
    .line 520217
    move-result p2

    .line 520218
    invoke-direct {p0, p1, v7}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 520219
    .line 520220
    .line 520221
    move-result-object p1

    .line 520222
    goto :goto_6

    .line 520223
    :cond_f
    if-nez v2, :cond_10

    .line 520224
    .line 520225
    if-nez p2, :cond_10

    .line 520226
    .line 520227
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 520228
    .line 520229
    iget p2, p2, Lcom/kwai/video/ksmediaplayerkit/config/f;->g:I

    .line 520230
    .line 520231
    if-gt p2, v4, :cond_11

    .line 520232
    .line 520233
    :cond_10
    if-eqz v2, :cond_12

    .line 520234
    .line 520235
    :cond_11
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 520236
    .line 520237
    iget v2, p2, Lcom/kwai/video/ksmediaplayerkit/config/f;->g:I

    .line 520238
    .line 520239
    iget p2, p2, Lcom/kwai/video/ksmediaplayerkit/config/f;->a:I

    .line 520240
    .line 520241
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 520242
    .line 520243
    .line 520244
    move-result v4

    .line 520245
    invoke-direct {p0, p1, v8}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 520246
    .line 520247
    .line 520248
    move-result-object p1

    .line 520249
    goto :goto_7

    .line 520250
    :cond_12
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 520251
    .line 520252
    iget v2, p2, Lcom/kwai/video/ksmediaplayerkit/config/f;->g:I

    .line 520253
    .line 520254
    iget p2, p2, Lcom/kwai/video/ksmediaplayerkit/config/f;->a:I

    .line 520255
    .line 520256
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 520257
    .line 520258
    .line 520259
    move-result v4

    .line 520260
    invoke-direct {p0, p1, v8}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 520261
    .line 520262
    .line 520263
    move-result-object p1

    .line 520264
    goto :goto_7

    .line 520265
    :cond_13
    if-nez v2, :cond_14

    .line 520266
    .line 520267
    if-nez p2, :cond_14

    .line 520268
    .line 520269
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 520270
    .line 520271
    iget v3, v3, Lcom/kwai/video/ksmediaplayerkit/config/f;->b:I

    .line 520272
    .line 520273
    if-gt v3, v5, :cond_15

    .line 520274
    .line 520275
    :cond_14
    if-eqz p2, :cond_16

    .line 520276
    .line 520277
    :cond_15
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 520278
    .line 520279
    iget p2, p2, Lcom/kwai/video/ksmediaplayerkit/config/f;->b:I

    .line 520280
    .line 520281
    invoke-direct {p0, p1, v7}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 520282
    .line 520283
    .line 520284
    move-result-object p1

    .line 520285
    :goto_6
    const/4 v2, 0x0

    .line 520286
    goto :goto_8

    .line 520287
    :cond_16
    if-nez v2, :cond_17

    .line 520288
    .line 520289
    if-nez p2, :cond_17

    .line 520290
    .line 520291
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 520292
    .line 520293
    iget p2, p2, Lcom/kwai/video/ksmediaplayerkit/config/f;->a:I

    .line 520294
    .line 520295
    if-gt p2, v4, :cond_18

    .line 520296
    .line 520297
    :cond_17
    if-eqz v2, :cond_19

    .line 520298
    .line 520299
    :cond_18
    iget-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 520300
    .line 520301
    iget v4, p2, Lcom/kwai/video/ksmediaplayerkit/config/f;->a:I

    .line 520302
    .line 520303
    invoke-direct {p0, p1, v8}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 520304
    .line 520305
    .line 520306
    move-result-object p1

    .line 520307
    goto :goto_7

    .line 520308
    :cond_19
    invoke-direct {p0, p1, v8}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 520309
    .line 520310
    .line 520311
    move-result-object p1

    .line 520312
    :goto_7
    const/4 v2, 0x1

    .line 520313
    move p2, v4

    .line 520314
    :goto_8
    if-eqz p1, :cond_1f

    .line 520315
    .line 520316
    iget-object v3, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 520317
    .line 520318
    if-eqz v3, :cond_1f

    .line 520319
    .line 520320
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 520321
    .line 520322
    .line 520323
    move-result v4

    .line 520324
    if-nez v4, :cond_1f

    .line 520325
    .line 520326
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520327
    .line 520328
    .line 520329
    move-result-object v3

    .line 520330
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520331
    .line 520332
    .line 520333
    move-result v4

    .line 520334
    if-eqz v4, :cond_1f

    .line 520335
    .line 520336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520337
    .line 520338
    .line 520339
    move-result-object v4

    .line 520340
    check-cast v4, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 520341
    .line 520342
    iget-object v5, v4, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 520343
    .line 520344
    if-eqz v5, :cond_1e

    .line 520345
    .line 520346
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 520347
    .line 520348
    .line 520349
    move-result v5

    .line 520350
    if-nez v5, :cond_1e

    .line 520351
    .line 520352
    iget-object v5, v4, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 520353
    .line 520354
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520355
    .line 520356
    .line 520357
    move-result-object v1

    .line 520358
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 520359
    .line 520360
    new-instance v5, Ljava/util/ArrayList;

    .line 520361
    .line 520362
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520363
    .line 520364
    .line 520365
    iget-object v7, v4, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 520366
    .line 520367
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520368
    .line 520369
    .line 520370
    move-result-object v7

    .line 520371
    :cond_1a
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 520372
    .line 520373
    .line 520374
    move-result v8

    .line 520375
    if-eqz v8, :cond_1c

    .line 520376
    .line 520377
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520378
    .line 520379
    .line 520380
    move-result-object v8

    .line 520381
    check-cast v8, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 520382
    .line 520383
    iget v9, v8, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    .line 520384
    .line 520385
    iget v10, v8, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 520386
    .line 520387
    mul-int/2addr v9, v10

    .line 520388
    if-gt v9, p2, :cond_1b

    .line 520389
    .line 520390
    const-string v9, "representations add:: "

    .line 520391
    .line 520392
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520393
    .line 520394
    .line 520395
    move-result-object v9

    .line 520396
    iget-object v10, v8, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityType:Ljava/lang/String;

    .line 520397
    .line 520398
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520399
    .line 520400
    .line 520401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520402
    .line 520403
    .line 520404
    move-result-object v9

    .line 520405
    invoke-static {p3, v9}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520406
    .line 520407
    .line 520408
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520409
    .line 520410
    .line 520411
    :cond_1b
    iget v9, v8, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    .line 520412
    .line 520413
    iget v10, v8, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 520414
    .line 520415
    mul-int/2addr v9, v10

    .line 520416
    iget v10, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    .line 520417
    .line 520418
    iget v11, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 520419
    .line 520420
    mul-int/2addr v10, v11

    .line 520421
    if-ge v9, v10, :cond_1a

    .line 520422
    .line 520423
    move-object v1, v8

    .line 520424
    goto :goto_a

    .line 520425
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520426
    .line 520427
    .line 520428
    move-result v7

    .line 520429
    if-eqz v7, :cond_1d

    .line 520430
    .line 520431
    if-eqz v1, :cond_1d

    .line 520432
    .line 520433
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520434
    .line 520435
    .line 520436
    :cond_1d
    iput-object v5, v4, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 520437
    .line 520438
    :cond_1e
    const/4 v1, 0x0

    .line 520439
    goto :goto_9

    .line 520440
    :cond_1f
    new-instance p3, Lcom/kwai/video/ksmediaplayerkit/a/a$b;

    .line 520441
    .line 520442
    invoke-direct {p3}, Lcom/kwai/video/ksmediaplayerkit/a/a$b;-><init>()V

    .line 520443
    .line 520444
    .line 520445
    if-eqz p1, :cond_20

    .line 520446
    .line 520447
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->setManifestString(Ljava/lang/String;)V

    .line 520448
    .line 520449
    .line 520450
    new-instance v0, Landroid/util/Pair;

    .line 520451
    .line 520452
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getManifestString()Ljava/lang/String;

    .line 520453
    .line 520454
    .line 520455
    move-result-object p1

    .line 520456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520457
    .line 520458
    .line 520459
    move-result-object p2

    .line 520460
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520461
    .line 520462
    .line 520463
    iput-object v0, p3, Lcom/kwai/video/ksmediaplayerkit/a/a$b;->a:Landroid/util/Pair;

    .line 520464
    .line 520465
    :cond_20
    const p1, 0x7fffffff

    .line 520466
    .line 520467
    .line 520468
    if-ge v6, p1, :cond_21

    .line 520469
    .line 520470
    move p2, v6

    .line 520471
    goto :goto_b

    .line 520472
    :cond_21
    const/4 p2, -0x1

    .line 520473
    :goto_b
    iput p2, p3, Lcom/kwai/video/ksmediaplayerkit/a/a$b;->c:I

    .line 520474
    .line 520475
    if-ge v6, p1, :cond_22

    .line 520476
    .line 520477
    const/4 p1, 0x1

    .line 520478
    goto :goto_c

    .line 520479
    :cond_22
    const/4 p1, 0x0

    .line 520480
    :goto_c
    iput p1, p3, Lcom/kwai/video/ksmediaplayerkit/a/a$b;->b:I

    .line 520481
    .line 520482
    if-eqz v2, :cond_23

    .line 520483
    .line 520484
    if-lez p1, :cond_23

    .line 520485
    .line 520486
    const/4 p1, 0x1

    .line 520487
    goto :goto_d

    .line 520488
    :cond_23
    const/4 p1, 0x0

    .line 520489
    :goto_d
    iput p1, p3, Lcom/kwai/video/ksmediaplayerkit/a/a$b;->d:I

    .line 520490
    .line 520491
    return-object p3

    .line 520492
    :cond_24
    :goto_e
    const-string p1, "Input manifest invalid!"

    .line 520493
    .line 520494
    invoke-static {p3, p1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/kwai/video/ksmediaplayerkit/a/b;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->d:Lcom/kwai/video/ksmediaplayerkit/a/b;

    .line 150001
    .line 150002
    return-void
.end method

.method public a(Lcom/kwai/video/ksmediaplayerkit/config/f;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/a/a;->b:Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 160001
    .line 160002
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/a/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x58995c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/util/Pair;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/kwai/video/ksmediaplayerkit/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kwai/video/ksmediaplayerkit/a/a$b;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    .line 410031
    if-eqz p1, :cond_1

    .line 410032
    .line 410033
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/a/a$b;->a:Landroid/util/Pair;

    .line 410034
    .line 410035
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
