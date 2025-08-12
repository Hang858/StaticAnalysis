.class public interface abstract annotation Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet$ManifestVCodecType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ManifestVCodecType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_AVC:Ljava/lang/String; = "avc"

.field public static final TYPE_HEVC:Ljava/lang/String; = "hevc"
