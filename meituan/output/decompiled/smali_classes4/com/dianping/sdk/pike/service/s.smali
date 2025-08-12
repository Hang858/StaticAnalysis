.class public final Lcom/dianping/sdk/pike/service/s;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Lcom/dianping/sdk/pike/packet/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ebadb0ca3dfcd54L    # 1.6007221712549822E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/sdk/pike/packet/f0;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/dianping/sdk/pike/service/s;->a:Lcom/dianping/sdk/pike/packet/f0;

    .line 140004
    .line 140005
    return-void
.end method
