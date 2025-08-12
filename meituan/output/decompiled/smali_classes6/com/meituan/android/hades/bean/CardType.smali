.class public interface abstract annotation Lcom/meituan/android/hades/bean/CardType;
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
.field public static final COMPLEX_CARD:I = 0x5

.field public static final DESK_APP_CARD:I = 0x4

.field public static final FA_CARD:I = 0x3

.field public static final FW_CARD:I = 0x2

.field public static final SALE_CARD:I = 0x1
