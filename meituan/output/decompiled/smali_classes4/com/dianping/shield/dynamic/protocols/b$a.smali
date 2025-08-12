.class public final Lcom/dianping/shield/dynamic/protocols/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/protocols/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/dianping/shield/dynamic/protocols/b;)Lcom/dianping/shield/component/utils/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/dynamic/protocols/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xa41d58

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
    check-cast p0, Lcom/dianping/shield/component/utils/g;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    instance-of v0, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140030
    .line 140031
    if-eqz v0, :cond_2

    .line 140032
    .line 140033
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    if-eqz p0, :cond_1

    .line 140038
    .line 140039
    check-cast p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140040
    .line 140041
    iget-object p0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 140042
    .line 140043
    const-string v0, "(getPageContainer() as C\u2026geContainer).themePackage"

    .line 140044
    .line 140045
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    new-instance p0, Lkotlin/o;

    .line 140050
    .line 140051
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.component.widgets.container.CommonPageContainer"

    .line 140052
    .line 140053
    invoke-direct {p0, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    throw p0

    .line 140057
    :cond_2
    new-instance p0, Lcom/dianping/shield/component/utils/g;

    .line 140058
    .line 140059
    invoke-direct {p0}, Lcom/dianping/shield/component/utils/g;-><init>()V

    .line 140060
    :goto_0
    return-object p0
.end method

.method public static b(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/protocols/k;)V
    .locals 4
    .param p0    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    sget-object p0, Lcom/dianping/shield/dynamic/protocols/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x67af53

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "viewItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
