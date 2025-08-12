.class public Lcom/sankuai/xm/base/proto/send/c;
.super Lcom/sankuai/xm/base/proto/protobase/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:B

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdc5cedd013fbb05L    # -1.7464823549993156E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/protobase/e;-><init>()V

    return-void
.end method
