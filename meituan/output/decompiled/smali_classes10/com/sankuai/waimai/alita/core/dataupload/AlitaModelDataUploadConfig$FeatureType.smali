.class public interface abstract annotation Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig$FeatureType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/dataupload/AlitaModelDataUploadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FeatureType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FEATURE_TYPE_INPUT:I = 0x1

.field public static final FEATURE_TYPE_ORIGIN:I = 0x0

.field public static final FEATURE_TYPE_ORIGIN_AND_INPUT:I = 0x2
