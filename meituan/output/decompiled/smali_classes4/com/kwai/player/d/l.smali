.class public Lcom/kwai/player/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(I)Lcom/kwai/player/d/e;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/player/d/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0xd8a177

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/kwai/player/d/e;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    if-eq p0, v0, :cond_2

    .line 140031
    .line 140032
    const/4 v0, 0x2

    .line 140033
    if-eq p0, v0, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    new-instance v3, Lcom/kwai/player/d/i;

    .line 140037
    .line 140038
    invoke-static {}, Lcom/kwai/player/d/e;->e()Lcom/kwai/player/d/e$a;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    invoke-direct {v3, p0}, Lcom/kwai/player/d/i;-><init>(Lcom/kwai/player/d/e$a;)V

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_2
    new-instance v3, Lcom/kwai/player/d/p;

    .line 140047
    .line 140048
    invoke-static {}, Lcom/kwai/player/d/e;->e()Lcom/kwai/player/d/e$a;

    .line 140049
    .line 140050
    move-result-object p0

    invoke-direct {v3, p0}, Lcom/kwai/player/d/p;-><init>(Lcom/kwai/player/d/e$a;)V

    :goto_0
    return-object v3
.end method
