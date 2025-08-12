.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public netInjector:Lcom/sankuai/meituan/kernel/net/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a838a7721e7671fL    # 7.892498706160943E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Z[Lokhttp3/Interceptor;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v4, p1

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v7, p4

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p6, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v10, p7

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p9, v1, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v13, p10

    invoke-direct {v2, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p11, v1, v2

    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9e2d6e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;

    move-object v3, v1

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;-><init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Z[Lokhttp3/Interceptor;)V

    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy;->netInjector:Lcom/sankuai/meituan/kernel/net/f;

    return-void
.end method

.method public constructor <init>(ZZ[Lcom/dianping/nvnetwork/RxInterceptor;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x1

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    const/4 v1, 0x2

    .line 220023
    aput-object p3, v0, v1

    .line 220024
    .line 220025
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0xb4ac15

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$b;-><init>(ZZ[Lcom/dianping/nvnetwork/RxInterceptor;)V

    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy;->netInjector:Lcom/sankuai/meituan/kernel/net/f;

    return-void
.end method


# virtual methods
.method public getNetInjector()Lcom/sankuai/meituan/kernel/net/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy;->netInjector:Lcom/sankuai/meituan/kernel/net/f;

    return-object v0
.end method
