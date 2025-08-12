.class public final Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;
.super Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0008\n*\u000247\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0006\u0010\u000e\u001a\u00020\u0008J\u0016\u0010\u0012\u001a\u00020\u00082\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fJ\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0005J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0006\u0010\u001d\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\u0002J\u0006\u0010\u001f\u001a\u00020\u0002J\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 J\u0016\u0010#\u001a\u00020\u00022\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fJ\u000e\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$J\u000e\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$R\u0016\u0010(\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020$0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010)R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00103\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;",
        "Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;",
        "",
        "fromId",
        "toId",
        "",
        "isHdrChange",
        "isVideoCodecChang",
        "Lkotlin/r;",
        "notifyRepresentationListReady",
        "repId",
        "setRepresentationAtRuntime",
        "onAttach",
        "onKernelPlayerCreated",
        "initQualityList",
        "",
        "Lcom/kwai/player/KwaiRepresentation;",
        "reps",
        "resolutionIsReadyForHlsMaster",
        "",
        "qualityType",
        "setRepresentation",
        "getRepIdFromQualityType",
        "isSupportRepresentation",
        "curRepId",
        "isAuto",
        "dispatchRepresentationSwitchEnd",
        "onKernelPlayerDestroy",
        "onDetach",
        "setUserRepresentationId",
        "getUserRepresentationId",
        "getRealRepresentationId",
        "",
        "Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;",
        "getQualityList",
        "getDefaultRepresentationId",
        "Lcom/kwai/video/waynevod/listeners/VodQualityChangeListener;",
        "listener",
        "addOnQualityChangedListener",
        "removeOnQualityChangedListener",
        "mIsSupportChangeRepAtRuntime",
        "Z",
        "mUserRepresentationId",
        "I",
        "mRealRepresentationId",
        "",
        "mVodQualityChangeListeners",
        "Ljava/util/Set;",
        "mIsSwitching",
        "mReps",
        "Ljava/util/List;",
        "mQualityList",
        "com/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1",
        "mOnRepresentationListener",
        "Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;",
        "com/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1",
        "mOnPreparedListener",
        "Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "Companion",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$Companion;

.field public static final REPRESENTATION_UNKNOWN:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mIsSupportChangeRepAtRuntime:Z

.field public mIsSwitching:Z

.field public final mOnPreparedListener:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;

.field public mOnRepresentationListener:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;

.field public mQualityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;",
            ">;"
        }
    .end annotation
.end field

.field public mRealRepresentationId:I

.field public mReps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/player/KwaiRepresentation;",
            ">;"
        }
    .end annotation
.end field

.field public mUserRepresentationId:I

