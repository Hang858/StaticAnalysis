.class public Lcom/kwai/video/ksmediaplayerkit/manifest/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/a/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;

.field public b:Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x10a80d

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/d;->a:Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/d;->b:Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;

    .line 410030
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 530000
    const/4 v0, 0x3

    .line 530001
    new-array v0, v0, [Ljava/lang/Object;

    .line 530002
    .line 530003
    const/4 v1, 0x0

    .line 530004
    aput-object p1, v0, v1

    .line 530005
    .line 530006
    const/4 v1, 0x1

    .line 530007
    aput-object p2, v0, v1

    .line 530008
    .line 530009
    const/4 v1, 0x2

    .line 530010
    aput-object p3, v0, v1

    .line 530011
    .line 530012
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530013
    .line 530014
    const v2, 0xe40804

    .line 530015
    .line 530016
    .line 530017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 530018
    .line 530019
    .line 530020
    move-result v3

    .line 530021
    if-eqz v3, :cond_0

    .line 530022
    .line 530023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 530024
    .line 530025
    .line 530026
    move-result-object p1

    .line 530027
    check-cast p1, Ljava/lang/String;

    .line 530028
    .line 530029
    return-object p1

    .line 530030
    :cond_0
    if-nez p3, :cond_1

    .line 530031
    .line 530032
    return-object p1

    .line 530033
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 530034
    .line 530035
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 530036
    .line 530037
    .line 530038
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 530039
    .line 530040
    .line 530041
    move-result-object v0

    .line 530042
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 530043
    .line 530044
    .line 530045
    move-result p3

    .line 530046
    if-eqz p3, :cond_2

    .line 530047
    .line 530048
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/video/ksmediaplayerkit/manifest/f$a;",
            ">;",
            "Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/manifest/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x5da419

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 520028
    .line 520029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520030
    .line 520031
    .line 520032
    iget-object v2, p2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 520033
    .line 520034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520035
    .line 520036
    .line 520037
    move-result v2

    .line 520038
    if-nez v2, :cond_1

    .line 520039
    .line 520040
    iget-object v2, p2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 520041
    .line 520042
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520043
    .line 520044
    .line 520045
    :cond_1
    iget-object v2, p2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 520046
    .line 520047
    if-eqz v2, :cond_3

    .line 520048
    .line 520049
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v2

    .line 520053
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520054
    .line 520055
    .line 520056
    move-result v3

    .line 520057
    if-eqz v3, :cond_3

    .line 520058
    .line 520059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v3

    .line 520063
    check-cast v3, Ljava/lang/String;

    .line 520064
    .line 520065
    if-eqz v3, :cond_2

    .line 520066
    .line 520067
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520068
    .line 520069
    .line 520070
    goto :goto_0

    .line 520071
    :cond_3
    const/4 v2, 0x0

    .line 520072
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 520073
    .line 520074
    .line 520075
    move-result v3

    .line 520076
    if-ge v2, v3, :cond_4

    .line 520077
    .line 520078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520079
    .line 520080
    .line 520081
    move-result v3

    .line 520082
    if-ge v2, v3, :cond_4

    .line 520083
    .line 520084
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520085
    .line 520086
    .line 520087
    move-result-object v3

    .line 520088
    check-cast v3, Ljava/lang/String;

    .line 520089
    .line 520090
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520091
    .line 520092
    .line 520093
    move-result-object v4

    .line 520094
    check-cast v4, Lcom/kwai/video/ksmediaplayerkit/manifest/f$a;

    .line 520095
    .line 520096
    iget-object v4, v4, Lcom/kwai/video/ksmediaplayerkit/manifest/f$a;->b:Ljava/lang/String;

    .line 520097
    .line 520098
    invoke-direct {p0, v3, v4, p3}, Lcom/kwai/video/ksmediaplayerkit/manifest/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 520099
    .line 520100
    .line 520101
    move-result-object v3

    .line 520102
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 520103
    .line 520104
    .line 520105
    add-int/lit8 v2, v2, 0x1

    .line 520106
    .line 520107
    goto :goto_1

    .line 520108
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520109
    .line 520110
    .line 520111
    move-result p1

    .line 520112
    if-nez p1, :cond_5

    .line 520113
    .line 520114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 520115
    .line 520116
    .line 520117
    move-result-object p1

    .line 520118
    check-cast p1, Ljava/lang/String;

    .line 520119
    .line 520120
    iput-object p1, p2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 520121
    .line 520122
    :cond_5
    iget-object p1, p2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 520123
    .line 520124
    if-eqz p1, :cond_6

    .line 520125
    .line 520126
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 520127
    .line 520128
    .line 520129
    iget-object p1, p2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 520130
    .line 520131
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520132
    .line 520133
    .line 520134
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/manifest/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x351460

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/d;->a:Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;

    .line 140025
    .line 140026
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;->a(Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_8

    .line 140031
    .line 140032
    if-eqz p1, :cond_8

    .line 140033
    .line 140034
    iget-object v0, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140035
    .line 140036
    if-eqz v0, :cond_8

    .line 140037
    .line 140038
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    if-nez v0, :cond_8

    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/d;->b:Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;

    .line 140045
    .line 140046
    if-nez v0, :cond_1

    .line 140047
    .line 140048
    goto :goto_4

    .line 140049
    :cond_1
    const/4 v0, 0x0

    .line 140050
    :goto_0
    iget-object v2, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140051
    .line 140052
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140053
    .line 140054
    .line 140055
    move-result v2

    .line 140056
    if-ge v1, v2, :cond_8

    .line 140057
    .line 140058
    iget-object v2, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140059
    .line 140060
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v2

    .line 140064
    check-cast v2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 140065
    .line 140066
    iget-object v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 140067
    .line 140068
    if-eqz v3, :cond_7

    .line 140069
    .line 140070
    iget-object v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->vcodec:Ljava/lang/String;

    .line 140071
    .line 140072
    const-string v4, "avc"

    .line 140073
    .line 140074
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v3

    .line 140078
    if-eqz v3, :cond_3

    .line 140079
    .line 140080
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/d;->b:Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;

    .line 140081
    .line 140082
    iget-boolean v4, v3, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;->b:Z

    .line 140083
    .line 140084
    if-eqz v4, :cond_2

    .line 140085
    .line 140086
    goto :goto_3

    .line 140087
    :cond_2
    iget-object v0, v3, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;->d:Ljava/util/List;

    .line 140088
    .line 140089
    goto :goto_1

    .line 140090
    :cond_3
    iget-object v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->vcodec:Ljava/lang/String;

    .line 140091
    .line 140092
    const-string v4, "hevc"

    .line 140093
    .line 140094
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140095
    .line 140096
    .line 140097
    move-result v3

    .line 140098
    if-eqz v3, :cond_5

    .line 140099
    .line 140100
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/d;->b:Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;

    .line 140101
    .line 140102
    iget-boolean v4, v3, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;->c:Z

    .line 140103
    .line 140104
    if-eqz v4, :cond_4

    .line 140105
    .line 140106
    goto :goto_3

    .line 140107
    :cond_4
    iget-object v0, v3, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;->e:Ljava/util/List;

    .line 140108
    .line 140109
    :cond_5
    :goto_1
    iget-object v2, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 140110
    .line 140111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v2

    .line 140115
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140116
    .line 140117
    .line 140118
    move-result v3

    .line 140119
    if-eqz v3, :cond_7

    .line 140120
    .line 140121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v3

    .line 140125
    check-cast v3, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 140126
    .line 140127
    if-eqz v3, :cond_6

    .line 140128
    .line 140129
    if-eqz v0, :cond_6

    .line 140130
    .line 140131
    iget-object v4, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/d;->a:Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;

    .line 140132
    .line 140133
    iget-object v4, v4, Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;->a:Ljava/util/List;

    .line 140134
    .line 140135
    invoke-direct {p0, v4, v3, v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/d;->a(Ljava/util/List;Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;Ljava/util/List;)V

    .line 140136
    .line 140137
    .line 140138
    goto :goto_2

    .line 140139
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 140140
    .line 140141
    goto :goto_0

    .line 140142
    :cond_8
    :goto_4
    return-object p1
.end method
