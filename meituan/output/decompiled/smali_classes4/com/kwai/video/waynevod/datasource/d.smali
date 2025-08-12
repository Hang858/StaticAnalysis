.class public Lcom/kwai/video/waynevod/datasource/d;
.super Lcom/kwai/video/waynevod/datasource/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/datasource/b;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    sget-object v1, Lcom/kwai/video/waynevod/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0x6f1ed3

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    const/4 v0, 0x0

    .line 410033
    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/video/waynevod/datasource/d;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 410034
    .line 410035
    return-void
.end method

.method private a(Ljava/util/List;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v0, v2

    .line 520016
    .line 520017
    sget-object p3, Lcom/kwai/video/waynevod/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0x65aa87

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v5

    .line 520026
    if-eqz v5, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 520033
    .line 520034
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520035
    .line 520036
    .line 520037
    iput-object p3, p0, Lcom/kwai/video/waynevod/datasource/d;->d:Ljava/util/List;

    .line 520038
    .line 520039
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    if-eqz p1, :cond_1

    .line 520044
    .line 520045
    return-void

    .line 520046
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/waynevod/datasource/d;->d:Ljava/util/List;

    .line 520047
    .line 520048
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p1

    .line 520052
    check-cast p1, Ljava/lang/String;

    .line 520053
    .line 520054
    iput-object p1, p0, Lcom/kwai/video/waynevod/datasource/d;->c:Ljava/lang/String;

    .line 520055
    .line 520056
    iput p2, p0, Lcom/kwai/video/waynevod/datasource/d;->g:I

    .line 520057
    .line 520058
    iput v2, p0, Lcom/kwai/video/waynevod/datasource/d;->f:I

    .line 520059
    .line 520060
    new-instance p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 520061
    .line 520062
    invoke-direct {p1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;-><init>()V

    .line 520063
    .line 520064
    .line 520065
    iput-object p1, p0, Lcom/kwai/video/waynevod/datasource/d;->e:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 520066
    .line 520067
    const-string p2, "1.0.0"

    .line 520068
    .line 520069
    iput-object p2, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mVersion:Ljava/lang/String;

    .line 520070
    .line 520071
    iput v2, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mBusinessType:I

    .line 520072
    .line 520073
    iget p2, p0, Lcom/kwai/video/waynevod/datasource/d;->g:I

    .line 520074
    .line 520075
    iput p2, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mMediaType:I

    .line 520076
    .line 520077
    new-instance p1, Ljava/util/ArrayList;

    .line 520078
    .line 520079
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520080
    .line 520081
    .line 520082
    new-instance p2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 520083
    .line 520084
    invoke-direct {p2}, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;-><init>()V

    .line 520085
    .line 520086
    .line 520087
    iput v3, p2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mId:I

    .line 520088
    .line 520089
    new-instance p3, Ljava/util/ArrayList;

    .line 520090
    .line 520091
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 520092
    .line 520093
    .line 520094
    new-instance v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 520095
    .line 520096
    invoke-direct {v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;-><init>()V

    .line 520097
    .line 520098
    .line 520099
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/d;->c:Ljava/lang/String;

    .line 520100
    .line 520101
    iput-object v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 520102
    .line 520103
    iput v3, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mId:I

    .line 520104
    .line 520105
    :goto_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/datasource/d;->d:Ljava/util/List;

    .line 520106
    .line 520107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 520108
    .line 520109
    .line 520110
    move-result v1

    .line 520111
    if-ge v3, v1, :cond_2

    .line 520112
    .line 520113
    iget-object v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mBackupUrls:Ljava/util/List;

    .line 520114
    .line 520115
    iget-object v2, p0, Lcom/kwai/video/waynevod/datasource/d;->d:Ljava/util/List;

    .line 520116
    .line 520117
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520118
    .line 520119
    .line 520120
    move-result-object v2

    .line 520121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520122
    .line 520123
    .line 520124
    add-int/lit8 v3, v3, 0x1

    .line 520125
    .line 520126
    goto :goto_0

    .line 520127
    :cond_2
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520128
    .line 520129
    .line 520130
    iput-object p3, p2, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 520131
    .line 520132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520133
    .line 520134
    .line 520135
    iget-object p2, p0, Lcom/kwai/video/waynevod/datasource/d;->e:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 520136
    .line 520137
    iput-object p1, p2, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 520138
    .line 520139
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/datasource/d;->f:I

    .line 100001
    .line 100002
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/d;->e:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/datasource/d;->g:I

    return v0
.end method
