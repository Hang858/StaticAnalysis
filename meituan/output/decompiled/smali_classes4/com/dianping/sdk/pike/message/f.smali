.class public final Lcom/dianping/sdk/pike/message/f;
.super Lcom/dianping/sdk/pike/message/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x313f45b7053e2262L    # 1.7699508092292595E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Lcom/dianping/sdk/pike/message/d;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/sdk/pike/message/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x2807de

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/message/a;->c()Lcom/dianping/sdk/pike/message/a;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/message/a;->a()Ljava/lang/String;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/message/d;->a(Ljava/lang/String;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {}, Lcom/dianping/sdk/pike/f;->h()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-eqz v0, :cond_2

    .line 140040
    .line 140041
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-nez v0, :cond_1

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140049
    .line 140050
    const-string v0, "rrpcId must not be empty"

    .line 140051
    .line 140052
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    throw p1

    .line 140056
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dianping/sdk/pike/message/f;->c:Ljava/lang/String;

    .line 140057
    .line 140058
    return-void
.end method
