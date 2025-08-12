.class public interface abstract annotation Lcom/meituan/android/mtgb/business/monitor/raptor/MTGHotWordRaptor$HotWordUnusedType;
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
    name = "HotWordUnusedType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_HAS_NET_DATA:Ljava/lang/String; = "hasNetData"

.field public static final TYPE_LOAD_CACHE_FAILED:Ljava/lang/String; = "parseDataFailed"

.field public static final TYPE_NO_CACHE:Ljava/lang/String; = "noCache"
