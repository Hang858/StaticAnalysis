.class public interface abstract annotation Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager$ErrorPageType;
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
    name = "ErrorPageType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_PAGE_BLANK:Ljava/lang/String; = "blankPage"

.field public static final TYPE_PAGE_NO_DATA:Ljava/lang/String; = "noDataPage"

.field public static final TYPE_PAGE_NO_NETWORK:Ljava/lang/String; = "noNetWorkPage"
