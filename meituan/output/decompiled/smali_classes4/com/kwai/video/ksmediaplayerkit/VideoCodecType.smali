.class public interface abstract annotation Lcom/kwai/video/ksmediaplayerkit/VideoCodecType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEFAULT_DECODE:I = 0x0

.field public static final FORCE_HW_DECODE:I = 0x1

.field public static final FORCE_SW_DECODE:I = 0x2
