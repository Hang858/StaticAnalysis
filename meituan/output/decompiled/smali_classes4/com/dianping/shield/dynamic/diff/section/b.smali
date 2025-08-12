.class public final Lcom/dianping/shield/dynamic/diff/section/b;
.super Lcom/dianping/shield/dynamic/diff/section/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/dynamic/diff/section/a<",
        "Lcom/dianping/shield/dynamic/model/section/a;",
        "Lcom/dianping/shield/component/extensions/gridsection/e;",
        ">;",
        "Lcom/dianping/shield/dynamic/protocols/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/dianping/shield/dynamic/model/extra/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "-",
            "Lcom/dianping/shield/dynamic/model/view/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e10faeba22f957eL    # -4.1634127185130014E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "hostChassis"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object p1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v1, 0x2f2692

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    if-eqz v2, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 140030
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/section/b;->m:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A(Lcom/dianping/shield/dynamic/model/section/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/section/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9cdeb6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/a;->w(Lcom/dianping/shield/dynamic/model/section/c$a;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    check-cast v0, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 140031
    .line 140032
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/section/a;->p:Ljava/lang/Integer;

    .line 140033
    .line 140034
    const/4 v2, 0x0

    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    int-to-float v1, v1

    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    const/4 v1, 0x0

    .line 140044
    :goto_0
    iput v1, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->C:F

    .line 140045
    .line 140046
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    check-cast v0, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 140051
    .line 140052
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/section/a;->q:Ljava/lang/Integer;

    .line 140053
    .line 140054
    if-eqz v1, :cond_2

    .line 140055
    .line 140056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140057
    .line 140058
    .line 140059
    move-result v1

    .line 140060
    int-to-float v2, v1

    .line 140061
    :cond_2
    iput v2, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->D:F

    .line 140062
    .line 140063
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    check-cast v0, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 140068
    .line 140069
    iget v1, p1, Lcom/dianping/shield/dynamic/model/section/a;->o:I

    .line 140070
    .line 140071
    iput v1, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->B:I

    .line 140072
    .line 140073
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    check-cast v0, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 140078
    .line 140079
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/b;->getLeftMargin()I

    .line 140080
    .line 140081
    .line 140082
    move-result v1

    .line 140083
    int-to-float v1, v1

    .line 140084
    iput v1, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->E:F

    .line 140085
    .line 140086
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    check-cast v0, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 140091
    .line 140092
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/b;->getRightMargin()I

    .line 140093
    .line 140094
    .line 140095
    move-result v1

    .line 140096
    int-to-float v1, v1

    .line 140097
    iput v1, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->F:F

    .line 140098
    .line 140099
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v0

    .line 140103
    check-cast v0, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 140104
    .line 140105
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/b;->getTopMargin()I

    .line 140106
    .line 140107
    .line 140108
    move-result v1

    .line 140109
    int-to-float v1, v1

    .line 140110
    iput v1, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->G:F

    .line 140111
    .line 140112
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v0

    .line 140116
    check-cast v0, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 140117
    .line 140118
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/b;->getBottomMargin()I

    .line 140119
    .line 140120
    .line 140121
    move-result v1

    .line 140122
    int-to-float v1, v1

    .line 140123
    iput v1, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->H:F

    .line 140124
    .line 140125
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v0

    .line 140129
    check-cast v0, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 140130
    .line 140131
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/section/a;->r:Ljava/lang/String;

    .line 140132
    .line 140133
    iput-object p1, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->A:Ljava/lang/String;

    .line 140134
    .line 140135
    return-void
.end method

.method public final findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fa6ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/dynamic/protocols/k;

    return-object p1

    :cond_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/a;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAutoContentMargin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAutoLeftMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x227eaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    move-result-object v0

    iget v0, v0, Lcom/dianping/shield/component/utils/g;->i:I

    return v0
.end method

.method public final getAutoMargin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/b;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoRightMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf70384

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    move-result-object v0

    iget v0, v0, Lcom/dianping/shield/component/utils/g;->j:I

    return v0
.end method

.method public final getBottomContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa10a02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->a(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getBottomMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc01e36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->b(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getContentMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLeftContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc43bfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->e(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getLeftMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27c2bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->f(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/b;->j:Lcom/dianping/shield/dynamic/model/extra/j;

    return-object v0
.end method

.method public final getRightContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5119bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->g(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getRightMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x704d46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->h(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getTopContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a5076

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->i(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getTopMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c2285

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->j(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/component/extensions/gridsection/e;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/b;->x(Lcom/dianping/shield/component/extensions/gridsection/e;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5f563

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/gridsection/e;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/a;

    check-cast p2, Lcom/dianping/shield/component/extensions/gridsection/e;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/section/b;->y(Lcom/dianping/shield/dynamic/model/section/a;Lcom/dianping/shield/component/extensions/gridsection/e;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/a;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/b;->A(Lcom/dianping/shield/dynamic/model/section/a;)V

    return-void
.end method

.method public final bridge synthetic p(Lcom/dianping/shield/node/useritem/l;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/component/extensions/gridsection/e;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/b;->x(Lcom/dianping/shield/component/extensions/gridsection/e;)V

    return-void
.end method

.method public final bridge synthetic r(Lcom/dianping/shield/dynamic/model/section/c$a;Lcom/dianping/shield/node/useritem/l;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/a;

    check-cast p2, Lcom/dianping/shield/component/extensions/gridsection/e;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/section/b;->y(Lcom/dianping/shield/dynamic/model/section/a;Lcom/dianping/shield/component/extensions/gridsection/e;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic w(Lcom/dianping/shield/dynamic/model/section/c$a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/a;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/b;->A(Lcom/dianping/shield/dynamic/model/section/a;)V

    return-void
.end method

.method public final x(Lcom/dianping/shield/component/extensions/gridsection/e;)V
    .locals 7
    .param p1    # Lcom/dianping/shield/component/extensions/gridsection/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x865938

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
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/a;->p(Lcom/dianping/shield/node/useritem/l;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/b;->m:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_6

    .line 140030
    .line 140031
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/gridsection/e;->I:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    if-eqz p1, :cond_6

    .line 140034
    .line 140035
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-eqz v0, :cond_6

    .line 140044
    .line 140045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    add-int/lit8 v2, v1, 0x1

    .line 140050
    .line 140051
    const/4 v3, 0x0

    .line 140052
    if-ltz v1, :cond_5

    .line 140053
    .line 140054
    check-cast v0, Lcom/dianping/shield/node/useritem/p;

    .line 140055
    .line 140056
    instance-of v4, v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140057
    .line 140058
    if-eqz v4, :cond_4

    .line 140059
    .line 140060
    move-object v4, v0

    .line 140061
    check-cast v4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140062
    .line 140063
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140064
    .line 140065
    .line 140066
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v4

    .line 140070
    if-eqz v4, :cond_1

    .line 140071
    .line 140072
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/section/b;->m:Ljava/util/HashMap;

    .line 140073
    .line 140074
    move-object v6, v0

    .line 140075
    check-cast v6, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140076
    .line 140077
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v4

    .line 140081
    check-cast v4, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140082
    .line 140083
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v4

    .line 140087
    check-cast v4, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 140088
    .line 140089
    invoke-virtual {v4, v0}, Lcom/dianping/shield/component/extensions/gridsection/e;->h(Lcom/dianping/shield/node/useritem/p;)V

    .line 140090
    .line 140091
    .line 140092
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140093
    .line 140094
    instance-of v4, v0, Lcom/dianping/shield/dynamic/objects/d;

    .line 140095
    .line 140096
    if-nez v4, :cond_2

    .line 140097
    .line 140098
    goto :goto_1

    .line 140099
    :cond_2
    move-object v3, v0

    .line 140100
    :goto_1
    check-cast v3, Lcom/dianping/shield/dynamic/objects/d;

    .line 140101
    .line 140102
    if-eqz v3, :cond_4

    .line 140103
    .line 140104
    iget-object v0, v3, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140105
    .line 140106
    const-string v4, "viewData"

    .line 140107
    .line 140108
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/objects/c;->getInputHeight()I

    .line 140112
    .line 140113
    .line 140114
    move-result v0

    .line 140115
    iput v0, v3, Lcom/dianping/shield/dynamic/objects/d;->a:I

    .line 140116
    .line 140117
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v0

    .line 140121
    check-cast v0, Lcom/dianping/shield/component/extensions/gridsection/e;

    .line 140122
    .line 140123
    iget-object v0, v0, Lcom/dianping/shield/component/extensions/gridsection/e;->z:Landroid/util/SparseArray;

    .line 140124
    .line 140125
    iget-object v5, v3, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 140126
    .line 140127
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {v5}, Lcom/dianping/shield/dynamic/objects/c;->getInputHeight()I

    .line 140131
    .line 140132
    .line 140133
    move-result v4

    .line 140134
    int-to-float v4, v4

    .line 140135
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v4

    .line 140139
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140140
    .line 140141
    .line 140142
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/c;->a:Lcom/dianping/shield/dynamic/model/a;

    .line 140143
    .line 140144
    check-cast v0, Lcom/dianping/shield/dynamic/model/section/a;

    .line 140145
    .line 140146
    if-eqz v0, :cond_3

    .line 140147
    .line 140148
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/section/a;->u:Ljava/lang/Integer;

    .line 140149
    .line 140150
    if-eqz v0, :cond_3

    .line 140151
    .line 140152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140153
    .line 140154
    .line 140155
    move-result v0

    .line 140156
    goto :goto_2

    .line 140157
    :cond_3
    sget-object v0, Lcom/dianping/shield/dynamic/utils/j;->b:Lcom/dianping/shield/dynamic/utils/j;

    .line 140158
    .line 140159
    iget v0, v0, Lcom/dianping/shield/dynamic/utils/j;->a:I

    .line 140160
    .line 140161
    :goto_2
    iput v0, v3, Lcom/dianping/shield/dynamic/objects/d;->l:I

    .line 140162
    .line 140163
    :cond_4
    move v1, v2

    .line 140164
    goto :goto_0

    .line 140165
    :cond_5
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 140166
    .line 140167
    .line 140168
    throw v3

    .line 140169
    :cond_6
    return-void
.end method

.method public final y(Lcom/dianping/shield/dynamic/model/section/a;Lcom/dianping/shield/component/extensions/gridsection/e;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Lcom/dianping/shield/dynamic/model/section/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/component/extensions/gridsection/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/section/a;",
            "Lcom/dianping/shield/component/extensions/gridsection/e;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590005
    .line 590006
    .line 590007
    move-result-object v7

    .line 590008
    aput-object p1, v0, v1

    .line 590009
    .line 590010
    const/4 v8, 0x1

    .line 590011
    aput-object p2, v0, v8

    .line 590012
    .line 590013
    const/4 v2, 0x2

    .line 590014
    aput-object p3, v0, v2

    .line 590015
    .line 590016
    const/4 v2, 0x3

    .line 590017
    aput-object p4, v0, v2

    .line 590018
    .line 590019
    const/4 p4, 0x4

    .line 590020
    aput-object p5, v0, p4

    .line 590021
    .line 590022
    sget-object p4, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590023
    .line 590024
    const p5, 0xc0a3f5

    .line 590025
    .line 590026
    .line 590027
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590028
    .line 590029
    .line 590030
    move-result v2

    .line 590031
    if-eqz v2, :cond_0

    .line 590032
    .line 590033
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590034
    .line 590035
    .line 590036
    return-void

    .line 590037
    :cond_0
    const-string p4, "newInfo"

    .line 590038
    .line 590039
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590040
    .line 590041
    .line 590042
    const-string p4, "computingItem"

    .line 590043
    .line 590044
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590045
    .line 590046
    .line 590047
    const-string p4, "diffResult"

    .line 590048
    .line 590049
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590050
    .line 590051
    .line 590052
    move-object v2, p0

    .line 590053
    move-object v3, p1

    .line 590054
    move-object v4, p2

    .line 590055
    move-object v5, p3

    .line 590056
    move-object v6, v7

    .line 590057
    invoke-super/range {v2 .. v7}, Lcom/dianping/shield/dynamic/diff/section/a;->r(Lcom/dianping/shield/dynamic/model/section/c$a;Lcom/dianping/shield/node/useritem/l;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590058
    .line 590059
    .line 590060
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/section/a;->t:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 590061
    .line 590062
    iput-object p4, p0, Lcom/dianping/shield/dynamic/diff/section/b;->j:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 590063
    .line 590064
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/section/a;->s:Ljava/lang/Boolean;

    .line 590065
    .line 590066
    iput-object p4, p0, Lcom/dianping/shield/dynamic/diff/section/b;->k:Ljava/lang/Boolean;

    .line 590067
    .line 590068
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/section/a;->n:Ljava/util/ArrayList;

    .line 590069
    .line 590070
    if-eqz p4, :cond_d

    .line 590071
    .line 590072
    iget-object p5, p1, Lcom/dianping/shield/dynamic/model/section/a;->p:Ljava/lang/Integer;

    .line 590073
    .line 590074
    if-eqz p5, :cond_1

    .line 590075
    .line 590076
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 590077
    .line 590078
    .line 590079
    move-result v1

    .line 590080
    :cond_1
    iget p1, p1, Lcom/dianping/shield/dynamic/model/section/a;->o:I

    .line 590081
    .line 590082
    if-gtz p1, :cond_2

    .line 590083
    .line 590084
    goto :goto_0

    .line 590085
    :cond_2
    move v8, p1

    .line 590086
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590087
    .line 590088
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 590089
    .line 590090
    .line 590091
    move-result-object p1

    .line 590092
    iget-object p5, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590093
    .line 590094
    invoke-static {p5}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 590095
    .line 590096
    .line 590097
    move-result p5

    .line 590098
    int-to-float p5, p5

    .line 590099
    invoke-static {p1, p5}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    .line 590100
    .line 590101
    .line 590102
    move-result p1

    .line 590103
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->d(Lcom/dianping/shield/dynamic/protocols/e;)I

    .line 590104
    .line 590105
    .line 590106
    move-result p5

    .line 590107
    sub-int/2addr p1, p5

    .line 590108
    add-int/lit8 p5, v8, -0x1

    .line 590109
    .line 590110
    mul-int/2addr p5, v1

    .line 590111
    sub-int/2addr p1, p5

    .line 590112
    div-int/2addr p1, v8

    .line 590113
    iput p1, p0, Lcom/dianping/shield/dynamic/diff/section/b;->l:I

    .line 590114
    .line 590115
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590116
    .line 590117
    .line 590118
    move-result-object p1

    .line 590119
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 590120
    .line 590121
    .line 590122
    move-result p4

    .line 590123
    if-eqz p4, :cond_d

    .line 590124
    .line 590125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590126
    .line 590127
    .line 590128
    move-result-object p4

    .line 590129
    instance-of p5, p4, Lcom/dianping/shield/dynamic/model/view/l;

    .line 590130
    .line 590131
    const/4 v0, 0x0

    .line 590132
    if-eqz p5, :cond_8

    .line 590133
    .line 590134
    iget-object p5, p0, Lcom/dianping/shield/dynamic/diff/section/b;->m:Ljava/util/HashMap;

    .line 590135
    .line 590136
    move-object v1, p4

    .line 590137
    check-cast v1, Lcom/dianping/shield/dynamic/model/view/l;

    .line 590138
    .line 590139
    iget-object v1, v1, Lcom/dianping/shield/dynamic/model/view/q;->m:Ljava/lang/String;

    .line 590140
    .line 590141
    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590142
    .line 590143
    .line 590144
    move-result-object p5

    .line 590145
    instance-of v1, p5, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590146
    .line 590147
    if-nez v1, :cond_4

    .line 590148
    .line 590149
    move-object p5, v0

    .line 590150
    :cond_4
    check-cast p5, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590151
    .line 590152
    if-eqz p5, :cond_5

    .line 590153
    .line 590154
    iget-object v1, p5, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    .line 590155
    .line 590156
    invoke-virtual {p0, v1}, Lcom/dianping/shield/dynamic/diff/section/b;->z(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590157
    .line 590158
    .line 590159
    :cond_5
    check-cast p4, Lcom/dianping/shield/dynamic/model/a;

    .line 590160
    .line 590161
    iget v1, p0, Lcom/dianping/shield/dynamic/diff/section/b;->l:I

    .line 590162
    .line 590163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590164
    .line 590165
    .line 590166
    move-result-object v1

    .line 590167
    invoke-interface {p4}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    .line 590168
    .line 590169
    .line 590170
    move-result-object v2

    .line 590171
    if-eqz v2, :cond_7

    .line 590172
    .line 590173
    if-eqz p5, :cond_6

    .line 590174
    .line 590175
    goto :goto_3

    .line 590176
    :cond_6
    move-object p5, p4

    .line 590177
    check-cast p5, Lcom/dianping/shield/dynamic/model/view/l;

    .line 590178
    .line 590179
    new-instance p5, Lcom/dianping/shield/dynamic/diff/view/m;

    .line 590180
    .line 590181
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590182
    .line 590183
    invoke-direct {p5, v2}, Lcom/dianping/shield/dynamic/diff/view/m;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590184
    .line 590185
    .line 590186
    invoke-virtual {p0, p5}, Lcom/dianping/shield/dynamic/diff/section/b;->z(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590187
    .line 590188
    .line 590189
    new-instance v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590190
    .line 590191
    invoke-direct {v2, p5}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590192
    .line 590193
    .line 590194
    goto :goto_2

    .line 590195
    :cond_7
    move-object p5, p4

    .line 590196
    check-cast p5, Lcom/dianping/shield/dynamic/model/view/l;

    .line 590197
    .line 590198
    new-instance p5, Lcom/dianping/shield/dynamic/diff/view/m;

    .line 590199
    .line 590200
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590201
    .line 590202
    invoke-direct {p5, v2}, Lcom/dianping/shield/dynamic/diff/view/m;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590203
    .line 590204
    .line 590205
    invoke-virtual {p0, p5}, Lcom/dianping/shield/dynamic/diff/section/b;->z(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590206
    .line 590207
    .line 590208
    new-instance v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590209
    .line 590210
    invoke-direct {v2, p5}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590211
    .line 590212
    .line 590213
    :goto_2
    move-object p5, v2

    .line 590214
    :goto_3
    invoke-virtual {p5, p4, p3, v1, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590215
    .line 590216
    .line 590217
    move-object v0, p5

    .line 590218
    goto :goto_5

    .line 590219
    :cond_8
    instance-of p5, p4, Lcom/dianping/shield/dynamic/model/view/q;

    .line 590220
    .line 590221
    if-eqz p5, :cond_c

    .line 590222
    .line 590223
    check-cast p4, Lcom/dianping/shield/dynamic/model/a;

    .line 590224
    .line 590225
    iget p5, p0, Lcom/dianping/shield/dynamic/diff/section/b;->l:I

    .line 590226
    .line 590227
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590228
    .line 590229
    .line 590230
    move-result-object p5

    .line 590231
    invoke-interface {p4}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    .line 590232
    .line 590233
    .line 590234
    move-result-object v1

    .line 590235
    if-eqz v1, :cond_b

    .line 590236
    .line 590237
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/b;->m:Ljava/util/HashMap;

    .line 590238
    .line 590239
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590240
    .line 590241
    .line 590242
    move-result-object v1

    .line 590243
    instance-of v2, v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590244
    .line 590245
    if-nez v2, :cond_9

    .line 590246
    .line 590247
    move-object v1, v0

    .line 590248
    :cond_9
    check-cast v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590249
    .line 590250
    if-eqz v1, :cond_a

    .line 590251
    .line 590252
    goto :goto_4

    .line 590253
    :cond_a
    move-object v1, p4

    .line 590254
    check-cast v1, Lcom/dianping/shield/dynamic/model/view/q;

    .line 590255
    .line 590256
    new-instance v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590257
    .line 590258
    new-instance v2, Lcom/dianping/shield/dynamic/diff/view/q;

    .line 590259
    .line 590260
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590261
    .line 590262
    invoke-direct {v2, v3}, Lcom/dianping/shield/dynamic/diff/view/q;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590263
    .line 590264
    .line 590265
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590266
    .line 590267
    .line 590268
    goto :goto_4

    .line 590269
    :cond_b
    move-object v1, p4

    .line 590270
    check-cast v1, Lcom/dianping/shield/dynamic/model/view/q;

    .line 590271
    .line 590272
    new-instance v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590273
    .line 590274
    new-instance v2, Lcom/dianping/shield/dynamic/diff/view/q;

    .line 590275
    .line 590276
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590277
    .line 590278
    invoke-direct {v2, v3}, Lcom/dianping/shield/dynamic/diff/view/q;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590279
    .line 590280
    .line 590281
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590282
    .line 590283
    .line 590284
    :goto_4
    invoke-virtual {v1, p4, p3, p5, v0}, Lcom/dianping/shield/dynamic/items/viewitems/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590285
    .line 590286
    .line 590287
    move-object v0, v1

    .line 590288
    :cond_c
    :goto_5
    if-eqz v0, :cond_3

    .line 590289
    .line 590290
    invoke-virtual {p2, v0}, Lcom/dianping/shield/component/extensions/gridsection/e;->h(Lcom/dianping/shield/node/useritem/p;)V

    .line 590291
    .line 590292
    .line 590293
    goto/16 :goto_1

    .line 590294
    .line 590295
    :cond_d
    return-void
.end method

.method public final z(Lcom/dianping/shield/dynamic/diff/view/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dianping/shield/dynamic/model/view/a;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dianping/shield/dynamic/diff/view/a<",
            "TT;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x391637

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/dianping/shield/dynamic/diff/view/a;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lcom/dianping/shield/dynamic/diff/view/a;->f:I

    :cond_1
    return-void
.end method
