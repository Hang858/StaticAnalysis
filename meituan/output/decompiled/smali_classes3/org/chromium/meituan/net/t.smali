.class public abstract Lorg/chromium/meituan/net/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/t$b;,
        Lorg/chromium/meituan/net/t$a;
    }
.end annotation


# static fields
.field public static final CANCELED:I = 0x2

.field public static final FAILED:I = 0x1

.field public static final SUCCEEDED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAnnotations()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectionType()I
.end method

.method public abstract getDownstreamThroughputKbps()I
.end method

.method public abstract getException()Lorg/chromium/meituan/net/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFinishedReason()I
.end method

.method public abstract getHttpRttMs()I
.end method

.method public abstract getMetrics()Lorg/chromium/meituan/net/t$b;
.end method

.method public abstract getNetStatus()I
.end method

.method public abstract getResponseInfo()Lorg/chromium/meituan/net/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTransportRttMs()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
