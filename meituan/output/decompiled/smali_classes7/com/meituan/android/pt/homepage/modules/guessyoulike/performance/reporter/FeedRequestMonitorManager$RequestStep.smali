.class public interface abstract annotation Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager$RequestStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RequestStep"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FEED_IMAGE_LOAD_FINISH:Ljava/lang/String; = "feed_image_load_finish"

.field public static final FEED_MONITOR_COMPLETE:Ljava/lang/String; = "feed_monitor_complete"

.field public static final FEED_RENDER_END:Ljava/lang/String; = "feed_render_end"

.field public static final FEED_RENDER_START:Ljava/lang/String; = "feed_render_start"

.field public static final REQUEST_BACK:Ljava/lang/String; = "feed_request_back"

.field public static final REQUEST_CHANGE_THREAD:Ljava/lang/String; = "feed_request_change_thread"

.field public static final REQUEST_SCHEDULE_END:Ljava/lang/String; = "feed_request_schedule_end"

.field public static final REQUEST_SCHEDULE_START:Ljava/lang/String; = "feed_request_schedule_start"

.field public static final REQUEST_SEND:Ljava/lang/String; = "feed_request_send"
