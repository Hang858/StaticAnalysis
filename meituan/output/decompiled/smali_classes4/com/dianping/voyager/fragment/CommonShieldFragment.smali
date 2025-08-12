.class public Lcom/dianping/voyager/fragment/CommonShieldFragment;
.super Lcom/dianping/agentsdk/fragment/AgentManagerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/fragment/CommonShieldFragment$g;,
        Lcom/dianping/voyager/fragment/CommonShieldFragment$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoOffset:I

.field public autoTopHoverOffset:I

.field public backgroundColor:I

.field public bottomLineColor:I

.field public defaultAutoOffsetDP:I

.field public defaultHeaderHeight:I

.field public defaultLeftOffset:I

.field public defaultRightOffset:I

.field public delegateWhiteBoard:Lcom/dianping/agentsdk/framework/w0;

.field public disabledecoration:Z

.field public enableDivider:Z

.field public hasDragRefresh:Z

.field public hasOptionMenu:Z

.field public headerFirst:Z

.field public heightForExtraFirstSectionHeader:I

.field public heightForExtraLastSectionFooter:I

.field public hideTitleBar:Z

.field public index:I

.field public isDragRefresh:Z

.field public isRefreshing:Z

.field public leftMargin:I

.field public leftSeparatorMargin:I

.field public middleLineColor:I

.field public needAddLastFooter:Z

.field public needLoading:Z

.field public needMultiStickTop:Z

.field public needStableId:Z

.field public pageBackgroundColor:I

.field public pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

.field public pageContainerMode:I

.field public pageTitle:Ljava/lang/String;

.field public pfmPageName:Ljava/lang/String;

.field public pullToX:Z

.field public refreshCompleteObserver:Lrx/Subscription;

.field public remoteAgentInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public remoteListObserverId:Ljava/lang/String;

.field public reserveUnUsedModule:Z

.field public rightMargin:I

.field public rightSeparatorMargin:I

.field public scTitleBarTransparentListener:Lcom/dianping/shield/component/widgets/l;

.field public sectionFooterHeight:I

.field public sectionHeaderHeight:I

.field public shieldPreloadUnit:Lcom/dianping/shield/preload/c;

.field public tabKey:Ljava/lang/String;

.field public titlebarOverlay:Z

.field public topLineColor:I

