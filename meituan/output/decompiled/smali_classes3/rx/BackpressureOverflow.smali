.class public final Lrx/BackpressureOverflow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/BackpressureOverflow$Error;,
        Lrx/BackpressureOverflow$DropLatest;,
        Lrx/BackpressureOverflow$DropOldest;,
        Lrx/BackpressureOverflow$Strategy;
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# static fields
.field public static final ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_DROP_LATEST:Lrx/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_DROP_OLDEST:Lrx/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_ERROR:Lrx/BackpressureOverflow$Strategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Lrx/BackpressureOverflow$Error;->INSTANCE:Lrx/BackpressureOverflow$Error;

    .line 100001
    .line 100002
    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

    .line 100003
    .line 100004
    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_ERROR:Lrx/BackpressureOverflow$Strategy;

    .line 100005
    .line 100006
    sget-object v0, Lrx/BackpressureOverflow$DropOldest;->INSTANCE:Lrx/BackpressureOverflow$DropOldest;

    .line 100007
    .line 100008
    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DROP_OLDEST:Lrx/BackpressureOverflow$Strategy;

    .line 100009
    .line 100010
    sget-object v0, Lrx/BackpressureOverflow$DropLatest;->INSTANCE:Lrx/BackpressureOverflow$DropLatest;

    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DROP_LATEST:Lrx/BackpressureOverflow$Strategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
