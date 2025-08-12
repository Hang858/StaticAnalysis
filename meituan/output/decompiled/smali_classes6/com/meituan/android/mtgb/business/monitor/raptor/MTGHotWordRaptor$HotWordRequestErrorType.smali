.class public interface abstract annotation Lcom/meituan/android/mtgb/business/monitor/raptor/MTGHotWordRaptor$HotWordRequestErrorType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/monitor/raptor/MTGHotWordRaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "HotWordRequestErrorType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_INVALID_TEXT:Ljava/lang/String; = "inValidText"

.field public static final TYPE_NO_DATA:Ljava/lang/String; = "noData"

.field public static final TYPE_REQUEST_ERROR:Ljava/lang/String; = "requestError"
