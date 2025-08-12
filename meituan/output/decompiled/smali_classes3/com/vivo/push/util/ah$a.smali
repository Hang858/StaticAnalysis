.class final Lcom/vivo/push/util/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/util/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-wide p1, p0, Lcom/vivo/push/util/ah$a;->a:J

    .line 260004
    .line 260005
    iput-wide p3, p0, Lcom/vivo/push/util/ah$a;->b:J

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/util/ah$a;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/util/ah$a;->b:J

    return-wide v0
.end method