.field public zFrameLayoutResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e8a8bc8860d9d95L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf8d57e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->hasOptionMenu:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pullToX:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->enableDivider:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->needAddLastFooter:Z

    .line 100029
    .line 100030
    const/4 v0, -0x1

    .line 100031
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageBackgroundColor:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->backgroundColor:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->middleLineColor:I

    .line 100036
    .line 100037
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->topLineColor:I

    .line 100038
    .line 100039
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->bottomLineColor:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->leftSeparatorMargin:I

    .line 100042
    .line 100043
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->rightSeparatorMargin:I

    .line 100044
    .line 100045
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->leftMargin:I

    .line 100046
    .line 100047
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->rightMargin:I

    .line 100048
    .line 100049
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->sectionHeaderHeight:I

    .line 100050
    .line 100051
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->sectionFooterHeight:I

    .line 100052
    .line 100053
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->autoTopHoverOffset:I

    .line 100054
    .line 100055
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->heightForExtraFirstSectionHeader:I

    .line 100056
    .line 100057
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->heightForExtraLastSectionFooter:I

    .line 100058
    .line 100059
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->zFrameLayoutResId:I

    .line 100060
    .line 100061
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->index:I

    .line 100062
    .line 100063
    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/framework/c;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/framework/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;-><init>(Lcom/dianping/shield/framework/c;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xe3fc72

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->hasOptionMenu:Z

    .line 140025
    .line 140026
    iput-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pullToX:Z

    .line 140027
    .line 140028
    iput-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->enableDivider:Z

    .line 140029
    .line 140030
    iput-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->needAddLastFooter:Z

    .line 140031
    .line 140032
    const/4 p1, -0x1

    .line 140033
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageBackgroundColor:I

    .line 140034
    .line 140035
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->backgroundColor:I

    .line 140036
    .line 140037
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->middleLineColor:I

    .line 140038
    .line 140039
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->topLineColor:I

    .line 140040
    .line 140041
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->bottomLineColor:I

    .line 140042
    .line 140043
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->leftSeparatorMargin:I

    .line 140044
    .line 140045
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->rightSeparatorMargin:I

    .line 140046
    .line 140047
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->leftMargin:I

    .line 140048
    .line 140049
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->rightMargin:I

    .line 140050
    .line 140051
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->sectionHeaderHeight:I

    .line 140052
    .line 140053
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->sectionFooterHeight:I

    .line 140054
    .line 140055
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->autoTopHoverOffset:I

    .line 140056
    .line 140057
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->heightForExtraFirstSectionHeader:I

    .line 140058
    .line 140059
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->heightForExtraLastSectionFooter:I

    .line 140060
    .line 140061
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->zFrameLayoutResId:I

    .line 140062
    .line 140063
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->index:I

    .line 140064
    .line 140065
    return-void
.end method

.method private transformBackground()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6b0f7

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
    return-void

    .line 100018
    :cond_0
    const-string v0, "pageBackgroundColor"

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getColorParamFromIntOrString(Ljava/lang/String;I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageBackgroundColor:I

    .line 100026
    .line 100027
    const-string v0, "backgroundColor"

    .line 100028
    .line 100029
    invoke-virtual {p0, v0, v1}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getColorParamFromIntOrString(Ljava/lang/String;I)I

    .line 100030
    move-result v0

    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->backgroundColor:I

    return-void
.end method

.method private transformDragInfo()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xad3399

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "hasDragRefresh"

    invoke-virtual {p0, v1, v0}, Lcom/dianping/portal/fragment/HoloFragment;->getBooleanParam(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->hasDragRefresh:Z

    return-void
.end method

.method private transformSeparatorLineInfo()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1db2a1

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
    return-void

    .line 100018
    :cond_0
    const-string v0, "middleLineColor"

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    invoke-virtual {p0, v0, v1}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getColorParamFromIntOrString(Ljava/lang/String;I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->middleLineColor:I

    .line 100026
    .line 100027
    const-string v0, "topLineColor"

    .line 100028
    .line 100029
    invoke-virtual {p0, v0, v1}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getColorParamFromIntOrString(Ljava/lang/String;I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->topLineColor:I

    .line 100034
    .line 100035
    const-string v0, "bottomLineColor"

    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v1}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getColorParamFromIntOrString(Ljava/lang/String;I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->bottomLineColor:I

    .line 100042
    .line 100043
    const-string v0, "leftSeparatorMargin"

    .line 100044
    .line 100045
    invoke-virtual {p0, v0, v1}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->leftSeparatorMargin:I

    .line 100050
    .line 100051
    const-string v0, "rightSeparatorMargin"

    .line 100052
    .line 100053
    invoke-virtual {p0, v0, v1}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->rightSeparatorMargin:I

    .line 100058
    .line 100059
    return-void
.end method

.method private transformVCSetting()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x11d02d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "leftMargin"

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    invoke-virtual {p0, v1, v2}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    iput v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->leftMargin:I

    .line 100026
    .line 100027
    const-string v1, "rightMargin"

    .line 100028
    .line 100029
    invoke-virtual {p0, v1, v2}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iput v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->rightMargin:I

    .line 100034
    .line 100035
    const-string v1, "sectionHeaderHeight"

    .line 100036
    .line 100037
    invoke-virtual {p0, v1, v2}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    iput v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->sectionHeaderHeight:I

    .line 100042
    .line 100043
    const-string v1, "sectionFooterHeight"

    .line 100044
    .line 100045
    invoke-virtual {p0, v1, v2}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->sectionFooterHeight:I

    .line 100050
    .line 100051
    const-string v1, "reserveUnUsedModule"

    .line 100052
    .line 100053
    invoke-virtual {p0, v1, v0}, Lcom/dianping/portal/fragment/HoloFragment;->getBooleanParam(Ljava/lang/String;Z)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    iput-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->reserveUnUsedModule:Z

    .line 100058
    .line 100059
    const-string v0, "autoTopHoverOffset"

    .line 100060
    .line 100061
    invoke-virtual {p0, v0, v2}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->autoTopHoverOffset:I

    .line 100066
    .line 100067
    return-void
.end method

.method private transmitSchemaParams()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3fe99

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "hasoptionmenu"

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {p0, v1, v2}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getBooleanParamFromBooleanOrInt(Ljava/lang/String;Z)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    iput-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->hasOptionMenu:Z

    .line 100026
    .line 100027
    const-string v1, "notitlebar"

    .line 100028
    .line 100029
    invoke-virtual {p0, v1, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getBooleanParamFromBooleanOrInt(Ljava/lang/String;Z)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iput-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->hideTitleBar:Z

    .line 100034
    .line 100035
    const-string v1, "title"

    .line 100036
    .line 100037
    invoke-virtual {p0, v1}, Lcom/dianping/portal/fragment/HoloFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageTitle:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v1, "needmultisticktop"

    .line 100044
    .line 100045
    invoke-virtual {p0, v1, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getBooleanParamFromBooleanOrInt(Ljava/lang/String;Z)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->needMultiStickTop:Z

    .line 100050
    .line 100051
    const-string v1, "dragrefresh"

    .line 100052
    .line 100053
    invoke-virtual {p0, v1, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getBooleanParamFromBooleanOrInt(Ljava/lang/String;Z)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    iput-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->isDragRefresh:Z

    .line 100058
    .line 100059
    const-string v1, "needloading"

    .line 100060
    .line 100061
    invoke-virtual {p0, v1, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getBooleanParamFromBooleanOrInt(Ljava/lang/String;Z)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    iput-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->needLoading:Z

    .line 100066
    .line 100067
    const-string v1, "pagecontainermode"

    .line 100068
    .line 100069
    invoke-virtual {p0, v1, v0}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    iput v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainerMode:I

    .line 100074
    .line 100075
    const-string v1, "pagecontainerpullx"

    .line 100076
    .line 100077
    invoke-virtual {p0, v1, v2}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getBooleanParamFromBooleanOrInt(Ljava/lang/String;Z)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    iput-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pullToX:Z

    .line 100082
    .line 100083
    const-string v1, "enabledivider"

    .line 100084
    .line 100085
    invoke-virtual {p0, v1, v2}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getBooleanParamFromBooleanOrInt(Ljava/lang/String;Z)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    iput-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->enableDivider:Z

    .line 100090
    .line 100091
    const-string v1, "pfmpagename"

    .line 100092
    .line 100093
    invoke-virtual {p0, v1}, Lcom/dianping/portal/fragment/HoloFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    iput-object v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pfmPageName:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v1, "headerfirstmode"

    .line 100100
    .line 100101
    invoke-virtual {p0, v1, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getBooleanParamFromBooleanOrInt(Ljava/lang/String;Z)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    iput-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->headerFirst:Z

    .line 100106
    .line 100107
    const-string v1, "needstableid"

    .line 100108
    .line 100109
    invoke-virtual {p0, v1, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getBooleanParamFromBooleanOrInt(Ljava/lang/String;Z)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    iput-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->needStableId:Z

    .line 100114
    .line 100115
    const-string v1, "titlebartransparent"

    .line 100116
    .line 100117
    invoke-virtual {p0, v1, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getBooleanParamFromBooleanOrInt(Ljava/lang/String;Z)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    iput-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->titlebarOverlay:Z

    .line 100122
    .line 100123
    const/16 v1, 0x2c

    .line 100124
    .line 100125
    const-string v3, "topautooffset"

    .line 100126
    .line 100127
    invoke-virtual {p0, v3, v1}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    iput v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->defaultAutoOffsetDP:I

    .line 100132
    .line 100133
    const-string v1, "disabledecoration"

    .line 100134
    .line 100135
    invoke-virtual {p0, v1, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getBooleanParamFromBooleanOrInt(Ljava/lang/String;Z)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v1

    .line 100139
    iput-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->disabledecoration:Z

    .line 100140
    .line 100141
    const/16 v1, 0xf

    .line 100142
    .line 100143
    const-string v3, "defaultLeftOffset"

    .line 100144
    .line 100145
    invoke-virtual {p0, v3, v1}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    iput v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->defaultLeftOffset:I

    .line 100150
    .line 100151
    const-string v1, "defaultRightOffset"

    .line 100152
    .line 100153
    invoke-virtual {p0, v1, v0}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    iput v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->defaultRightOffset:I

    .line 100158
    .line 100159
    const-string v1, "defaultHeaderHeight"

    .line 100160
    .line 100161
    const/16 v3, 0xa

    .line 100162
    .line 100163
    invoke-virtual {p0, v1, v3}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    iput v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->defaultHeaderHeight:I

    .line 100168
    .line 100169
    const-string v1, "heightForExtraFirstSectionHeader"

    .line 100170
    .line 100171
    invoke-virtual {p0, v1, v0}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100172
    .line 100173
    .line 100174
    move-result v0

    .line 100175
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->heightForExtraFirstSectionHeader:I

    .line 100176
    .line 100177
    const-string v0, "heightForExtraLastSectionFooter"

    .line 100178
    .line 100179
    invoke-virtual {p0, v0, v3}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 100180
    .line 100181
    .line 100182
    move-result v0

    .line 100183
    iput v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->heightForExtraLastSectionFooter:I

    .line 100184
    .line 100185
    const-string v0, "needAddLastFooter"

    .line 100186
    .line 100187
    invoke-virtual {p0, v0, v2}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getBooleanParamFromBooleanOrInt(Ljava/lang/String;Z)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v0

    .line 100191
    iput-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->needAddLastFooter:Z

    .line 100192
    .line 100193
    invoke-direct {p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->transformSeparatorLineInfo()V

    .line 100194
    .line 100195
    .line 100196
    invoke-direct {p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->transformVCSetting()V

    .line 100197
    .line 100198
    .line 100199
    invoke-direct {p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->transformBackground()V

    .line 100200
    .line 100201
    .line 100202
    invoke-direct {p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->transformDragInfo()V

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    const-string v1, "whiteboardarglist"

    .line 100210
    .line 100211
    if-eqz v0, :cond_1

    .line 100212
    .line 100213
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v0

    .line 100221
    if-eqz v0, :cond_1

    .line 100222
    .line 100223
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    goto :goto_0

    .line 100228
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    :goto_0
    if-eqz v0, :cond_2

    .line 100241
    .line 100242
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    check-cast v0, Ljava/util/ArrayList;

    .line 100247
    .line 100248
    if-eqz v0, :cond_2

    .line 100249
    .line 100250
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100251
    .line 100252
    .line 100253
    move-result v1

    .line 100254
    if-nez v1, :cond_2

    .line 100255
    .line 100256
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100261
    .line 100262
    .line 100263
    move-result v1

    .line 100264
    if-eqz v1, :cond_2

    .line 100265
    .line 100266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    check-cast v1, Lcom/dianping/voyager/fragment/CommonShieldFragment$g;

    .line 100271
    .line 100272
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    const/4 v1, 0x0

    .line 100276
    invoke-virtual {p0, v1}, Lcom/dianping/portal/fragment/HoloFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v2

    .line 100280
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v3

    .line 100284
    invoke-virtual {v3, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    goto :goto_1

    .line 100288
    :cond_2
    iget-object v0, p0, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->shieldLifeCycler:Lcom/dianping/shield/framework/c;

    .line 100289
    .line 100290
    iget-boolean v0, v0, Lcom/dianping/shield/framework/j;->i:Z

    .line 100291
    .line 100292
    if-nez v0, :cond_3

    .line 100293
    .line 100294
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v0

    .line 100306
    if-eqz v0, :cond_3

    .line 100307
    .line 100308
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v1

    .line 100312
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100317
    .line 100318
    .line 100319
    move-result v2

    .line 100320
    if-eqz v2, :cond_3

    .line 100321
    .line 100322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v2

    .line 100326
    check-cast v2, Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v3

    .line 100332
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v4

    .line 100336
    invoke-virtual {v4, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100337
    .line 100338
    .line 100339
    goto :goto_2

    .line 100340
    :catch_0
    :cond_3
    return-void
.end method

.method private updateBackground()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12b6b8

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->backgroundColor:I

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100024
    .line 100025
    invoke-virtual {v2, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->h0(I)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageBackgroundColor:I

    .line 100029
    .line 100030
    if-eq v0, v1, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->W(I)V

    .line 100035
    :cond_2
    return-void
.end method

.method private updateDragInfo()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45c1d5

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->hasDragRefresh:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100023
    .line 100024
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->c:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a0(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a0(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V

    :goto_0
    return-void
.end method

.method private updateMargin()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd702f9

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->leftMargin:I

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setLeftMargin(I)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->rightMargin:I

    .line 100027
    .line 100028
    if-eq v0, v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setRightMargin(I)V

    :cond_2
    return-void
.end method

.method private updateSeparatorLineInfo()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x880214

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->middleLineColor:I

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setMiddleLineColor(I)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->topLineColor:I

    .line 100027
    .line 100028
    if-eq v0, v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setTopLineColor(I)V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->bottomLineColor:I

    .line 100034
    .line 100035
    if-eq v0, v1, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setBottomLineColor(I)V

    .line 100038
    .line 100039
    .line 100040
    :cond_3
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->leftSeparatorMargin:I

    .line 100041
    .line 100042
    if-eq v0, v1, :cond_4

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setLeftSeparatorMargin(I)V

    .line 100045
    .line 100046
    .line 100047
    :cond_4
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->rightSeparatorMargin:I

    .line 100048
    .line 100049
    if-eq v0, v1, :cond_5

    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setRightSeparatorMargin(I)V

    .line 100052
    .line 100053
    .line 100054
    :cond_5
    return-void
.end method

.method private updateVCSetting()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15ec56

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->sectionHeaderHeight:I

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setSectionHeaderHeight(I)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->sectionFooterHeight:I

    .line 100027
    .line 100028
    if-eq v0, v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setSectionFooterHeight(I)V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->heightForExtraFirstSectionHeader:I

    .line 100034
    .line 100035
    if-eq v0, v1, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setHeightForExtraFirstSectionHeader(I)V

    .line 100038
    .line 100039
    .line 100040
    :cond_3
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->heightForExtraLastSectionFooter:I

    .line 100041
    .line 100042
    if-eq v0, v1, :cond_4

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setHeightForExtraLastSectionFooter(I)V

    .line 100045
    .line 100046
    .line 100047
    :cond_4
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->autoTopHoverOffset:I

    .line 100048
    .line 100049
    if-eq v0, v1, :cond_5

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->autoTopHoverOffset:I

    .line 100056
    .line 100057
    int-to-float v1, v1

    .line 100058
    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100059
    .line 100060
    move-result v0

    invoke-virtual {p0, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setAutoOffset(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public generaterDefaultConfigAgentList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41919b

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/dianping/voyager/fragment/CommonShieldFragment$e;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment$e;-><init>(Lcom/dianping/voyager/fragment/CommonShieldFragment;)V

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getAutoOffset()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbba439

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->getAutoOffset()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getBooleanParamFromBooleanOrInt(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x887bb8

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/dianping/portal/fragment/HoloFragment;->getBooleanParam(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getCellManager()Lcom/dianping/agentsdk/framework/l;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a74af

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
    check-cast v0, Lcom/dianping/agentsdk/framework/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->cellManager:Lcom/dianping/agentsdk/framework/l;

    .line 100022
    .line 100023
    if-nez v0, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {p0, v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->isNewShieldCellManager(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->shieldPreloadUnit:Lcom/dianping/shield/preload/c;

    .line 100040
    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    new-instance v0, Lcom/dianping/shield/manager/d;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-direct {v0, v1}, Lcom/dianping/shield/manager/d;-><init>(Landroid/content/Context;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->cellManager:Lcom/dianping/agentsdk/framework/l;

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-object v0, v0, Lcom/dianping/shield/preload/c;->b:Lcom/dianping/shield/manager/d;

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->cellManager:Lcom/dianping/agentsdk/framework/l;

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    new-instance v0, Lcom/dianping/agentsdk/manager/c;

    .line 100061
    .line 100062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget-boolean v2, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->needStableId:Z

    .line 100067
    .line 100068
    invoke-direct {v0, v1, v2}, Lcom/dianping/agentsdk/manager/c;-><init>(Landroid/content/Context;Z)V

    .line 100069
    .line 100070
    .line 100071
    iget-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->headerFirst:Z

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/manager/c;->M(Z)V

    .line 100074
    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->cellManager:Lcom/dianping/agentsdk/framework/l;

    .line 100077
    .line 100078
    :goto_0
    iget-object v0, p0, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->cellManager:Lcom/dianping/agentsdk/framework/l;

    .line 100079
    .line 100080
    :cond_3
    return-object v0
.end method

.method public getColorParamFromIntOrString(Ljava/lang/String;I)I
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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x94c5b5

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Integer;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/dianping/portal/fragment/HoloFragment;->getIntParam(Ljava/lang/String;I)I

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    if-eqz v0, :cond_1

    .line 410041
    .line 410042
    return v0

    .line 410043
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/portal/fragment/HoloFragment;->getStringParam(Ljava/lang/String;)Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410048
    .line 410049
    .line 410050
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410051
    return p1

    .line 410052
    :catch_0
    const-class p1, Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 410053
    .line 410054
    return p2
.end method

.method public getTitleBarOverlay()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd60e0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->hideTitleBar:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    instance-of v1, v1, Lcom/dianping/shield/component/widgets/k;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/dianping/shield/component/widgets/k;

    .line 100044
    .line 100045
    invoke-interface {v1}, Lcom/dianping/shield/component/widgets/k;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1}, Lcom/dianping/shield/component/widgets/k;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-boolean v0, v0, Lcom/dianping/shield/component/widgets/i;->e:Z

    .line 100056
    .line 100057
    :cond_2
    return v0
.end method

.method public initWhiteBoard()Lcom/dianping/agentsdk/framework/w0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8af9ed

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
    check-cast v0, Lcom/dianping/agentsdk/framework/w0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->delegateWhiteBoard:Lcom/dianping/agentsdk/framework/w0;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->initWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public initializePageContainer()Lcom/dianping/agentsdk/framework/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99f333

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
    check-cast v0, Lcom/dianping/agentsdk/framework/g0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->shieldPreloadUnit:Lcom/dianping/shield/preload/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/dianping/shield/preload/c;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100026
    .line 100027
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    new-instance v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-direct {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;-><init>(Landroid/content/Context;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100044
    .line 100045
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->G(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100057
    .line 100058
    sget-object v1, Lcom/dianping/shield/component/entity/c;->b:Lcom/dianping/shield/component/entity/c;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->k(Lcom/dianping/shield/component/entity/c;)V

    .line 100061
    .line 100062
    .line 100063
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->leftMargin:I

    .line 100064
    .line 100065
    const/4 v1, -0x1

    .line 100066
    if-eq v0, v1, :cond_2

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100069
    .line 100070
    iget-object v2, v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 100071
    .line 100072
    iput v0, v2, Lcom/dianping/shield/component/utils/g;->i:I

    .line 100073
    .line 100074
    :cond_2
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->rightMargin:I

    .line 100075
    .line 100076
    if-eq v0, v1, :cond_3

    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100079
    .line 100080
    iget-object v2, v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 100081
    .line 100082
    iput v0, v2, Lcom/dianping/shield/component/utils/g;->j:I

    .line 100083
    .line 100084
    :cond_3
    iget-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pullToX:Z

    .line 100085
    .line 100086
    if-eqz v0, :cond_4

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100089
    .line 100090
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;

    .line 100091
    .line 100092
    invoke-virtual {v0, v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->Y(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$c;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_4
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainerMode:I

    .line 100096
    .line 100097
    if-eqz v0, :cond_6

    .line 100098
    .line 100099
    const/4 v2, 0x1

    .line 100100
    if-eq v0, v2, :cond_5

    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_5
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100104
    .line 100105
    sget-object v2, Lcom/dianping/voyager/widgets/container/c$b;->c:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100106
    .line 100107
    invoke-virtual {v0, v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->S(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_6
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100112
    .line 100113
    sget-object v2, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100114
    .line 100115
    invoke-virtual {v0, v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->S(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 100116
    .line 100117
    .line 100118
    :goto_1
    iget-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->isDragRefresh:Z

    .line 100119
    .line 100120
    if-eqz v0, :cond_7

    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100123
    .line 100124
    sget-object v2, Lcom/dianping/voyager/widgets/container/c$b;->c:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100125
    .line 100126
    invoke-virtual {v0, v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->S(Lcom/dianping/voyager/widgets/container/c$b;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_7
    iget-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->needLoading:Z

    .line 100130
    .line 100131
    if-eqz v0, :cond_8

    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100134
    .line 100135
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->P()V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_2

    .line 100139
    :cond_8
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100140
    .line 100141
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setSuccess()V

    .line 100142
    .line 100143
    .line 100144
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    iget v2, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->defaultAutoOffsetDP:I

    .line 100149
    .line 100150
    int-to-float v2, v2

    .line 100151
    invoke-static {v0, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 100152
    .line 100153
    .line 100154
    move-result v0

    .line 100155
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setAutoOffset(I)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100159
    .line 100160
    new-instance v2, Lcom/dianping/voyager/fragment/CommonShieldFragment$d;

    .line 100161
    .line 100162
    invoke-direct {v2, p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment$d;-><init>(Lcom/dianping/voyager/fragment/CommonShieldFragment;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v0, v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->T(Lcom/dianping/voyager/widgets/container/c$d;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    if-eqz v0, :cond_a

    .line 100173
    .line 100174
    const-string v2, "pagecontaineroutermargin"

    .line 100175
    .line 100176
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    check-cast v2, Landroid/graphics/Rect;

    .line 100181
    .line 100182
    if-eqz v2, :cond_9

    .line 100183
    .line 100184
    iget-object v3, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100185
    .line 100186
    iget-object v3, v3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 100187
    .line 100188
    invoke-virtual {v3, v2}, Lcom/dianping/shield/component/utils/g;->b(Landroid/graphics/Rect;)V

    .line 100189
    .line 100190
    .line 100191
    :cond_9
    const-string v2, "pagecontainerinnermargin"

    .line 100192
    .line 100193
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    check-cast v0, Landroid/graphics/Rect;

    .line 100198
    .line 100199
    if-eqz v0, :cond_a

    .line 100200
    .line 100201
    iget-object v2, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100202
    .line 100203
    iget-object v2, v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 100204
    .line 100205
    invoke-virtual {v2, v0}, Lcom/dianping/shield/component/utils/g;->a(Landroid/graphics/Rect;)V

    .line 100206
    .line 100207
    .line 100208
    :cond_a
    invoke-direct {p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->updateBackground()V

    .line 100209
    .line 100210
    .line 100211
    invoke-direct {p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->updateDragInfo()V

    .line 100212
    .line 100213
    .line 100214
    invoke-direct {p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->updateMargin()V

    .line 100215
    .line 100216
    .line 100217
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->zFrameLayoutResId:I

    .line 100218
    .line 100219
    if-eq v0, v1, :cond_b

    .line 100220
    .line 100221
    iget-object v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100222
    .line 100223
    iput v0, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->j:I

    .line 100224
    .line 100225
    :cond_b
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100226
    .line 100227
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x36d923

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    const-string v0, "remoteConfigInfo"

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    check-cast v0, Ljava/util/ArrayList;

    .line 140030
    .line 140031
    iput-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteAgentInfo:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    :cond_1
    invoke-super {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140034
    .line 140035
    .line 140036
    iget-boolean p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->hideTitleBar:Z

    .line 140037
    .line 140038
    if-eqz p1, :cond_2

    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->hideTitlebar()V

    .line 140041
    .line 140042
    .line 140043
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    instance-of p1, p1, Lcom/dianping/shield/component/widgets/k;

    .line 140048
    .line 140049
    if-eqz p1, :cond_3

    .line 140050
    .line 140051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    check-cast p1, Lcom/dianping/shield/component/widgets/k;

    .line 140056
    .line 140057
    iget-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->titlebarOverlay:Z

    .line 140058
    .line 140059
    invoke-interface {p1, v0}, Lcom/dianping/shield/component/widgets/k;->setIsTransparentTitleBar(Z)V

    .line 140060
    .line 140061
    .line 140062
    invoke-interface {p1}, Lcom/dianping/shield/component/widgets/k;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    if-eqz v0, :cond_3

    .line 140067
    .line 140068
    new-instance v0, Lcom/dianping/voyager/fragment/CommonShieldFragment$c;

    .line 140069
    .line 140070
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment$c;-><init>(Lcom/dianping/voyager/fragment/CommonShieldFragment;)V

    .line 140071
    .line 140072
    .line 140073
    iput-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->scTitleBarTransparentListener:Lcom/dianping/shield/component/widgets/l;

    .line 140074
    .line 140075
    invoke-interface {p1}, Lcom/dianping/shield/component/widgets/k;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->scTitleBarTransparentListener:Lcom/dianping/shield/component/widgets/l;

    .line 140080
    .line 140081
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/i;->b(Lcom/dianping/shield/component/widgets/l;)V

    .line 140082
    .line 140083
    .line 140084
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    iget-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->enableDivider:Z

    .line 140089
    .line 140090
    invoke-static {v0}, Lcom/dianping/shield/entity/q;->d(Z)Lcom/dianping/shield/entity/q;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    .line 140101
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->defaultLeftOffset:I

    .line 140102
    .line 140103
    invoke-static {v0}, Lcom/dianping/shield/entity/q;->b(I)Lcom/dianping/shield/entity/q;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v0

    .line 140107
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140111
    .line 140112
    .line 140113
    move-result-object p1

    .line 140114
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->defaultRightOffset:I

    .line 140115
    .line 140116
    invoke-static {v0}, Lcom/dianping/shield/entity/q;->c(I)Lcom/dianping/shield/entity/q;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v0

    .line 140120
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140124
    .line 140125
    .line 140126
    move-result-object p1

    .line 140127
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->defaultHeaderHeight:I

    .line 140128
    .line 140129
    invoke-static {v0}, Lcom/dianping/shield/entity/q;->i(I)Lcom/dianping/shield/entity/q;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v0

    .line 140133
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 140134
    .line 140135
    .line 140136
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140137
    .line 140138
    .line 140139
    move-result-object p1

    .line 140140
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->heightForExtraFirstSectionHeader:I

    .line 140141
    .line 140142
    invoke-static {v0}, Lcom/dianping/shield/entity/q;->e(I)Lcom/dianping/shield/entity/q;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v0

    .line 140146
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 140147
    .line 140148
    .line 140149
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140150
    .line 140151
    .line 140152
    move-result-object p1

    .line 140153
    iget v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->heightForExtraLastSectionFooter:I

    .line 140154
    .line 140155
    invoke-static {v0}, Lcom/dianping/shield/entity/q;->j(I)Lcom/dianping/shield/entity/q;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v0

    .line 140159
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 140160
    .line 140161
    .line 140162
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140163
    .line 140164
    .line 140165
    move-result-object p1

    .line 140166
    iget-boolean v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->needAddLastFooter:Z

    .line 140167
    .line 140168
    invoke-static {v0}, Lcom/dianping/shield/entity/q;->l(Z)Lcom/dianping/shield/entity/q;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v0

    .line 140172
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    .line 140173
    .line 140174
    .line 140175
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140176
    .line 140177
    .line 140178
    move-result-object p1

    .line 140179
    new-instance v0, Lcom/dianping/shield/entity/p$a;

    .line 140180
    .line 140181
    invoke-direct {v0}, Lcom/dianping/shield/entity/p$a;-><init>()V

    .line 140182
    .line 140183
    .line 140184
    iget-boolean v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->reserveUnUsedModule:Z

    .line 140185
    .line 140186
    invoke-virtual {v0, v1}, Lcom/dianping/shield/entity/p$a;->b(Z)Lcom/dianping/shield/entity/p$a;

    .line 140187
    .line 140188
    .line 140189
    invoke-virtual {v0}, Lcom/dianping/shield/entity/p$a;->a()Lcom/dianping/shield/entity/p;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v0

    .line 140193
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/j;->setPageAgentsPersistenceInfo(Lcom/dianping/shield/entity/p;)V

    .line 140194
    .line 140195
    .line 140196
    invoke-direct {p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->updateSeparatorLineInfo()V

    .line 140197
    .line 140198
    .line 140199
    invoke-direct {p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->updateVCSetting()V

    .line 140200
    .line 140201
    .line 140202
    iget-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pfmPageName:Ljava/lang/String;

    .line 140203
    .line 140204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140205
    .line 140206
    .line 140207
    move-result p1

    .line 140208
    if-nez p1, :cond_4

    .line 140209
    .line 140210
    iget-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pfmPageName:Ljava/lang/String;

    .line 140211
    .line 140212
    invoke-virtual {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->setPageName(Ljava/lang/String;)V

    .line 140213
    .line 140214
    .line 140215
    :cond_4
    iget-boolean p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->disabledecoration:Z

    .line 140216
    .line 140217
    invoke-virtual {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->setDisableDecoration(Z)V

    .line 140218
    .line 140219
    .line 140220
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
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
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xaee0d0

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
    invoke-super {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onAttach(Landroid/content/Context;)V

    .line 140022
    .line 140023
    .line 140024
    sget-object p1, Lcom/dianping/shield/preload/b;->f:Lcom/dianping/shield/preload/b;

    .line 140025
    invoke-virtual {p1}, Lcom/dianping/shield/preload/b;->b()Lcom/dianping/shield/preload/c;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->shieldPreloadUnit:Lcom/dianping/shield/preload/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6b0855

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
    invoke-super {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-direct {p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->transmitSchemaParams()V

    .line 140025
    .line 140026
    .line 140027
    iget-boolean p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->hasOptionMenu:Z

    .line 140028
    .line 140029
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 140030
    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageTitle:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    if-nez p1, :cond_1

    .line 140039
    .line 140040
    iget-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageTitle:Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-virtual {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->setBarTitle(Ljava/lang/CharSequence;)V

    .line 140043
    .line 140044
    .line 140045
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    const-string v0, "refreshComplete"

    .line 140050
    .line 140051
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    const-string v1, "loadingStatus"

    .line 140060
    .line 140061
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v0

    .line 140065
    invoke-static {p1, v0}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    new-instance v0, Lcom/dianping/voyager/fragment/CommonShieldFragment$a;

    .line 140070
    .line 140071
    invoke-direct {v0, p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment$a;-><init>(Lcom/dianping/voyager/fragment/CommonShieldFragment;)V

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    iput-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->refreshCompleteObserver:Lrx/Subscription;

    .line 140079
    .line 140080
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    new-instance v0, Lcom/dianping/voyager/fragment/CommonShieldFragment$b;

    invoke-direct {v0, p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment$b;-><init>(Lcom/dianping/voyager/fragment/CommonShieldFragment;)V

    const-string v1, "pageremotelist"

    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->P(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteListObserverId:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf8965

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->refreshCompleteObserver:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteListObserverId:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->S(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    instance-of v0, v0, Lcom/dianping/shield/component/widgets/k;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/dianping/shield/component/widgets/k;

    .line 100047
    .line 100048
    invoke-interface {v0}, Lcom/dianping/shield/component/widgets/k;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->scTitleBarTransparentListener:Lcom/dianping/shield/component/widgets/l;

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v0}, Lcom/dianping/shield/component/widgets/k;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->scTitleBarTransparentListener:Lcom/dianping/shield/component/widgets/l;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/i;->e(Lcom/dianping/shield/component/widgets/l;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onDestroy()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f3517

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->shieldPreloadUnit:Lcom/dianping/shield/preload/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    sget-object v1, Lcom/dianping/shield/preload/b;->f:Lcom/dianping/shield/preload/b;

    invoke-virtual {v1, v0}, Lcom/dianping/shield/preload/b;->f(Lcom/dianping/shield/preload/c;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70d026

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6e58a

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "horn_cold_launch_business"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 100040
    move-result-object v1

    iget-object v1, v1, Lcom/dianping/shield/monitor/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->G(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
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
    sget-object v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xdf0f01

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
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteAgentInfo:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    if-nez v1, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-eqz v2, :cond_7

    .line 140038
    .line 140039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    check-cast v2, Ljava/util/ArrayList;

    .line 140044
    .line 140045
    if-nez v2, :cond_3

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140053
    .line 140054
    .line 140055
    move-result v3

    .line 140056
    if-eqz v3, :cond_2

    .line 140057
    .line 140058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v3

    .line 140062
    check-cast v3, Lcom/dianping/shield/framework/h;

    .line 140063
    .line 140064
    if-nez v3, :cond_5

    .line 140065
    .line 140066
    goto :goto_1

    .line 140067
    :cond_5
    iget-object v3, v3, Lcom/dianping/shield/framework/h;->e:Ljava/util/HashMap;

    .line 140068
    .line 140069
    if-eqz v3, :cond_4

    .line 140070
    .line 140071
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v3

    .line 140075
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v3

    .line 140079
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140080
    .line 140081
    .line 140082
    move-result v4

    .line 140083
    if-eqz v4, :cond_4

    .line 140084
    .line 140085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v4

    .line 140089
    check-cast v4, Ljava/util/Map$Entry;

    .line 140090
    .line 140091
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v5

    .line 140095
    if-eqz v5, :cond_6

    .line 140096
    .line 140097
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v5

    .line 140101
    instance-of v5, v5, Ljava/io/Serializable;

    .line 140102
    .line 140103
    if-nez v5, :cond_6

    .line 140104
    .line 140105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v0

    .line 140109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v0

    .line 140113
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v4

    .line 140121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v4

    .line 140125
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v4

    .line 140129
    sget-object v5, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140130
    .line 140131
    invoke-virtual {v5}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v5

    .line 140135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v6

    .line 140139
    const-string v7, "\u4e0d\u80fdSerializable\u7684\u503c\uff1atypeName: "

    .line 140140
    .line 140141
    const-string v8, "samepleName: "

    .line 140142
    .line 140143
    invoke-static {v7, v0, v8, v4}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v0

    .line 140147
    invoke-virtual {v5, v6, v0}, Lcom/dianping/shield/bridge/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140148
    .line 140149
    .line 140150
    const/4 v0, 0x0

    .line 140151
    goto :goto_2

    .line 140152
    :cond_7
    if-eqz v0, :cond_8

    .line 140153
    .line 140154
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteAgentInfo:Ljava/util/ArrayList;

    .line 140155
    .line 140156
    const-string v1, "remoteConfigInfo"

    .line 140157
    .line 140158
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140159
    .line 140160
    .line 140161
    :cond_8
    return-void
.end method

.method public resetAgents()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x301e9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->resetAgents(Landroid/os/Bundle;)V

    return-void
.end method

.method public setAutoOffset(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x83ed92

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->autoOffset:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->getTitleBarOverlay()Z

    .line 140029
    .line 140030
    move-result p1

    invoke-virtual {p0, p1}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setAutoOffsetInternal(Z)V

    return-void
.end method

.method public setAutoOffsetInternal(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x78a7d

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    iget p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->autoOffset:I

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setAutoOffset(I)V

    :cond_2
    return-void
.end method

.method public setBottomLineColor(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc7a5f4

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 140027
    .line 140028
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    if-eqz p1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    invoke-static {v0}, Lcom/dianping/shield/entity/q;->m(Landroid/graphics/drawable/Drawable;)Lcom/dianping/shield/entity/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    :cond_1
    return-void
.end method

.method public setConfigArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3706dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfig(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteAgentInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public setHeightForExtraFirstSectionHeader(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe84a66

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    invoke-static {p1}, Lcom/dianping/shield/entity/q;->e(I)Lcom/dianping/shield/entity/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    :cond_1
    return-void
.end method

.method public setHeightForExtraLastSectionFooter(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x68e52b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    invoke-static {p1}, Lcom/dianping/shield/entity/q;->j(I)Lcom/dianping/shield/entity/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    :cond_1
    return-void
.end method

.method public setLeftMargin(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x7a2b71

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140033
    .line 140034
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 140035
    iput p1, v0, Lcom/dianping/shield/component/utils/g;->i:I

    :cond_1
    return-void
.end method

.method public setLeftSeparatorMargin(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2733f1

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    invoke-static {p1}, Lcom/dianping/shield/entity/q;->b(I)Lcom/dianping/shield/entity/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    :cond_1
    return-void
.end method

.method public setMiddleLineColor(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x13e7af

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 140027
    .line 140028
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    if-eqz p1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    invoke-static {v0}, Lcom/dianping/shield/entity/q;->a(Landroid/graphics/drawable/Drawable;)Lcom/dianping/shield/entity/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    :cond_1
    return-void
.end method

.method public setPageMargin(Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setRemoteConfigKeys([Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xea90b2

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
    invoke-static {}, Lcom/dianping/eunomia/f;->e()Lcom/dianping/eunomia/f;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v0, v1, p1}, Lcom/dianping/eunomia/f;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    invoke-static {p1}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfig(Ljava/util/List;)Ljava/util/ArrayList;

    .line 140034
    .line 140035
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteAgentInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public setRightMargin(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x63b76

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->pageContainer:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140033
    .line 140034
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 140035
    iput p1, v0, Lcom/dianping/shield/component/utils/g;->j:I

    :cond_1
    return-void
.end method

.method public setRightSeparatorMargin(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc11956

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    invoke-static {p1}, Lcom/dianping/shield/entity/q;->c(I)Lcom/dianping/shield/entity/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    :cond_1
    return-void
.end method

.method public setSectionFooterHeight(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbe05b0

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    invoke-static {p1}, Lcom/dianping/shield/entity/q;->g(I)Lcom/dianping/shield/entity/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    :cond_1
    return-void
.end method

.method public setSectionHeaderHeight(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xcaf778

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    invoke-static {p1}, Lcom/dianping/shield/entity/q;->i(I)Lcom/dianping/shield/entity/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    :cond_1
    return-void
.end method

.method public setSharedWhiteBoard(Lcom/dianping/agentsdk/framework/w0;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xb9a48a

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
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->delegateWhiteBoard:Lcom/dianping/agentsdk/framework/w0;

    .line 140022
    .line 140023
    invoke-virtual {p0, v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->isWhiteBoardShared(Z)V

    .line 140024
    .line 140025
    return-void
.end method

.method public setShieldConfigInfo([[Lcom/dianping/shield/framework/h;)V
    .locals 9

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
    sget-object v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xcb595e

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
    if-eqz p1, :cond_7

    .line 140022
    .line 140023
    array-length v0, p1

    .line 140024
    if-gtz v0, :cond_1

    .line 140025
    .line 140026
    goto :goto_3

    .line 140027
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 140028
    .line 140029
    array-length v2, p1

    .line 140030
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140031
    .line 140032
    .line 140033
    array-length v2, p1

    .line 140034
    const/4 v3, 0x0

    .line 140035
    :goto_0
    if-ge v3, v2, :cond_6

    .line 140036
    .line 140037
    aget-object v4, p1, v3

    .line 140038
    .line 140039
    if-eqz v4, :cond_5

    .line 140040
    .line 140041
    array-length v5, v4

    .line 140042
    if-gtz v5, :cond_2

    .line 140043
    .line 140044
    goto :goto_2

    .line 140045
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 140046
    .line 140047
    array-length v6, v4

    .line 140048
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 140049
    .line 140050
    .line 140051
    array-length v6, v4

    .line 140052
    const/4 v7, 0x0

    .line 140053
    :goto_1
    if-ge v7, v6, :cond_4

    .line 140054
    .line 140055
    aget-object v8, v4, v7

    .line 140056
    .line 140057
    if-eqz v8, :cond_3

    .line 140058
    .line 140059
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140060
    .line 140061
    .line 140062
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 140063
    .line 140064
    goto :goto_1

    .line 140065
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140066
    .line 140067
    .line 140068
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_6
    iput-object v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteAgentInfo:Ljava/util/ArrayList;

    .line 140072
    .line 140073
    return-void

    .line 140074
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 140075
    iput-object p1, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteAgentInfo:Ljava/util/ArrayList;

    .line 140076
    .line 140077
    return-void
.end method

.method public setTopLineColor(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x7f0ee

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 140027
    .line 140028
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    if-eqz p1, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    invoke-static {v0}, Lcom/dianping/shield/entity/q;->n(Landroid/graphics/drawable/Drawable;)Lcom/dianping/shield/entity/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/q;->setPageDividerTheme(Lcom/dianping/shield/entity/q;)V

    :cond_1
    return-void
.end method
