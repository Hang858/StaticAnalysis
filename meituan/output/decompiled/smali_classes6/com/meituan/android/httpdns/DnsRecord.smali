.class public Lcom/meituan/android/httpdns/DnsRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/httpdns/DnsRecord$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cip:Ljava/lang/String;

.field public detail:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public expireTime:J

.field public ipv4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ipv6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public localDnsCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public optimizeHostTime:J

.field public optimizeMergeIpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/httpdns/DnsRecord$a;",
            ">;"
        }
    .end annotation
.end field

.field public state:Ljava/lang/String;

.field public ttl:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b3279954f13aa4eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/httpdns/DnsRecord;->cip:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/httpdns/DnsRecord;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/httpdns/DnsRecord;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/httpdns/DnsRecord;->expireTime:J

    return-wide v0
.end method

.method public getIpv4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/httpdns/DnsRecord;->ipv4:Ljava/util/List;

    return-object v0
.end method

.method public getIpv6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/httpdns/DnsRecord;->ipv6:Ljava/util/List;

    return-object v0
.end method

.method public getLocalDnsCacheList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/httpdns/DnsRecord;->localDnsCacheList:Ljava/util/List;

    return-object v0
.end method

.method public getOptimizeHostTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/httpdns/DnsRecord;->optimizeHostTime:J

    return-wide v0
.end method

.method public getOptimizeMergeIpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/httpdns/DnsRecord$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/httpdns/DnsRecord;->optimizeMergeIpList:Ljava/util/List;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/httpdns/DnsRecord;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/httpdns/DnsRecord;->ttl:J

    return-wide v0
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/DnsRecord;->detail:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/DnsRecord;->domain:Ljava/lang/String;

    return-void
.end method

.method public setExpireTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/httpdns/DnsRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bc664

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/httpdns/DnsRecord;->expireTime:J

    return-void
.end method

.method public setIpv4(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/httpdns/DnsRecord;->ipv4:Ljava/util/List;

    return-void
.end method

.method public setIpv6(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/httpdns/DnsRecord;->ipv6:Ljava/util/List;

    return-void
.end method

.method public setLocalDnsCacheList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/httpdns/DnsRecord;->localDnsCacheList:Ljava/util/List;

    return-void
.end method

.method public setOptimizeHostTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/httpdns/DnsRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c5c2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/httpdns/DnsRecord;->optimizeHostTime:J

    return-void
.end method

.method public setOptimizeMergeIpList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/httpdns/DnsRecord$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/httpdns/DnsRecord;->optimizeMergeIpList:Ljava/util/List;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/DnsRecord;->state:Ljava/lang/String;

    return-void
.end method

.method public setTtl(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/httpdns/DnsRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59f3f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/httpdns/DnsRecord;->ttl:J

    return-void
.end method
