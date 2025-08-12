.class public interface abstract annotation Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$JumpFailCode;
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
    name = "JumpFailCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final contextNotActivity:I = 0x2

.field public static final jumpUrlIllegal:I = 0x0

.field public static final pageNotFound:I = 0x1

.field public static final unknownError:I = -0x1
