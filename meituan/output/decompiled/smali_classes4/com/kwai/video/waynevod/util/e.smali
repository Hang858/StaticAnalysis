.class public Lcom/kwai/video/waynevod/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;Ljava/lang/String;)I
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
    sget-object v2, Lcom/kwai/video/waynevod/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x3d6ea1

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
    check-cast p0, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    const/4 v2, -0x1

    .line 410037
    if-eqz v0, :cond_1

    .line 410038
    .line 410039
    return v2

    .line 410040
    :cond_1
    if-nez p0, :cond_2

    .line 410041
    .line 410042
    return v2

    .line 410043
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 410044
    .line 410045
    if-eqz v0, :cond_6

    .line 410046
    .line 410047
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 410048
    .line 410049
    .line 410050
    move-result v0

    .line 410051
    if-eqz v0, :cond_3

    .line 410052
    .line 410053
    goto :goto_1

    .line 410054
    :cond_3
    iget-object p0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 410055
    .line 410056
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p0

    .line 410060
    check-cast p0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 410061
    .line 410062
    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 410063
    .line 410064
    if-eqz v0, :cond_6

    .line 410065
    .line 410066
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 410067
    .line 410068
    .line 410069
    move-result v0

    .line 410070
    if-eqz v0, :cond_4

    .line 410071
    .line 410072
    goto :goto_1

    .line 410073
    :cond_4
    iget-object p0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 410074
    .line 410075
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p0

    .line 410079
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410080
    .line 410081
    .line 410082
    move-result v0

    .line 410083
    if-eqz v0, :cond_6

    .line 410084
    .line 410085
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v0

    .line 410089
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 410090
    .line 410091
    iget-object v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityType:Ljava/lang/String;

    .line 410092
    .line 410093
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410094
    .line 410095
    .line 410096
    move-result v1

    .line 410097
    if-eqz v1, :cond_5

    .line 410098
    .line 410099
    iget v0, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mId:I

    .line 410100
    move v2, v0

    goto :goto_0

    :cond_6
    :goto_1
    return v2
.end method

.method public static a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/kwai/video/waynevod/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x48b8f7

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    .line 8
    iget-object v2, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 10
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 12
    iget v2, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mId:I

    if-ne v2, p1, :cond_3

    .line 13
    iget-object v0, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityType:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/kwai/video/waynevod/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x2550e3

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
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140034
    .line 140035
    move-result-object p0

    const-string v1, "file"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method
