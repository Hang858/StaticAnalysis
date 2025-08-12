.class public interface abstract annotation Lcom/meituan/android/mtgb/business/monitor/raptor/MTGFilterRaptor$FilterExceptionParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/monitor/raptor/MTGFilterRaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FilterExceptionParam"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_COUNT_EXCEPTION:Ljava/lang/String; = "filter_count_exception"

.field public static final TYPE_COUNT_EXCEPTION_REQUEST_START:Ljava/lang/String; = "extensioninfo_request_start"

.field public static final TYPE_DATA_COUNT_ERROR:Ljava/lang/String; = "filter_item_count_error"

.field public static final TYPE_DATA_NULL:Ljava/lang/String; = "filter_item_none"

.field public static final TYPE_DATA_PARSE_EXCEPTION:Ljava/lang/String; = "filter_data_parse_error"

.field public static final TYPE_EXTENSION_NET_FAILED:Ljava/lang/String; = "extensioninfo_net_failed"

.field public static final TYPE_EXTENSION_NULL:Ljava/lang/String; = "extensioninfo_null"

.field public static final TYPE_EXTENSION_PARSE_EXCEPTION:Ljava/lang/String; = "extensioninfo_parse_error_v2"

.field public static final TYPE_ITEM_COUNT_EXCEPTION:Ljava/lang/String; = "filter_item_count_exception_v2"

.field public static final TYPE_POSITION_AT_LOAD_MORE:Ljava/lang/String; = "filter_data_in_loadmore"

.field public static final TYPE_POSITION_ERROR:Ljava/lang/String; = "filter_position_error"
