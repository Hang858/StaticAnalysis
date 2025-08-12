.class public final Lcom/kwai/video/waynelive/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/h/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x47ac99

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynelive/d/a;->a()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/yxcorp/utility/e;->d(Landroid/content/Context;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    const/4 v3, 0x1

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    return v3

    .line 100038
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/utility/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v3, "5g"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "4g"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "3g"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v3, "2g"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 v0, 0x5

    return v0

    :pswitch_1
    return v6

    :pswitch_2
    return v5

    :pswitch_3
    const/4 v0, 0x4

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_3
        0x694 -> :sswitch_2
        0x6b3 -> :sswitch_1
        0x6d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;Ljava/lang/String;)I
    .locals 6
    .param p0    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/kwai/video/waynelive/h/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x9883d

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
    invoke-static {p1}, Lcom/yxcorp/utility/k;->b(Ljava/lang/CharSequence;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    const/4 v2, -0x1

    .line 410037
    if-nez v0, :cond_3

    .line 410038
    .line 410039
    if-eqz p0, :cond_3

    .line 410040
    .line 410041
    iget-object v0, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 410042
    .line 410043
    if-eqz v0, :cond_3

    .line 410044
    .line 410045
    iget-object v0, v0, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 410046
    .line 410047
    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->f(Ljava/util/Collection;)Z

    .line 410048
    .line 410049
    .line 410050
    move-result v0

    .line 410051
    if-eqz v0, :cond_1

    .line 410052
    .line 410053
    goto :goto_1

    .line 410054
    :cond_1
    iget-object p0, p0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 410055
    .line 410056
    iget-object p0, p0, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 410057
    .line 410058
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p0

    .line 410062
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410063
    .line 410064
    .line 410065
    move-result v0

    .line 410066
    if-eqz v0, :cond_3

    .line 410067
    .line 410068
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    check-cast v0, Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 410073
    .line 410074
    iget-object v0, v0, Lcom/kwai/video/waynelive/datasource/manifest/b;->mQualityType:Ljava/lang/String;

    .line 410075
    .line 410076
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v0

    .line 410080
    invoke-static {p1, v0}, Lcom/yxcorp/utility/k;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static a(Lcom/kwai/video/player/IKwaiMediaPlayer;)Lcom/kwai/player/qos/KwaiQosInfo;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/kwai/video/waynelive/h/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x4621be

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
    check-cast p0, Lcom/kwai/player/qos/KwaiQosInfo;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_1

    .line 140026
    .line 140027
    invoke-interface {p0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getStreamQosInfo()Lcom/kwai/player/qos/KwaiQosInfo;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static a(Lcom/kwai/video/waynelive/datasource/a/b;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/kwai/video/waynelive/datasource/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/kwai/video/waynelive/h/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0xd31581

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    iget-object v0, p1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 520029
    .line 520030
    if-eqz v0, :cond_1

    .line 520031
    .line 520032
    iget-object v3, v0, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 520033
    .line 520034
    :cond_1
    invoke-static {v3}, Lcom/alipay/sdk/m/a/b;->f(Ljava/util/Collection;)Z

    .line 520035
    .line 520036
    .line 520037
    move-result v0

    .line 520038
    if-nez v0, :cond_2

    .line 520039
    .line 520040
    invoke-static {p1, p2}, Lcom/kwai/video/waynelive/h/b;->a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;Ljava/lang/String;)I

    .line 520041
    .line 520042
    .line 520043
    move-result p2

    .line 520044
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 520045
    .line 520046
    .line 520047
    move-result p2

    .line 520048
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p2

    .line 520052
    check-cast p2, Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 520053
    .line 520054
    iget-object p2, p2, Lcom/kwai/video/waynelive/datasource/manifest/b;->mUrl:Ljava/lang/String;

    .line 520055
    .line 520056
    invoke-static {p2}, Lcom/yxcorp/utility/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p2

    .line 520060
    invoke-virtual {p0, p2}, Lcom/kwai/video/waynelive/datasource/a/b;->a(Ljava/lang/String;)V

    .line 520061
    .line 520062
    .line 520063
    iget-object p1, p1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHost:Ljava/lang/String;

    .line 520064
    .line 520065
    invoke-static {p1}, Lcom/yxcorp/utility/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 520066
    .line 520067
    .line 520068
    move-result-object p1

    .line 520069
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynelive/datasource/a/b;->b(Ljava/lang/String;)V

    .line 520070
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/waynelive/h/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xfa74b0    # 2.3000734E-38f

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    const-string v0, "panoramic"

    .line 150030
    .line 150031
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p0

    .line 150035
    return p0
.end method

.method public static b(Lcom/kwai/video/player/IKwaiMediaPlayer;)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/h/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1073de

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->bufferEmptyDuration()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static c(Lcom/kwai/video/player/IKwaiMediaPlayer;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/kwai/video/waynelive/h/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6ecfbd

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/kwai/player/qos/a;->getCurPlayingId()I

    move-result v1

    :cond_1
    return v1
.end method
