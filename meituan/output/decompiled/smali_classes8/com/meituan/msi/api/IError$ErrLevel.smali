.class public interface abstract annotation Lcom/meituan/msi/api/IError$ErrLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/IError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ErrLevel"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FATAL:I = 0x4

.field public static final GENERAL:I = 0x2

.field public static final IGNORABLE:I = 0x1

.field public static final SERIOUS:I = 0x3
