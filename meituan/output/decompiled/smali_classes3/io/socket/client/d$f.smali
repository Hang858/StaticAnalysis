.class public Lio/socket/client/d$f;
.super Lio/socket/engineio/client/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public o:Z

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lio/socket/engineio/client/g$i;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lio/socket/client/d$f;->o:Z

    .line 100005
    .line 100006
    const-wide/16 v0, 0x4e20

    .line 100007
    .line 100008
    iput-wide v0, p0, Lio/socket/client/d$f;->r:J

    .line 100009
    .line 100010
    return-void
.end method
