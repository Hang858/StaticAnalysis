.class public final Lio/socket/backo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:D

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5acb8fbce3f27a22L    # 2.388089662502785E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide/16 v0, 0x64

    .line 100004
    .line 100005
    iput-wide v0, p0, Lio/socket/backo/a;->a:J

    .line 100006
    .line 100007
    const-wide/16 v0, 0x2710

    .line 100008
    .line 100009
    iput-wide v0, p0, Lio/socket/backo/a;->b:J

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    iput v0, p0, Lio/socket/backo/a;->c:I

    .line 100013
    .line 100014
    return-void
.end method
