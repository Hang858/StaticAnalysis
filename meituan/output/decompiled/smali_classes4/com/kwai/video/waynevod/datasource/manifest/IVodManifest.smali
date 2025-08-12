.class public interface abstract Lcom/kwai/video/waynevod/datasource/manifest/IVodManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "IManifest"


# virtual methods
.method public abstract getHighestResolutionRep()Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;
.end method

.method public abstract getRepCount()I
.end method

.method public abstract getRepList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toJsonString()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
