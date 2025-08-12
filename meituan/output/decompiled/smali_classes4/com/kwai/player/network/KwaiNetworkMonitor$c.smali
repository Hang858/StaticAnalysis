.class public Lcom/kwai/player/network/KwaiNetworkMonitor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/player/network/IKwaiNetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/network/KwaiNetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/player/network/KwaiNetworkMonitor$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/kwai/player/network/KwaiNetworkMonitor$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xe8387a

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor$c;->a:Ljava/util/List;

    .line 140030
    .line 140031
    if-nez p1, :cond_1

    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    if-eqz v0, :cond_3

    .line 140043
    .line 140044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    check-cast v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;

    .line 140049
    .line 140050
    iget-object v2, v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;->e:[Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;

    .line 140051
    .line 140052
    if-eqz v2, :cond_2

    .line 140053
    .line 140054
    array-length v3, v2

    .line 140055
    const/4 v4, 0x0

    .line 140056
    :goto_0
    if-ge v4, v3, :cond_2

    .line 140057
    .line 140058
    aget-object v5, v2, v4

    .line 140059
    .line 140060
    iget-object v6, p0, Lcom/kwai/player/network/KwaiNetworkMonitor$c;->a:Ljava/util/List;

    new-instance v7, Lcom/kwai/player/network/KwaiNetworkMonitor$b;

    invoke-virtual {v5}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$c;->a()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;->d:J

    invoke-direct {v7, v5, v8, v9}, Lcom/kwai/player/network/KwaiNetworkMonitor$b;-><init>(Ljava/lang/String;J)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getNetworkAddress(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41561e    # 6.0002E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/player/network/KwaiNetworkMonitor$b;

    invoke-static {p1}, Lcom/kwai/player/network/KwaiNetworkMonitor$b;->a(Lcom/kwai/player/network/KwaiNetworkMonitor$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9780bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNetworkHandle(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12decc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/player/network/KwaiNetworkMonitor$b;

    invoke-static {p1}, Lcom/kwai/player/network/KwaiNetworkMonitor$b;->b(Lcom/kwai/player/network/KwaiNetworkMonitor$b;)J

    move-result-wide v0

    return-wide v0
.end method
