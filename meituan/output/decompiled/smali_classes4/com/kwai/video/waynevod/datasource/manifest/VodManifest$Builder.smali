.class public Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mMediaType:I

.field public mRepresentation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x573bf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;-><init>(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$1;)V

    return-object v0
.end method

.method public setMediaType(I)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;->mMediaType:I

    return-object p0
.end method

.method public setRepresentations(Ljava/util/List;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;",
            ">;)",
            "Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;"
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
    sget-object v2, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x561d8d

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
    check-cast p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest$Builder;->mRepresentation:Ljava/util/List;

    .line 140025
    .line 140026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-eqz v1, :cond_1

    .line 140035
    .line 140036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 140041
    .line 140042
    add-int/lit8 v2, v0, 0x1

    .line 140043
    .line 140044
    iput v0, v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mId:I

    .line 140045
    .line 140046
    move v0, v2

    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    return-object p0
.end method
