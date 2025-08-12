.class public interface abstract annotation Lcom/meituan/android/degrade/interfaces/DegradeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AGGREGATE:Ljava/lang/String; = "AGGREGATE"

.field public static final DEFAULT:Ljava/lang/String; = "DEFAULT"

.field public static final DELAY:Ljava/lang/String; = "DELAY"

.field public static final REMOVE:Ljava/lang/String; = "REMOVE"

.field public static final REPLACE:Ljava/lang/String; = "REPLACE"

.field public static final SPARSE:Ljava/lang/String; = "SPARSE"
