.class public final Lcom/dianping/shield/dynamic/protocols/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/protocols/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/dianping/shield/dynamic/protocols/e;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/dianping/shield/dynamic/protocols/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc737b3

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
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getContentMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/dianping/shield/dynamic/model/extra/j;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public static b(Lcom/dianping/shield/dynamic/protocols/e;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/dianping/shield/dynamic/protocols/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xcac8d3

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
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/dianping/shield/dynamic/model/extra/j;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public static c(Lcom/dianping/shield/dynamic/protocols/e;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/protocols/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x86a17f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getLeftContentMargin()I

    move-result v0

    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getRightContentMargin()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static d(Lcom/dianping/shield/dynamic/protocols/e;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/protocols/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf212a9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getLeftMargin()I

    move-result v0

    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getRightMargin()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static e(Lcom/dianping/shield/dynamic/protocols/e;)I
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
    sget-object v2, Lcom/dianping/shield/dynamic/protocols/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x3bc558

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
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getContentMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/extra/j;->a:Ljava/lang/Integer;

    .line 140036
    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getAutoContentMargin()Ljava/lang/Boolean;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140049
    .line 140050
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getAutoLeftMargin()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static f(Lcom/dianping/shield/dynamic/protocols/e;)I
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
    sget-object v2, Lcom/dianping/shield/dynamic/protocols/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x3a30da

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
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/extra/j;->a:Ljava/lang/Integer;

    .line 140036
    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getAutoMargin()Ljava/lang/Boolean;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140049
    .line 140050
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getAutoLeftMargin()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static g(Lcom/dianping/shield/dynamic/protocols/e;)I
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
    sget-object v2, Lcom/dianping/shield/dynamic/protocols/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xac564a

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
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getContentMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/extra/j;->b:Ljava/lang/Integer;

    .line 140036
    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getAutoContentMargin()Ljava/lang/Boolean;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140049
    .line 140050
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getAutoRightMargin()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static h(Lcom/dianping/shield/dynamic/protocols/e;)I
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
    sget-object v2, Lcom/dianping/shield/dynamic/protocols/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xead4b2

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
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/extra/j;->b:Ljava/lang/Integer;

    .line 140036
    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getAutoMargin()Ljava/lang/Boolean;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140049
    .line 140050
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getAutoRightMargin()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static i(Lcom/dianping/shield/dynamic/protocols/e;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/dianping/shield/dynamic/protocols/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd78419

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
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getContentMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/dianping/shield/dynamic/model/extra/j;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public static j(Lcom/dianping/shield/dynamic/protocols/e;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/dianping/shield/dynamic/protocols/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3f30f9

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
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/dianping/shield/dynamic/model/extra/j;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public static k(Lcom/dianping/shield/dynamic/protocols/e;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/protocols/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x70ca44

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getTopContentMargin()I

    move-result v0

    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getBottomContentMargin()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static l(Lcom/dianping/shield/dynamic/protocols/e;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/protocols/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x17bb41

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getTopMargin()I

    move-result v0

    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/e;->getBottomMargin()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
