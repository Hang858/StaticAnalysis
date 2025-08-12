.class public Lcom/kwai/video/waynelive/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;
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
    sget-object v1, Lcom/kwai/video/waynelive/h/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x35dcbd

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
    check-cast p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->FLV:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 140026
    .line 140027
    const-string v1, "http"

    .line 140028
    .line 140029
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    const-string v1, ".flv"

    .line 140036
    .line 140037
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-eqz v1, :cond_1

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const-string v0, ".m3u8"

    .line 140045
    .line 140046
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result p0

    .line 140050
    if-eqz p0, :cond_2

    .line 140051
    .line 140052
    sget-object v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->HLS:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_2
    sget-object v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->OTHER:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 140056
    .line 140057
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
    .locals 9

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p0, v0, v1

    .line 420005
    .line 420006
    const/4 v2, 0x1

    .line 420007
    aput-object p1, v0, v2

    .line 420008
    .line 420009
    sget-object v2, Lcom/kwai/video/waynelive/h/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const/4 v3, 0x0

    .line 420012
    const v4, 0x6d5d48

    .line 420013
    .line 420014
    .line 420015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420016
    .line 420017
    .line 420018
    move-result v5

    .line 420019
    if-eqz v5, :cond_0

    .line 420020
    .line 420021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420022
    .line 420023
    .line 420024
    move-result-object p0

    .line 420025
    check-cast p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 420026
    .line 420027
    return-object p0

    .line 420028
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420029
    .line 420030
    const/4 v3, 0x0

    .line 420031
    new-instance v4, Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 420032
    .line 420033
    invoke-direct {v4}, Lcom/kwai/video/waynelive/datasource/manifest/a;-><init>()V

    .line 420034
    .line 420035
    .line 420036
    const-wide/16 v5, 0x7d0

    .line 420037
    .line 420038
    iput-wide v5, v4, Lcom/kwai/video/waynelive/datasource/manifest/a;->mGopDuration:J

    .line 420039
    .line 420040
    new-instance v0, Ljava/util/ArrayList;

    .line 420041
    .line 420042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420043
    .line 420044
    .line 420045
    const-string v5, "flv"

    .line 420046
    .line 420047
    invoke-static {p0, v1, v5}, Lcom/kwai/video/waynelive/h/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 420048
    .line 420049
    .line 420050
    move-result-object v1

    .line 420051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420052
    .line 420053
    .line 420054
    iput-object v0, v4, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 420055
    .line 420056
    invoke-static {p0}, Lcom/kwai/video/waynelive/h/a;->a(Ljava/lang/String;)Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 420057
    .line 420058
    .line 420059
    move-result-object p0

    .line 420060
    new-instance v8, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;-><init>(Ljava/lang/Boolean;Ljava/util/Set;Lcom/kwai/video/waynelive/datasource/manifest/a;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;ZZLjava/lang/String;)V

    return-object v8
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)Lcom/kwai/video/waynelive/datasource/manifest/b;
    .locals 17

    .line 520000
    move/from16 v0, p1

    .line 520001
    .line 520002
    const/4 v1, 0x3

    .line 520003
    new-array v1, v1, [Ljava/lang/Object;

    .line 520004
    .line 520005
    const/4 v2, 0x0

    .line 520006
    aput-object p0, v1, v2

    .line 520007
    .line 520008
    new-instance v2, Ljava/lang/Integer;

    .line 520009
    .line 520010
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 520011
    .line 520012
    .line 520013
    const/4 v3, 0x1

    .line 520014
    aput-object v2, v1, v3

    .line 520015
    .line 520016
    const/4 v2, 0x2

    .line 520017
    aput-object p2, v1, v2

    .line 520018
    .line 520019
    sget-object v2, Lcom/kwai/video/waynelive/h/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520020
    .line 520021
    const/4 v3, 0x0

    .line 520022
    const v4, 0x371441

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v5

    .line 520029
    if-eqz v5, :cond_0

    .line 520030
    .line 520031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v0

    .line 520035
    check-cast v0, Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 520036
    .line 520037
    return-object v0

    .line 520038
    :cond_0
    int-to-long v5, v0

    .line 520039
    const-wide/16 v7, 0x1f4

    .line 520040
    .line 520041
    const/4 v12, 0x0

    .line 520042
    const/4 v13, 0x0

    .line 520043
    const/4 v14, 0x0

    .line 520044
    const/4 v15, 0x1

    .line 520045
    new-instance v0, Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 520046
    .line 520047
    const-string v9, ""

    .line 520048
    .line 520049
    const-string v10, ""

    .line 520050
    const-string v11, ""

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v16, p2

    invoke-direct/range {v3 .. v16}, Lcom/kwai/video/waynelive/datasource/manifest/b;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/waynelive/h/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    const v3, 0x613385

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Ljava/lang/String;

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynelive/d/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/waynelive/h/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x947c72

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 410029
    .line 410030
    iget-object v0, v0, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 410031
    .line 410032
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    check-cast v0, Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 410037
    .line 410038
    :goto_0
    iget-object v2, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 410039
    .line 410040
    iget-object v2, v2, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 410041
    .line 410042
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 410043
    .line 410044
    .line 410045
    move-result v2

    .line 410046
    if-ge v1, v2, :cond_2

    .line 410047
    .line 410048
    iget-object v2, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 410049
    .line 410050
    iget-object v2, v2, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 410051
    .line 410052
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v2

    .line 410056
    check-cast v2, Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 410057
    .line 410058
    iget-object v2, v2, Lcom/kwai/video/waynelive/datasource/manifest/b;->mQualityType:Ljava/lang/String;

    .line 410059
    .line 410060
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410061
    .line 410062
    .line 410063
    move-result v2

    .line 410064
    if-eqz v2, :cond_1

    .line 410065
    .line 410066
    iget-object p0, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 410067
    .line 410068
    iget-object p0, p0, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 410069
    .line 410070
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p0

    .line 410074
    move-object v0, p0

    .line 410075
    check-cast v0, Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 410076
    .line 410077
    goto :goto_1

    .line 410078
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 410079
    .line 410080
    goto :goto_0

    .line 410081
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 410082
    .line 410083
    const-string p0, "CommonUtil"

    .line 410084
    .line 410085
    const-string p1, "manifest2CDNURL null"

    .line 410086
    .line 410087
    invoke-static {p0, p1}, Lcom/kwai/video/waynecommon/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    return-object v3

    .line 410091
    :cond_3
    iget-object p0, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mUrl:Ljava/lang/String;

    .line 410092
    .line 410093
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/kwai/video/waynelive/h/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xc22e8d

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
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    if-ge v1, v2, :cond_2

    .line 140035
    .line 140036
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 140037
    .line 140038
    .line 140039
    move-result v2

    .line 140040
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    if-nez v3, :cond_1

    .line 140045
    .line 140046
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v3

    .line 140050
    if-nez v3, :cond_1

    .line 140051
    .line 140052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140059
    .line 140060
    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/waynelive/h/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xa0a4eb

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return v2

    .line 140036
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    const-string v1, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    .line 140041
    .line 140042
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    if-eqz v1, :cond_2

    .line 140047
    .line 140048
    const-string v1, "\\."

    .line 140049
    .line 140050
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p0

    .line 140054
    aget-object v1, p0, v2

    .line 140055
    .line 140056
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140057
    .line 140058
    .line 140059
    move-result v1

    .line 140060
    const/16 v3, 0xff

    if-ge v1, v3, :cond_2

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v3, :cond_2

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v3, :cond_2

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ge p0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
