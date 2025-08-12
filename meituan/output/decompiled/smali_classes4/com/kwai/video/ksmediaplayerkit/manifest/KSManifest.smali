.class public Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public playerType:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public representationList:Ljava/util/List;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;",
            ">;"
        }
    .end annotation
.end field

.field public vcodec:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5f4cd9

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
    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->playerType:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;)V
    .locals 5

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
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x5cacf4

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    iget-object v0, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140024
    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    goto :goto_1

    .line 140034
    :cond_1
    iget-object p1, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140035
    .line 140036
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    check-cast p1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 140041
    .line 140042
    iget-object v0, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->vcodec:Ljava/lang/String;

    .line 140043
    .line 140044
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->vcodec:Ljava/lang/String;

    .line 140045
    .line 140046
    new-instance v0, Ljava/util/ArrayList;

    .line 140047
    .line 140048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    iput-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->representationList:Ljava/util/List;

    .line 140052
    .line 140053
    iget-object p1, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 140054
    .line 140055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    if-eqz v0, :cond_2

    .line 140064
    .line 140065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v0

    .line 140069
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 140070
    .line 140071
    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 140072
    .line 140073
    invoke-direct {v1}, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;-><init>()V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->from(Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;)V

    .line 140077
    .line 140078
    .line 140079
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->representationList:Ljava/util/List;

    .line 140080
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
