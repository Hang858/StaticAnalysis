.class public interface abstract annotation Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/FeedSnapshotRaptor$SnapshotCallbackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/FeedSnapshotRaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SnapshotCallbackState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CANCELED:Ljava/lang/String; = "cancel"

.field public static final FAILED:Ljava/lang/String; = "fail"

.field public static final SUCCESS:Ljava/lang/String; = "success"
