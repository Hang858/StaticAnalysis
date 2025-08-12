.class public final Lio/socket/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x209ce3b0a27e55c4L    # -3.127820639095999E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lio/socket/parser/b;->a:I

    .line 100005
    .line 100006
    iput v0, p0, Lio/socket/parser/b;->b:I

    .line 100007
    .line 100008
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, -0x1

    .line 150004
    iput v0, p0, Lio/socket/parser/b;->b:I

    .line 150005
    .line 150006
    iput p1, p0, Lio/socket/parser/b;->a:I

    .line 150007
    .line 150008
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, -0x1

    .line 260004
    iput v0, p0, Lio/socket/parser/b;->b:I

    .line 260005
    .line 260006
    iput p1, p0, Lio/socket/parser/b;->a:I

    .line 260007
    .line 260008
    iput-object p2, p0, Lio/socket/parser/b;->d:Ljava/lang/Object;

    .line 260009
    .line 260010
    return-void
.end method
