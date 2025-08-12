.class public final Lcom/kwai/middleware/azeroth/f/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/middleware/azeroth/f/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x86a1d3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Character;

    .line 520015
    .line 520016
    invoke-direct {v1, p2}, Ljava/lang/Character;-><init>(C)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/middleware/azeroth/f/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const/4 v2, 0x0

    .line 520025
    const v3, 0xe2602c

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v4

    .line 520032
    if-eqz v4, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p0

    .line 520038
    check-cast p0, Ljava/lang/String;

    .line 520039
    .line 520040
    return-object p0

    .line 520041
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520042
    .line 520043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520044
    .line 520045
    .line 520046
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 520047
    .line 520048
    .line 520049
    move-result v1

    .line 520050
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 520051
    .line 520052
    .line 520053
    move-result v2

    .line 520054
    add-int/2addr v2, v1

    .line 520055
    if-ge v2, p1, :cond_1

    .line 520056
    .line 520057
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520058
    .line 520059
    .line 520060
    goto :goto_0

    .line 520061
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520062
    .line 520063
    .line 520064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p0

    .line 520068
    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/kwai/middleware/azeroth/f/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x80df1f

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
    if-eqz p0, :cond_2

    .line 140030
    .line 140031
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 140032
    .line 140033
    .line 140034
    move-result p0

    .line 140035
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

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
    sget-object v3, Lcom/kwai/middleware/azeroth/f/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x3f810

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    if-ne p0, p1, :cond_1

    .line 410033
    .line 410034
    return v2

    .line 410035
    :cond_1
    if-eqz p0, :cond_5

    .line 410036
    .line 410037
    if-eqz p1, :cond_5

    .line 410038
    .line 410039
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 410040
    .line 410041
    .line 410042
    move-result v0

    .line 410043
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 410044
    .line 410045
    .line 410046
    move-result v3

    .line 410047
    if-ne v0, v3, :cond_5

    .line 410048
    .line 410049
    instance-of v3, p0, Ljava/lang/String;

    .line 410050
    .line 410051
    if-eqz v3, :cond_2

    .line 410052
    .line 410053
    instance-of v3, p1, Ljava/lang/String;

    .line 410054
    .line 410055
    if-eqz v3, :cond_2

    .line 410056
    .line 410057
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410058
    .line 410059
    .line 410060
    move-result p0

    .line 410061
    return p0

    .line 410062
    :cond_2
    const/4 v3, 0x0

    .line 410063
    :goto_0
    if-ge v3, v0, :cond_4

    .line 410064
    .line 410065
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 410066
    .line 410067
    .line 410068
    move-result v4

    .line 410069
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 410070
    move-result v5

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    return v1
.end method
