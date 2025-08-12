.class public interface abstract annotation Lcom/meituan/android/hades/impl/report/ErrorReporterParamsKey$ERROR_TYPE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/report/ErrorReporterParamsKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ERROR_TYPE"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CONFIG_INIT:Ljava/lang/String; = "configInit"

.field public static final DIALOG_ERROR:Ljava/lang/String; = "dialogError"

.field public static final NETWORK_ERROR:Ljava/lang/String; = "networkError"

.field public static final NORMAL:Ljava/lang/String; = "normal"

.field public static final RESOURCE_ERROR:Ljava/lang/String; = "resourceError"
