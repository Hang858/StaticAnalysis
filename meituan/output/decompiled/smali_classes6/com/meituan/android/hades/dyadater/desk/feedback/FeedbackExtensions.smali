.class public Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final SCENE_BOTTOM_DIALOG:Ljava/lang/String; = "BOTTOM_DIALOG"

.field public static final SCENE_DESK_PUSH:Ljava/lang/String; = "DESK_PUSH"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68a054ad05d1b5caL    # -4.236628728742543E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeskRiskLevel(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2ac599

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_2

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_2

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->popupConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->riskLevel:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getDeskScreenShotCloseTime(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x32bb85

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_2

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_2

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->popupConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->snapshotCloseTime:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getOldRiskLevel(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f4af7

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
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskLevel:I

    return p0
.end method

.method public static getPsText(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x690f69

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_2

    .line 130026
    .line 130027
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130028
    .line 130029
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->psText:Ljava/lang/String;

    .line 130033
    .line 130034
    return-object p0

    .line 130035
    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getTargetRiskLevel(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xe1bf9c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_2

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_2

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->targetConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->riskLevel:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getTargetScreenShotCloseTime(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xe80421

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_2

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_2

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->targetConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->snapshotCloseTime:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isDeskHighRiskUser(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc199f2

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_3

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->popupConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->riskLevel:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static isDeskLowRiskUser(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xaeed60

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_3

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->popupConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->riskLevel:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static isDeskMiddleRiskUser(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x703c7e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_3

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->popupConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->riskLevel:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static isDeskRiskEpAbTestGroup(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x387014

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_2

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_2

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->popupConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->epAb:Ljava/lang/String;

    const-string v0, "push"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isDeskRiskSsAbTestGroup(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xfdbc6c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_2

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_2

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->popupConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->ssAb:Ljava/lang/String;

    const-string v0, "push"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isDeskScreenShot(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xffee2a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_3

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->popupConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->snapshot:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static isRiskAbTestGroup(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x979e5e

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskAb:Ljava/lang/String;

    const-string v0, "pushclose"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isRiskUser(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc10e83

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskLevel:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTargetHighRiskUser(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x1cbe50

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_3

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->targetConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->riskLevel:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static isTargetLowRiskUser(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xbbdeab

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_3

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->targetConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->riskLevel:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static isTargetMiddleRiskUser(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x70de9d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_3

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->targetConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->riskLevel:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static isTargetRisEpsAbTestGroup(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xbe3250

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_2

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_2

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->targetConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->epAb:Ljava/lang/String;

    const-string v0, "push"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isTargetRiskSsAbTestGroup(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x24498b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_2

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_2

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->targetConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->ssAb:Ljava/lang/String;

    const-string v0, "push"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isTargetRiskUser(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xf75c38

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_3

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->targetConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->riskLevel:I

    if-lt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static isTargetScreenShot(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x5c867b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fbConfig:Lcom/meituan/android/hades/impl/model/FbConfig;

    .line 130032
    .line 130033
    if-eqz p0, :cond_3

    .line 130034
    .line 130035
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig;->targetConfig:Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;

    .line 130036
    .line 130037
    if-nez p0, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    iget p0, p0, Lcom/meituan/android/hades/impl/model/FbConfig$FbInnerConfig;->snapshot:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method
