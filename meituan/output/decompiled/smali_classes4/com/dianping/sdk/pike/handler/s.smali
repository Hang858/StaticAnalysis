.class public final Lcom/dianping/sdk/pike/handler/s;
.super Lcom/dianping/sdk/pike/handler/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/sdk/pike/handler/h<",
        "Lcom/dianping/sdk/pike/packet/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18e3bd13a398b40eL    # -4.9187105686526665E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/handler/r;)V
    .locals 2

    const-class v0, Lcom/dianping/sdk/pike/packet/n0;

    invoke-direct {p0, p1, v0, p2}, Lcom/dianping/sdk/pike/handler/h;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Lcom/dianping/sdk/pike/handler/r;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/sdk/pike/handler/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x459802

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lcom/dianping/sdk/pike/service/r;)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/handler/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc2f5d6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object p1, p1, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    .line 140029
    .line 140030
    instance-of v0, p1, Lcom/dianping/sdk/pike/packet/o0;

    .line 140031
    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    check-cast p1, Lcom/dianping/sdk/pike/packet/o0;

    .line 140035
    iget p1, p1, Lcom/dianping/sdk/pike/packet/o0;->g:I

    if-nez p1, :cond_1

    const/16 p1, -0x50

    goto :goto_0

    :cond_1
    const/16 p1, -0x51

    :goto_0
    return p1

    :cond_2
    const/16 p1, -0x41

    return p1
.end method

.method public final h(Lcom/dianping/sdk/pike/service/r;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/handler/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x74b8d9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p1, Lcom/dianping/sdk/pike/service/r;->b:Lcom/dianping/sdk/pike/packet/m;

    .line 140025
    .line 140026
    instance-of v1, v0, Lcom/dianping/sdk/pike/packet/o0;

    .line 140027
    .line 140028
    if-eqz v1, :cond_2

    .line 140029
    .line 140030
    check-cast v0, Lcom/dianping/sdk/pike/packet/o0;

    .line 140031
    .line 140032
    iget p1, v0, Lcom/dianping/sdk/pike/packet/o0;->g:I

    .line 140033
    .line 140034
    if-nez p1, :cond_1

    .line 140035
    .line 140036
    const-string p1, "begin sync"

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    const-string p1, "end sync"

    .line 140040
    .line 140041
    :goto_0
    return-object p1

    .line 140042
    :cond_2
    invoke-super {p0, p1}, Lcom/dianping/sdk/pike/handler/g;->h(Lcom/dianping/sdk/pike/service/r;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    return-object p1
.end method
