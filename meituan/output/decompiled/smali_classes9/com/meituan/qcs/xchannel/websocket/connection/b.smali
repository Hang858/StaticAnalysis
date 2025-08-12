.class public abstract Lcom/meituan/qcs/xchannel/websocket/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/xchannel/websocket/connection/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/qcs/xchannel/codec/g;)Lcom/meituan/qcs/xchannel/codec/h;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/qcs/xchannel/websocket/connection/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x413c4f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/qcs/xchannel/codec/h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/qcs/xchannel/codec/h;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/qcs/xchannel/codec/h;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    const-string v1, "onRequest id="

    .line 120036
    .line 120037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-wide v2, p1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 120042
    .line 120043
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string v2, " url="

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    iget-object v2, p1, Lcom/meituan/qcs/xchannel/codec/g;->e:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/util/b;->c(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    :try_start_0
    iget-wide v1, p1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 120064
    .line 120065
    iput-wide v1, v0, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 120066
    .line 120067
    const/16 v1, 0xc8

    .line 120068
    .line 120069
    iput v1, v0, Lcom/meituan/qcs/xchannel/codec/h;->e:I

    .line 120070
    .line 120071
    const-string v1, "success"

    .line 120072
    .line 120073
    iput-object v1, v0, Lcom/meituan/qcs/xchannel/codec/h;->f:Ljava/lang/String;

    .line 120074
    .line 120075
    new-instance v1, Lcom/meituan/qcs/xchannel/codec/b;

    .line 120076
    .line 120077
    invoke-direct {v1}, Lcom/meituan/qcs/xchannel/codec/b;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const-string v2, "ackUrl"

    .line 120081
    .line 120082
    iget-object v3, p1, Lcom/meituan/qcs/xchannel/codec/g;->e:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v1, v2, v3}, Lcom/meituan/qcs/xchannel/codec/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    iput-object v1, v0, Lcom/meituan/qcs/xchannel/codec/h;->g:Lcom/meituan/qcs/xchannel/codec/b;

    .line 120088
    .line 120089
    iget-object v1, p1, Lcom/meituan/qcs/xchannel/codec/g;->g:[B

    .line 120090
    .line 120091
    invoke-virtual {p0, v1}, Lcom/meituan/qcs/xchannel/websocket/connection/b;->b([B)[B

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iput-object v1, v0, Lcom/meituan/qcs/xchannel/codec/h;->h:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :catch_0
    move-exception v1

    .line 120099
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/b;->d()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    if-eqz v2, :cond_2

    .line 120104
    .line 120105
    const-string v2, "msgId="

    .line 120106
    .line 120107
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    iget-wide v3, p1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 120112
    .line 120113
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p1}, Lcom/meituan/qcs/xchannel/util/b;->a(Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/util/b;->b(Ljava/lang/Throwable;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract b([B)[B
.end method
