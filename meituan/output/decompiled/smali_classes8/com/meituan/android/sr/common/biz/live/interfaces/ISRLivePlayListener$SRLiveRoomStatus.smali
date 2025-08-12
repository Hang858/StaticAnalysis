.class public interface abstract annotation Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener$SRLiveRoomStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SRLiveRoomStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DISCONNECT:I = -0x66

.field public static final GAIN_FOCUS:I = 0x6f

.field public static final JOIN_FAIL:I = -0x65

.field public static final JOIN_SUCCESS:I = 0x65

.field public static final LIVE_END:I = -0x1

.field public static final LIVE_FORBIDDEN:I = 0x7535

.field public static final LOOSE_FOCUS:I = 0x70

.field public static final PLAYER_EXCEPTION:I = -0x67

.field public static final PLAY_FAIL:I = -0x64

.field public static final PLAY_SUCCESS:I = 0x64
