.class public final Lcom/meituan/msi/pike/pike/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/pike/pike/a;->d(Lcom/meituan/msi/pike/PikeInitParams;Landroid/content/Context;Lcom/meituan/msi/pike/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/pike/PikeInitParams;

.field public final synthetic b:Lcom/meituan/msi/pike/pike/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/pike/pike/a;Lcom/meituan/msi/pike/PikeInitParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/pike/pike/a$a;->b:Lcom/meituan/msi/pike/pike/a;

    iput-object p2, p0, Lcom/meituan/msi/pike/pike/a$a;->a:Lcom/meituan/msi/pike/PikeInitParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "Pike"

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    new-instance v1, Lcom/meituan/msi/pike/PikeMessageResponse;

    .line 120012
    .line 120013
    invoke-direct {v1}, Lcom/meituan/msi/pike/PikeMessageResponse;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    if-eqz v2, :cond_2

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    check-cast v2, Lcom/dianping/sdk/pike/message/e;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    new-instance v3, Lcom/meituan/msi/pike/PikeMessageResponse$Message;

    .line 120035
    .line 120036
    invoke-direct {v3}, Lcom/meituan/msi/pike/PikeMessageResponse$Message;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v4, v2, Lcom/dianping/sdk/pike/message/d;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-object v4, v3, Lcom/meituan/msi/pike/PikeMessageResponse$Message;->bizId:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v4, v2, Lcom/dianping/sdk/pike/message/d;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    iput-object v4, v3, Lcom/meituan/msi/pike/PikeMessageResponse$Message;->messageId:Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance v4, Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v2, v2, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 120050
    .line 120051
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v4, v3, Lcom/meituan/msi/pike/PikeMessageResponse$Message;->content:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v2, v1, Lcom/meituan/msi/pike/PikeMessageResponse;->messageList:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-string v2, "pike_client_"

    .line 120072
    .line 120073
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/meituan/msi/pike/pike/a$a;->a:Lcom/meituan/msi/pike/PikeInitParams;

    .line 120077
    .line 120078
    iget-object v2, v2, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iget-object v2, p0, Lcom/meituan/msi/pike/pike/a$a;->a:Lcom/meituan/msi/pike/PikeInitParams;

    .line 120088
    .line 120089
    iget-object v2, v2, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v3, p0, Lcom/meituan/msi/pike/pike/a$a;->b:Lcom/meituan/msi/pike/pike/a;

    .line 120092
    .line 120093
    iget-object v3, v3, Lcom/meituan/msi/pike/pike/a;->b:Ljava/util/HashMap;

    .line 120094
    .line 120095
    const/4 v4, 0x1

    .line 120096
    invoke-static {p1, v2, v3, v1, v4}, Lcom/meituan/msi/pike/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_3
    :goto_1
    const-string p1, "\u6536\u5230pike\u6d88\u606f\uff0c\u4f46\u662fmessage\u4e3a\u7a7a"

    .line 120101
    .line 120102
    invoke-static {v0, p1}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120103
    .line 120104
    .line 120105
    return-void

    .line 120106
    :catchall_0
    move-exception p1

    .line 120107
    const-string v1, "get pike message exception"

    .line 120108
    .line 120109
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/msi/pike/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
