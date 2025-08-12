.class public interface abstract annotation Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/ClientRequestType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_FEEDBACK:Ljava/lang/String; = "feedback_refresh"

.field public static final TYPE_INIT:Ljava/lang/String; = "init_refresh"

.field public static final TYPE_INTERACT:Ljava/lang/String; = "interact_refresh"

.field public static final TYPE_LOADMORE:Ljava/lang/String; = "load_more"

.field public static final TYPE_PULLTOREFRESH:Ljava/lang/String; = "pull_to_refresh"

.field public static final TYPE_REFRESH:Ljava/lang/String; = "single_refresh"
