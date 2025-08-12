.class public final Lcom/dianping/video/videofilter/transcoder/engine/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/videofilter/transcoder/engine/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/video/videofilter/transcoder/engine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 3

    .line 410000
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    div-int/lit8 v1, v1, 0x2

    .line 410009
    .line 410010
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    const/4 v1, 0x0

    .line 410015
    :goto_0
    if-ge v1, v0, :cond_0

    .line 410016
    .line 410017
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    invoke-virtual {p2, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 410022
    .line 410023
    .line 410024
    invoke-virtual {p2, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 410025
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
