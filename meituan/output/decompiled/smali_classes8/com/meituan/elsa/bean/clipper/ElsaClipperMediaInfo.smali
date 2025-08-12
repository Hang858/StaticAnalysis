.class public Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_IMAGE_DURATION:I = 0xbb8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public assetId:Ljava/lang/String;

.field public clipperRotate:D

.field public duration:D

.field public effectInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public elsaClipperMediaType:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

.field public filePath:Ljava/lang/String;

.field public height:I

.field public index:I

.field public isBgm:Z

.field public isCutOff:Z

.field public isEditable:Z

.field public isIgnoreAudio:Z

.field public isIgnoreVideo:Z

.field public isLock:Z

.field public isVisible:Z

.field public mediaId:Ljava/lang/String;

.field public originHeight:I

.field public originWidth:I

.field public rotate:D

.field public scaleX:F

.field public scaleY:F

.field public sectionFrom:D

.field public sectionTo:D

.field public startTime:D

.field public textAttributes:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27d4eadd888e4ac4L    # -5.335535426789064E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x737743

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isEditable:Z

    .line 120025
    .line 120026
    const-string v1, ""

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->textAttributes:Ljava/lang/String;

    .line 120029
    .line 120030
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120031
    .line 120032
    iput v1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->scaleX:F

    .line 120033
    .line 120034
    iput v1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->scaleY:F

    .line 120035
    .line 120036
    new-instance v1, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->effectInfos:Ljava/util/List;

    .line 120042
    .line 120043
    iput-boolean v2, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isLock:Z

    .line 120044
    .line 120045
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isVisible:Z

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->elsaClipperMediaType:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->elsaClipperMediaType:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 120050
    .line 120051
    iget-object v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->mediaId:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->mediaId:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->assetId:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->assetId:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->filePath:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->filePath:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-wide v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->duration:D

    .line 120064
    .line 120065
    iput-wide v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->duration:D

    .line 120066
    .line 120067
    iget v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->width:I

    .line 120068
    .line 120069
    iput v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->width:I

    .line 120070
    .line 120071
    iget v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->height:I

    .line 120072
    .line 120073
    iput v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->height:I

    .line 120074
    .line 120075
    iget v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->x:I

    .line 120076
    .line 120077
    iput v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->x:I

    .line 120078
    .line 120079
    iget v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->y:I

    .line 120080
    .line 120081
    iput v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->y:I

    .line 120082
    .line 120083
    iget v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->index:I

    .line 120084
    .line 120085
    iput v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->index:I

    .line 120086
    .line 120087
    iget-wide v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->rotate:D

    .line 120088
    .line 120089
    iput-wide v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->rotate:D

    .line 120090
    .line 120091
    iget-wide v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->clipperRotate:D

    .line 120092
    .line 120093
    iput-wide v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->clipperRotate:D

    .line 120094
    .line 120095
    iget-wide v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->startTime:D

    .line 120096
    .line 120097
    iput-wide v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->startTime:D

    .line 120098
    .line 120099
    iget-wide v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->sectionFrom:D

    .line 120100
    .line 120101
    iput-wide v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->sectionFrom:D

    .line 120102
    .line 120103
    iget-wide v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->sectionTo:D

    .line 120104
    .line 120105
    iput-wide v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->sectionTo:D

    .line 120106
    .line 120107
    iget-boolean v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->isIgnoreVideo:Z

    .line 120108
    .line 120109
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isIgnoreVideo:Z

    .line 120110
    .line 120111
    iget-boolean v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->isIgnoreAudio:Z

    .line 120112
    .line 120113
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isIgnoreAudio:Z

    .line 120114
    .line 120115
    iget-boolean v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->isEditable:Z

    .line 120116
    .line 120117
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isEditable:Z

    .line 120118
    .line 120119
    iget-boolean v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->isCutOff:Z

    .line 120120
    .line 120121
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isCutOff:Z

    .line 120122
    .line 120123
    iget v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->originWidth:I

    .line 120124
    .line 120125
    iput v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->originWidth:I

    .line 120126
    .line 120127
    iget v0, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->originHeight:I

    .line 120128
    .line 120129
    iput v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->originHeight:I

    .line 120130
    .line 120131
    iget-boolean p1, p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->isBgm:Z

    .line 120132
    .line 120133
    iput-boolean p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isBgm:Z

    .line 120134
    .line 120135
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;-><init>(Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->duration:D

    return-wide v0
.end method

.method public getElsaClipperMediaType()Lcom/meituan/elsa/enumation/ElsaClipperMediaType;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->elsaClipperMediaType:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->height:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->index:I

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getRotate()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->rotate:D

    return-wide v0
.end method

.method public getSectionFrom()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->sectionFrom:D

    return-wide v0
.end method

.method public getSectionTo()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->sectionTo:D

    return-wide v0
.end method

.method public getStartTime()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->startTime:D

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->y:I

    return v0
.end method

.method public isBgm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isBgm:Z

    return v0
.end method

.method public isCutOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isCutOff:Z

    return v0
.end method

.method public isEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isEditable:Z

    return v0
.end method

.method public isIgnoreAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isIgnoreAudio:Z

    return v0
.end method

.method public isIgnoreVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isIgnoreVideo:Z

    return v0
.end method

.method public updateDuration(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b0711

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->duration:D

    return-void
.end method

.method public updateNormalCoord(IIIIII)V
    .locals 4

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    new-instance v1, Ljava/lang/Integer;

    .line 340012
    .line 340013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340014
    .line 340015
    .line 340016
    const/4 v2, 0x1

    .line 340017
    aput-object v1, v0, v2

    .line 340018
    .line 340019
    new-instance v1, Ljava/lang/Integer;

    .line 340020
    .line 340021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340022
    .line 340023
    .line 340024
    const/4 v2, 0x2

    .line 340025
    aput-object v1, v0, v2

    .line 340026
    .line 340027
    new-instance v1, Ljava/lang/Integer;

    .line 340028
    .line 340029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340030
    .line 340031
    .line 340032
    const/4 v2, 0x3

    .line 340033
    aput-object v1, v0, v2

    .line 340034
    .line 340035
    new-instance v1, Ljava/lang/Integer;

    .line 340036
    .line 340037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340038
    .line 340039
    .line 340040
    const/4 v2, 0x4

    .line 340041
    aput-object v1, v0, v2

    .line 340042
    .line 340043
    new-instance v1, Ljava/lang/Integer;

    .line 340044
    .line 340045
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340046
    .line 340047
    .line 340048
    const/4 v2, 0x5

    .line 340049
    aput-object v1, v0, v2

    .line 340050
    .line 340051
    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340052
    .line 340053
    const v2, 0x353859

    .line 340054
    .line 340055
    .line 340056
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340057
    .line 340058
    .line 340059
    move-result v3

    .line 340060
    if-eqz v3, :cond_0

    .line 340061
    .line 340062
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340063
    .line 340064
    .line 340065
    return-void

    .line 340066
    :cond_0
    iget v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->x:I

    .line 340067
    .line 340068
    sub-int/2addr v0, p1

    .line 340069
    mul-int/2addr v0, p5

    .line 340070
    div-int/2addr v0, p3

    .line 340071
    iput v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->x:I

    .line 340072
    .line 340073
    iget p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->y:I

    .line 340074
    .line 340075
    sub-int/2addr p1, p2

    .line 340076
    mul-int/2addr p1, p6

    .line 340077
    div-int/2addr p1, p4

    .line 340078
    iput p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->y:I

    .line 340079
    .line 340080
    return-void
.end method

.method public updateScale(FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x397711

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->originWidth:I

    .line 170035
    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    iget v1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->originHeight:I

    .line 170039
    .line 170040
    if-nez v1, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    int-to-float v0, v0

    .line 170044
    mul-float/2addr v0, p1

    .line 170045
    float-to-int p1, v0

    .line 170046
    iput p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->width:I

    .line 170047
    .line 170048
    int-to-float p1, v1

    .line 170049
    mul-float/2addr p1, p2

    .line 170050
    float-to-int p1, p1

    .line 170051
    iput p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->height:I

    .line 170052
    .line 170053
    :cond_2
    :goto_0
    return-void
.end method
