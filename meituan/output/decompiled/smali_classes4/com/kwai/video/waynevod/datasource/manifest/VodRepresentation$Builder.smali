.class public Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAvgBitrate:I

.field public mBackupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHeight:I

.field public mMailUrl:Ljava/lang/String;

.field public mMaxBitrate:I

.field public mWidth:I


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
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc97c5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->mBackupUrls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x933d4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;-><init>(Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$1;)V

    return-object v0
.end method

.method public setAvgBitrate(I)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->mAvgBitrate:I

    return-object p0
.end method

.method public setBackupUrls(Ljava/util/List;)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96209

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->mBackupUrls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public setHeight(I)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->mHeight:I

    return-object p0
.end method

.method public setMainUrl(Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->mMailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxBitrate(I)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->mMaxBitrate:I

    return-object p0
.end method

.method public setWidth(I)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;
    .locals 0

    iput p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation$Builder;->mWidth:I

    return-object p0
.end method
