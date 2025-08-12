.class public interface abstract annotation Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException$ExceptionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/TakePictureException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ExceptionType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CAMERA_NOT_READY:Ljava/lang/String; = "CAMERA_NOT_READY"

.field public static final CAMERA_NOT_RUNNING:Ljava/lang/String; = "CAMERA_NOT_RUNNING"

.field public static final IS_CAPTURING:Ljava/lang/String; = "IS_CAPTURING"

.field public static final IS_RECORDING:Ljava/lang/String; = "IS_RECORDING"

.field public static final NOT_PREVIEW:Ljava/lang/String; = "NOT_PREVIEW"

.field public static final TAKE_PICTURE_FAILED:Ljava/lang/String; = "TAKE_PICTURE_FAILED"
