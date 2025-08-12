.class public interface abstract annotation Lcom/meituan/android/sr/ai/interfaces/PreloadOpportunity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final OPPORTUNITY_BACK_FROM_OTHER_PAGE:Ljava/lang/String; = "BACK_FROM_OTHER_PAGE"

.field public static final OPPORTUNITY_FIRST_SCREEN_COMPLETE:Ljava/lang/String; = "FIRST_SCREEN_COMPLETE"

.field public static final OPPORTUNITY_ITEM_CLICK:Ljava/lang/String; = "ITEM_CLICK"

.field public static final OPPORTUNITY_OTHER_RESUME:Ljava/lang/String; = "OTHER_RESUME"

.field public static final OPPORTUNITY_SCROLL_IDLE:Ljava/lang/String; = "SCROLL_IDLE"
