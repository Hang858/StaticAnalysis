.class public interface abstract annotation Lcom/meituan/android/sr/ai/core/predict/monitor/MLFailType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final EXECUTE_ERROR:Ljava/lang/String; = "execute_error"

.field public static final INPUT_ERROR:Ljava/lang/String; = "input_error"

.field public static final INVALID_TYPE_PAGE_DATA_CHANGED:Ljava/lang/String; = "invalid_type_page_data_changed"

.field public static final INVALID_TYPE_PAGE_SCROLLED:Ljava/lang/String; = "invalid_type_page_scrolled"

.field public static final MODEL_EXECUTING:Ljava/lang/String; = "model_executing"

.field public static final MODEL_RESULT_HANDLE_ERROR:Ljava/lang/String; = "model_result_handle_error"

.field public static final NOT_INIT:Ljava/lang/String; = "not_init"

.field public static final RESULT_PARSE_ERROR:Ljava/lang/String; = "result_parse_error"