.field public final mVodQualityChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/waynevod/d/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->Companion:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3bfd96

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mRealRepresentationId:I

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mVodQualityChangeListeners:Ljava/util/Set;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mReps:Ljava/util/List;

    .line 100039
    .line 100040
    new-instance v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;

    .line 100041
    .line 100042
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;-><init>(Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mOnRepresentationListener:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;

    .line 100046
    .line 100047
    new-instance v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;

    .line 100048
    .line 100049
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;-><init>(Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;)V

    .line 100050
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mOnPreparedListener:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;

    return-void
.end method

.method private final isHdrChange(II)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x784d7e

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    const-string v4, "from "

    .line 410051
    .line 410052
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    const-string v4, " to "

    .line 410059
    .line 410060
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v1

    .line 410070
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410071
    .line 410072
    .line 410073
    sget v0, Lcom/kwai/player/KwaiRepresentation;->AUTO_ID:I

    .line 410074
    .line 410075
    if-ne p2, v0, :cond_1

    .line 410076
    .line 410077
    return v2

    .line 410078
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mReps:Ljava/util/List;

    .line 410079
    .line 410080
    if-eqz v0, :cond_4

    .line 410081
    .line 410082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v0

    .line 410086
    const/4 v1, 0x0

    .line 410087
    const/4 v4, 0x0

    .line 410088
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410089
    .line 410090
    .line 410091
    move-result v5

    .line 410092
    if-eqz v5, :cond_5

    .line 410093
    .line 410094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v5

    .line 410098
    check-cast v5, Lcom/kwai/player/KwaiRepresentation;

    .line 410099
    .line 410100
    iget v6, v5, Lcom/kwai/player/KwaiRepresentation;->id:I

    .line 410101
    .line 410102
    if-ne v6, p1, :cond_3

    .line 410103
    .line 410104
    iget v1, v5, Lcom/kwai/player/KwaiRepresentation;->hdrType:I

    .line 410105
    .line 410106
    goto :goto_0

    .line 410107
    :cond_3
    if-ne v6, p2, :cond_2

    .line 410108
    .line 410109
    iget v4, v5, Lcom/kwai/player/KwaiRepresentation;->hdrType:I

    .line 410110
    .line 410111
    goto :goto_0

    .line 410112
    :cond_4
    const/4 v1, 0x0

    .line 410113
    const/4 v4, 0x0

    .line 410114
    :cond_5
    if-eq v1, v4, :cond_6

    .line 410115
    .line 410116
    const/4 v2, 0x1

    .line 410117
    :cond_6
    return v2
.end method

.method private final isVideoCodecChang(II)Z
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x92ea59

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    const-string v4, "from "

    .line 410051
    .line 410052
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    const-string v4, " to "

    .line 410059
    .line 410060
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v1

    .line 410070
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410071
    .line 410072
    .line 410073
    sget v0, Lcom/kwai/player/KwaiRepresentation;->AUTO_ID:I

    .line 410074
    .line 410075
    if-ne p2, v0, :cond_1

    .line 410076
    .line 410077
    return v2

    .line 410078
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mReps:Ljava/util/List;

    .line 410079
    .line 410080
    const-string v1, ""

    .line 410081
    .line 410082
    if-eqz v0, :cond_7

    .line 410083
    .line 410084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v0

    .line 410088
    move-object v4, v1

    .line 410089
    move-object v5, v4

    .line 410090
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410091
    .line 410092
    .line 410093
    move-result v6

    .line 410094
    if-eqz v6, :cond_6

    .line 410095
    .line 410096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v6

    .line 410100
    check-cast v6, Lcom/kwai/player/KwaiRepresentation;

    .line 410101
    .line 410102
    iget v7, v6, Lcom/kwai/player/KwaiRepresentation;->id:I

    .line 410103
    .line 410104
    if-ne v7, p1, :cond_4

    .line 410105
    .line 410106
    iget-object v4, v6, Lcom/kwai/player/KwaiRepresentation;->videoCodec:Ljava/lang/String;

    .line 410107
    .line 410108
    if-eqz v4, :cond_3

    .line 410109
    .line 410110
    goto :goto_0

    .line 410111
    :cond_3
    move-object v4, v1

    .line 410112
    goto :goto_0

    .line 410113
    :cond_4
    if-ne v7, p2, :cond_2

    .line 410114
    .line 410115
    iget-object v5, v6, Lcom/kwai/player/KwaiRepresentation;->videoCodec:Ljava/lang/String;

    .line 410116
    .line 410117
    if-eqz v5, :cond_5

    .line 410118
    .line 410119
    goto :goto_0

    .line 410120
    :cond_5
    move-object v5, v1

    .line 410121
    goto :goto_0

    .line 410122
    :cond_6
    move-object v1, v4

    .line 410123
    goto :goto_1

    .line 410124
    :cond_7
    move-object v5, v1

    .line 410125
    :goto_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410126
    .line 410127
    .line 410128
    move-result p1

    .line 410129
    xor-int/2addr p1, v3

    .line 410130
    if-eqz p1, :cond_9

    .line 410131
    .line 410132
    if-eqz v1, :cond_8

    .line 410133
    .line 410134
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410135
    .line 410136
    .line 410137
    move-result p1

    .line 410138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410139
    .line 410140
    .line 410141
    move-result-object p1

    .line 410142
    goto :goto_2

    .line 410143
    :cond_8
    const/4 p1, 0x0

    .line 410144
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410145
    .line 410146
    .line 410147
    move-result p1

    .line 410148
    if-nez p1, :cond_9

    .line 410149
    .line 410150
    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method private final notifyRepresentationListReady()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10ed44

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
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mQualityList:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    :cond_1
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isHlsManifestSource()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    const/4 v1, 0x1

    .line 100040
    if-ne v0, v1, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->setUserRepresentationId()V

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mVodQualityChangeListeners:Ljava/util/Set;

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Lcom/kwai/video/waynevod/d/g;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mQualityList:Ljava/util/List;

    .line 100064
    .line 100065
    invoke-interface {v1, v2}, Lcom/kwai/video/waynevod/d/g;->a(Ljava/util/List;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_4
    return-void
.end method

.method private final setRepresentationAtRuntime(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x73ef28

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v3, "setRepresentationAtRuntime "

    .line 140036
    .line 140037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    if-eqz v1, :cond_1

    .line 140055
    .line 140056
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    if-eqz v1, :cond_1

    .line 140061
    .line 140062
    invoke-virtual {v1, p1}, Lcom/kwai/video/waynevod/builder/c;->a(I)Lcom/kwai/video/waynevod/builder/c;

    .line 140063
    .line 140064
    .line 140065
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mVodQualityChangeListeners:Ljava/util/Set;

    .line 140066
    .line 140067
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140072
    .line 140073
    .line 140074
    move-result v2

    .line 140075
    if-eqz v2, :cond_2

    .line 140076
    .line 140077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    check-cast v2, Lcom/kwai/video/waynevod/d/g;

    .line 140082
    .line 140083
    iget v3, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 140084
    .line 140085
    invoke-interface {v2, v3, p1}, Lcom/kwai/video/waynevod/d/g;->a(II)V

    .line 140086
    .line 140087
    .line 140088
    goto :goto_0

    .line 140089
    :cond_2
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mIsSwitching:Z

    .line 140090
    .line 140091
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v0

    .line 140095
    if-eqz v0, :cond_3

    .line 140096
    .line 140097
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getKernelPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setRepresentation(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final addOnQualityChangedListener(Lcom/kwai/video/waynevod/d/g;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dbc9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mVodQualityChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchRepresentationSwitchEnd(IZ)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0xa3b39b

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410039
    .line 410040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410041
    .line 410042
    .line 410043
    const-string v3, "dispatchRepresentationSwitchEnd id: "

    .line 410044
    .line 410045
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    const-string v3, " isAuto: "

    .line 410052
    .line 410053
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v1

    .line 410063
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v0

    .line 410070
    if-eqz v0, :cond_1

    .line 410071
    .line 410072
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getMWayneVodTrace()Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v0

    .line 410076
    if-eqz v0, :cond_1

    .line 410077
    .line 410078
    const-string v1, "repSwitchEnd"

    .line 410079
    .line 410080
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 410081
    .line 410082
    .line 410083
    :cond_1
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mIsSwitching:Z

    .line 410084
    .line 410085
    if-eqz p2, :cond_2

    .line 410086
    .line 410087
    sget v0, Lcom/kwai/player/KwaiRepresentation;->AUTO_ID:I

    .line 410088
    .line 410089
    goto :goto_0

    .line 410090
    :cond_2
    move v0, p1

    .line 410091
    :goto_0
    iput v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 410092
    .line 410093
    iput p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mRealRepresentationId:I

    .line 410094
    .line 410095
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mVodQualityChangeListeners:Ljava/util/Set;

    .line 410096
    .line 410097
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410098
    .line 410099
    .line 410100
    move-result-object p1

    .line 410101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410102
    .line 410103
    .line 410104
    move-result v0

    .line 410105
    if-eqz v0, :cond_3

    .line 410106
    .line 410107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410108
    .line 410109
    .line 410110
    move-result-object v0

    .line 410111
    check-cast v0, Lcom/kwai/video/waynevod/d/g;

    .line 410112
    .line 410113
    iget v1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 410114
    .line 410115
    invoke-interface {v0, v1}, Lcom/kwai/video/waynevod/d/g;->a(I)V

    .line 410116
    .line 410117
    .line 410118
    iget v1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mRealRepresentationId:I

    .line 410119
    .line 410120
    invoke-interface {v0, v1, p2}, Lcom/kwai/video/waynevod/d/g;->a(IZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final getDefaultRepresentationId(Ljava/util/List;)I
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/player/KwaiRepresentation;",
            ">;)I"
        }
    .end annotation

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
    sget-object v2, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xaadc0a

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
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const/4 v0, -0x1

    .line 140029
    if-eqz p1, :cond_3

    .line 140030
    .line 140031
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    :goto_0
    if-ge v1, v2, :cond_3

    .line 140036
    .line 140037
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    check-cast v3, Lcom/kwai/player/KwaiRepresentation;

    .line 140042
    .line 140043
    iget v4, v3, Lcom/kwai/player/KwaiRepresentation;->id:I

    .line 140044
    .line 140045
    if-nez v1, :cond_1

    .line 140046
    .line 140047
    move v0, v4

    .line 140048
    :cond_1
    iget-boolean v3, v3, Lcom/kwai/player/KwaiRepresentation;->defaultSelect:Z

    .line 140049
    .line 140050
    if-eqz v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x150ce0

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v1, 0x0

    .line 100044
    :goto_0
    const-string v2, "::RepresentationProcessor"

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    goto :goto_1

    :cond_2
    const-string v0, "RepresentationProcessor"

    :goto_1
    return-object v0
.end method

.method public final getQualityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mQualityList:Ljava/util/List;

    return-object v0
.end method

.method public final getRealRepresentationId()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mRealRepresentationId:I

    return v0
.end method

.method public final getRepIdFromQualityType(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x17165a

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
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    const/4 v2, -0x1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    return v2

    .line 140036
    :cond_1
    sget-object v1, Lcom/kwai/player/KwaiRepresentation;->AUTO_TYPE:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-static {p1, v1, v0}, Lkotlin/text/s;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    if-eqz v0, :cond_2

    .line 140043
    .line 140044
    sget p1, Lcom/kwai/player/KwaiRepresentation;->AUTO_ID:I

    .line 140045
    .line 140046
    return p1

    .line 140047
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mQualityList:Ljava/util/List;

    .line 140048
    .line 140049
    if-nez v0, :cond_3

    .line 140050
    .line 140051
    return v2

    .line 140052
    :cond_3
    if-eqz v0, :cond_5

    .line 140053
    .line 140054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140059
    .line 140060
    .line 140061
    move-result v1

    .line 140062
    if-eqz v1, :cond_5

    .line 140063
    .line 140064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v1

    .line 140068
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;

    .line 140069
    .line 140070
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;->getQualityType()Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v3

    .line 140074
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v3

    .line 140078
    if-eqz v3, :cond_4

    .line 140079
    .line 140080
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;->getId()I

    move-result p1

    return p1

    :cond_5
    return v2
.end method

.method public final getUserRepresentationId()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    return v0
.end method

.method public final initQualityList()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x634f05

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/kwai/video/waynevod/datasource/a;->d()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    move-object v0, v1

    .line 100043
    :goto_0
    if-eqz v0, :cond_7

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v0}, Lcom/kwai/video/waynevod/datasource/a;->d()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    goto :goto_1

    .line 100068
    :cond_2
    move-object v0, v1

    .line 100069
    :goto_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    if-eqz v2, :cond_4

    .line 100074
    .line 100075
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getMWayneVodTrace()Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    if-eqz v2, :cond_4

    .line 100080
    .line 100081
    if-eqz v0, :cond_3

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getExtraQosInfo()Ljava/util/Map;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    goto :goto_2

    .line 100088
    :cond_3
    move-object v3, v1

    .line 100089
    :goto_2
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addVseKV(Ljava/util/Map;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 100093
    .line 100094
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    if-eqz v0, :cond_5

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getRepList()Ljava/util/List;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    :cond_5
    if-eqz v1, :cond_6

    .line 100104
    .line 100105
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getRepList()Ljava/util/List;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100110
    .line 100111
    .line 100112
    new-instance v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 100113
    .line 100114
    invoke-direct {v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    sget v1, Lcom/kwai/player/KwaiRepresentation;->AUTO_ID:I

    .line 100118
    .line 100119
    iput v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mId:I

    .line 100120
    .line 100121
    const-string v1, "auto"

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->setQualityType(Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    :cond_6
    iput-object v2, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mQualityList:Ljava/util/List;

    .line 100130
    .line 100131
    :cond_7
    return-void
.end method

.method public final isSupportRepresentation()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb70e43

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->g()Z

    move-result v0

    :cond_2
    return v0
.end method

.method public onAttach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba185

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mOnRepresentationListener:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->setKwaiRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    new-instance v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$onAttach$1;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mOnPreparedListener:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnPreparedListener$1;

    .line 100038
    .line 100039
    invoke-direct {v1, p0, v2}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$onAttach$1;-><init>(Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addPreparedListenerInterceptor(Lcom/kwai/video/waynevod/player/b$a;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->initQualityList()V

    .line 100046
    .line 100047
    .line 100048
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
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff2b87

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mVodQualityChangeListeners:Ljava/util/Set;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->setKwaiRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V

    :cond_2
    return-void
.end method

.method public onKernelPlayerCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9673c1

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
    invoke-super {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->onKernelPlayerCreated()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->notifyRepresentationListReady()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onKernelPlayerDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb44fd

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
    invoke-super {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->onKernelPlayerDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "kernel player destroy, reset all state"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mIsSwitching:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mIsSupportChangeRepAtRuntime:Z

    .line 100033
    .line 100034
    const/4 v0, -0x1

    .line 100035
    iput v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 100036
    .line 100037
    iput v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mRealRepresentationId:I

    .line 100038
    .line 100039
    return-void
.end method

.method public final removeOnQualityChangedListener(Lcom/kwai/video/waynevod/d/g;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66a6c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mVodQualityChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resolutionIsReadyForHlsMaster(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/player/KwaiRepresentation;",
            ">;)V"
        }
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
    sget-object v2, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x231b80

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
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-le v1, v0, :cond_1

    .line 140028
    .line 140029
    new-instance v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$resolutionIsReadyForHlsMaster$$inlined$sortByDescending$1;

    .line 140030
    .line 140031
    invoke-direct {v0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$resolutionIsReadyForHlsMaster$$inlined$sortByDescending$1;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    invoke-static {p1, v0}, Lkotlin/collections/n;->m(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140035
    .line 140036
    .line 140037
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 140038
    .line 140039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    if-eqz p1, :cond_2

    .line 140043
    .line 140044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v1

    .line 140052
    if-eqz v1, :cond_2

    .line 140053
    .line 140054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    check-cast v1, Lcom/kwai/player/KwaiRepresentation;

    .line 140059
    .line 140060
    new-instance v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 140061
    .line 140062
    invoke-direct {v2, v1}, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;-><init>(Lcom/kwai/player/KwaiRepresentation;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140066
    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_2
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mQualityList:Ljava/util/List;

    .line 140070
    .line 140071
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->notifyRepresentationListReady()V

    .line 140072
    .line 140073
    .line 140074
    return-void
.end method

.method public final setRepresentation(I)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xcf920e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v4, "setRepresentation: "

    .line 140036
    .line 140037
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-nez v1, :cond_1

    .line 140055
    .line 140056
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    const-string v0, "processor do not attached, do nothing!!!"

    .line 140061
    .line 140062
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    return-void

    .line 140066
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->isSupportRepresentation()Z

    .line 140067
    .line 140068
    .line 140069
    move-result v1

    .line 140070
    if-nez v1, :cond_2

    .line 140071
    .line 140072
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    const-string v0, "setRepresentation only support manifestV2"

    .line 140077
    .line 140078
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140079
    .line 140080
    .line 140081
    return-void

    .line 140082
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v1

    .line 140086
    if-eqz v1, :cond_3

    .line 140087
    .line 140088
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getInnerState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v1

    .line 140092
    goto :goto_0

    .line 140093
    :cond_3
    const/4 v1, 0x0

    .line 140094
    :goto_0
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Paused:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140095
    .line 140096
    if-eq v1, v2, :cond_4

    .line 140097
    .line 140098
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140099
    .line 140100
    if-eq v1, v2, :cond_4

    .line 140101
    .line 140102
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p1

    .line 140106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140107
    .line 140108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140109
    .line 140110
    .line 140111
    const-string v2, "player id at illegal state: "

    .line 140112
    .line 140113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140114
    .line 140115
    .line 140116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140117
    .line 140118
    .line 140119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v0

    .line 140123
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140124
    .line 140125
    .line 140126
    return-void

    .line 140127
    :cond_4
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getRealRepresentationId()I

    .line 140128
    .line 140129
    .line 140130
    move-result v2

    .line 140131
    invoke-direct {p0, v2, p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->isHdrChange(II)Z

    .line 140132
    .line 140133
    .line 140134
    move-result v2

    .line 140135
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getRealRepresentationId()I

    .line 140136
    .line 140137
    .line 140138
    move-result v4

    .line 140139
    invoke-direct {p0, v4, p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->isVideoCodecChang(II)Z

    .line 140140
    .line 140141
    .line 140142
    move-result v4

    .line 140143
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v5

    .line 140147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140148
    .line 140149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140150
    .line 140151
    .line 140152
    const-string v7, "isHdrChange: "

    .line 140153
    .line 140154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140155
    .line 140156
    .line 140157
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140158
    .line 140159
    .line 140160
    const-string v7, " isVideoCodecChange:"

    .line 140161
    .line 140162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140163
    .line 140164
    .line 140165
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140166
    .line 140167
    .line 140168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v6

    .line 140172
    invoke-static {v5, v6}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140173
    .line 140174
    .line 140175
    iget-boolean v5, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mIsSupportChangeRepAtRuntime:Z

    .line 140176
    .line 140177
    if-eqz v5, :cond_5

    .line 140178
    .line 140179
    if-nez v2, :cond_5

    .line 140180
    .line 140181
    if-nez v4, :cond_5

    .line 140182
    .line 140183
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 140184
    .line 140185
    .line 140186
    move-result-object v0

    .line 140187
    const-string v1, "support setRepresentationAtRuntime"

    .line 140188
    .line 140189
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140190
    .line 140191
    .line 140192
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->setRepresentationAtRuntime(I)V

    .line 140193
    .line 140194
    .line 140195
    return-void

    .line 140196
    :cond_5
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 140197
    .line 140198
    .line 140199
    move-result-object v2

    .line 140200
    const-string v4, "setRepresentation by recreate player"

    .line 140201
    .line 140202
    invoke-static {v2, v4}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140203
    .line 140204
    .line 140205
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v2

    .line 140209
    if-eqz v2, :cond_9

    .line 140210
    .line 140211
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 140212
    .line 140213
    .line 140214
    move-result-object v4

    .line 140215
    invoke-virtual {v4}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 140216
    .line 140217
    .line 140218
    move-result-object v4

    .line 140219
    const-string v5, "getBuildData().dataSourceModule"

    .line 140220
    .line 140221
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140222
    .line 140223
    .line 140224
    invoke-interface {v4}, Lcom/kwai/video/waynevod/datasource/a;->g()I

    .line 140225
    .line 140226
    .line 140227
    move-result v4

    .line 140228
    iget-object v5, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mVodQualityChangeListeners:Ljava/util/Set;

    .line 140229
    .line 140230
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140231
    .line 140232
    .line 140233
    move-result-object v5

    .line 140234
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140235
    .line 140236
    .line 140237
    move-result v6

    .line 140238
    if-eqz v6, :cond_6

    .line 140239
    .line 140240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140241
    .line 140242
    .line 140243
    move-result-object v6

    .line 140244
    check-cast v6, Lcom/kwai/video/waynevod/d/g;

    .line 140245
    .line 140246
    invoke-interface {v6, v4, p1}, Lcom/kwai/video/waynevod/d/g;->a(II)V

    .line 140247
    .line 140248
    .line 140249
    goto :goto_1

    .line 140250
    :cond_6
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 140251
    .line 140252
    .line 140253
    move-result-object v4

    .line 140254
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getCurrentPosition()J

    .line 140255
    .line 140256
    .line 140257
    move-result-wide v5

    .line 140258
    invoke-virtual {v4, v5, v6}, Lcom/kwai/video/waynevod/builder/c;->a(J)Lcom/kwai/video/waynevod/builder/c;

    .line 140259
    .line 140260
    .line 140261
    sget-object v5, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140262
    .line 140263
    if-ne v1, v5, :cond_7

    .line 140264
    .line 140265
    const/4 v1, 0x2

    .line 140266
    invoke-virtual {v4, v1}, Lcom/kwai/video/waynevod/builder/c;->i(I)Lcom/kwai/video/waynevod/builder/c;

    .line 140267
    .line 140268
    .line 140269
    goto :goto_2

    .line 140270
    :cond_7
    invoke-virtual {v4, v3}, Lcom/kwai/video/waynevod/builder/c;->i(I)Lcom/kwai/video/waynevod/builder/c;

    .line 140271
    .line 140272
    .line 140273
    :goto_2
    invoke-virtual {v4}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 140274
    .line 140275
    .line 140276
    move-result-object v1

    .line 140277
    invoke-interface {v1, p1}, Lcom/kwai/video/waynevod/datasource/a;->a(I)Z

    .line 140278
    .line 140279
    .line 140280
    move-result v1

    .line 140281
    if-eqz v1, :cond_8

    .line 140282
    .line 140283
    const/4 v1, 0x3

    .line 140284
    invoke-virtual {v2, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->resetPlayer(I)V

    .line 140285
    .line 140286
    .line 140287
    invoke-virtual {v4, p1}, Lcom/kwai/video/waynevod/builder/c;->a(I)Lcom/kwai/video/waynevod/builder/c;

    .line 140288
    .line 140289
    .line 140290
    iput p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 140291
    .line 140292
    const/4 p1, 0x5

    .line 140293
    invoke-virtual {v2, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->createPlayer(I)Z

    .line 140294
    .line 140295
    .line 140296
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->prepareAsync()V

    .line 140297
    .line 140298
    .line 140299
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mIsSwitching:Z

    .line 140300
    .line 140301
    goto :goto_3

    .line 140302
    :cond_8
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140303
    .line 140304
    .line 140305
    move-result-object v0

    .line 140306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140307
    .line 140308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140309
    .line 140310
    .line 140311
    const-string v2, "have no this repId:"

    .line 140312
    .line 140313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140314
    .line 140315
    .line 140316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140317
    .line 140318
    .line 140319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140320
    .line 140321
    .line 140322
    move-result-object p1

    .line 140323
    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140324
    .line 140325
    .line 140326
    :cond_9
    :goto_3
    return-void
.end method

.method public final setRepresentation(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x7be7af

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v0, "qualityType"

    .line 150022
    .line 150023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getRepIdFromQualityType(Ljava/lang/String;)I

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->setRepresentation(I)V

    return-void
.end method

.method public final setUserRepresentationId()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x805bb9

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->t()Lcom/kwai/video/waynevod/builder/ISelectStartRep;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v0, 0x0

    .line 100036
    :goto_0
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mQualityList:Ljava/util/List;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-interface {v0, v1}, Lcom/kwai/video/waynevod/builder/ISelectStartRep;->onSelectRepId(Ljava/util/List;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iput v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-eqz v0, :cond_4

    .line 100062
    .line 100063
    iget v1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/builder/c;->a(I)Lcom/kwai/video/waynevod/builder/c;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_2

    .line 100069
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    if-eqz v0, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    if-eqz v0, :cond_3

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->s()I

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    goto :goto_1

    .line 100086
    :cond_3
    iget v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 100087
    .line 100088
    :goto_1
    iput v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 100089
    .line 100090
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mQualityList:Ljava/util/List;

    .line 100091
    .line 100092
    if-eqz v0, :cond_5

    .line 100093
    .line 100094
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-eqz v1, :cond_5

    .line 100103
    .line 100104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;

    .line 100109
    .line 100110
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    const-string v3, "setUserRepresentationId id "

    .line 100115
    .line 100116
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;->getId()I

    .line 100121
    .line 100122
    .line 100123
    move-result v4

    .line 100124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    const-string v4, " qualitytype "

    .line 100128
    .line 100129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;->getQualityType()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-static {v2, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_3

    .line 100147
    :cond_5
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    const-string v1, "setUserRepresentationId: "

    .line 100152
    .line 100153
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    iget v2, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 100158
    .line 100159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    return-void
.end method
