.class public interface abstract annotation Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$JumpAnimationType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "JumpAnimationType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CUSTOM_ANIMATION_JUMP:I = 0xc8

.field public static final NORMAL_JUMP:I = 0x0

.field public static final NO_ANIMATION_JUMP:I = 0x1

.field public static final ZOOM_IN_ANIMATION_JUMP:I = 0x2
