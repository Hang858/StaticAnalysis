.class public final Lcom/dianping/video/videofilter/transcoder/engine/d$a;
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
    .locals 7

    .line 410000
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    div-int/lit8 v0, v0, 0x2

    .line 410005
    .line 410006
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 410007
    .line 410008
    .line 410009
    move-result v1

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
    if-ge v1, v0, :cond_3

    .line 410016
    .line 410017
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    const v3, 0x8000

    .line 410022
    .line 410023
    .line 410024
    add-int/2addr v2, v3

    .line 410025
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 410026
    .line 410027
    .line 410028
    move-result v4

    .line 410029
    add-int/2addr v4, v3

    .line 410030
    const v5, 0xffff

    .line 410031
    .line 410032
    .line 410033
    if-lt v2, v3, :cond_1

    .line 410034
    .line 410035
    if-ge v4, v3, :cond_0

    .line 410036
    .line 410037
    goto :goto_1

    .line 410038
    :cond_0
    add-int v6, v2, v4

    .line 410039
    .line 410040
    mul-int/lit8 v6, v6, 0x2

    .line 410041
    .line 410042
    mul-int/2addr v2, v4

    .line 410043
    div-int/2addr v2, v3

    .line 410044
    sub-int/2addr v6, v2

    .line 410045
    sub-int/2addr v6, v5

    .line 410046
    goto :goto_2

    .line 410047
    :cond_1
    :goto_1
    mul-int/2addr v2, v4

    .line 410048
    div-int v6, v2, v3

    .line 410049
    .line 410050
    :goto_2
    const/high16 v2, 0x10000

    .line 410051
    .line 410052
    if-ne v6, v2, :cond_2

    .line 410053
    .line 410054
    goto :goto_3

    .line 410055
    :cond_2
    move v5, v6

    .line 410056
    :goto_3
    sub-int/2addr v5, v3

    .line 410057
    int-to-short v2, v5

    .line 410058
    invoke-virtual {p2, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 410059
    .line 410060
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
