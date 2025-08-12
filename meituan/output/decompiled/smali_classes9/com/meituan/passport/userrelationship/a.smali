.class public final synthetic Lcom/meituan/passport/userrelationship/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/userrelationship/b$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    sget-object v0, Lcom/dianping/live/export/t;->q:Lcom/dianping/live/export/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meituan/passport/userrelationship/a;->a:Lcom/meituan/passport/userrelationship/b$a;

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Ljava/util/List;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/a;->a:Lcom/meituan/passport/userrelationship/b$a;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v1, v3

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/passport/userrelationship/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x8885f5

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto :goto_2

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->b()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_3

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->c()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_2

    .line 120040
    :cond_1
    invoke-static {p1}, Lcom/meituan/passport/utils/d;->b(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_3

    .line 120045
    .line 120046
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/dianping/sdk/pike/message/e;

    .line 120051
    .line 120052
    if-nez p1, :cond_2

    .line 120053
    .line 120054
    goto :goto_2

    .line 120055
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 120058
    .line 120059
    const-string v2, "UTF-8"

    .line 120060
    .line 120061
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120062
    .line 120063
    .line 120064
    :try_start_1
    check-cast v0, Lcom/dianping/live/export/t;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Lcom/dianping/live/export/t;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :catch_0
    move-exception p1

    .line 120071
    goto :goto_0

    .line 120072
    :catch_1
    move-exception p1

    .line 120073
    const-string v1, ""

    .line 120074
    .line 120075
    :goto_0
    invoke-static {p1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_1
    const-string p1, "AsyncPikeManger.init#onMessageReceived"

    .line 120079
    .line 120080
    const-string v0, ",msgContent:"

    .line 120081
    .line 120082
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_3
    :goto_2
    return-void
.end method
