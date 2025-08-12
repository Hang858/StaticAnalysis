.class public final Lcom/kwai/video/waynevod/util/VodUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/util/VodUtil;",
        "",
        "()V",
        "checkManifestValid",
        "Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;",
        "manifestJson",
        "",
        "curPosEqualEnd",
        "",
        "pos",
        "",
        "dur",
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
.field public static final INSTANCE:Lcom/kwai/video/waynevod/util/VodUtil;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/waynevod/util/VodUtil;

    invoke-direct {v0}, Lcom/kwai/video/waynevod/util/VodUtil;-><init>()V

    sput-object v0, Lcom/kwai/video/waynevod/util/VodUtil;->INSTANCE:Lcom/kwai/video/waynevod/util/VodUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkManifestValid(Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/kwai/video/waynevod/util/VodUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbeccc4

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->from(Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    if-eqz p1, :cond_2

    .line 140029
    .line 140030
    iget-object v0, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140031
    .line 140032
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-nez v0, :cond_2

    .line 140037
    .line 140038
    iget-object v0, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 140039
    .line 140040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    if-eqz v1, :cond_2

    .line 140049
    .line 140050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 140055
    .line 140056
    if-eqz v1, :cond_1

    .line 140057
    .line 140058
    iget-object v1, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 140059
    .line 140060
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140061
    .line 140062
    .line 140063
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140064
    if-nez v1, :cond_1

    .line 140065
    .line 140066
    return-object p1

    .line 140067
    :catch_0
    move-exception p1

    .line 140068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input kwaiManifest invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "manifest"

    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final curPosEqualEnd(JJ)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/video/waynevod/util/VodUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x42d6bb

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0xc8

    int-to-long v0, v0

    const-wide/16 v4, 0x0

    sub-long/2addr p3, p1

    cmp-long p1, v4, p3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p1, v0, p3

    if-ltz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
