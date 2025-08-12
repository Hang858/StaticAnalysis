.class public interface abstract annotation Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager$RequestType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RequestType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_REQUEST_INIT_FIRST:Ljava/lang/String; = "firstInit"

.field public static final TYPE_REQUEST_INIT_NORMAL:Ljava/lang/String; = "initNormal"

.field public static final TYPE_REQUEST_INIT_SECOND:Ljava/lang/String; = "secondInit"

.field public static final TYPE_REQUEST_LOAD_MORE:Ljava/lang/String; = "loadMore"

.field public static final TYPE_REQUEST_PULL_REFRESH:Ljava/lang/String; = "pullToRefresh"

.field public static final TYPE_REQUEST_SINGLE_REFRESH:Ljava/lang/String; = "singleRefresh"
