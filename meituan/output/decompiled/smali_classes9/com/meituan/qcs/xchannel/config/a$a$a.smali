.class public final Lcom/meituan/qcs/xchannel/config/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/xchannel/config/a$a;->onChanged(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/qcs/xchannel/config/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/config/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/config/a$a$a;->b:Lcom/meituan/qcs/xchannel/config/a$a;

    iput-object p2, p0, Lcom/meituan/qcs/xchannel/config/a$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/qcs/xchannel/util/a;->a:Lcom/google/gson/Gson;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/config/a$a$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-class v2, Lcom/meituan/qcs/xchannel/config/b;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/meituan/qcs/xchannel/config/b;

    .line 100011
    .line 100012
    if-eqz v0, :cond_4

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/config/a$a$a;->b:Lcom/meituan/qcs/xchannel/config/a$a;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/qcs/xchannel/config/a$a;->a:Lcom/meituan/qcs/xchannel/config/a;

    .line 100017
    .line 100018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    iget-object v2, v1, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100022
    .line 100023
    if-nez v2, :cond_0

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v2, v1, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100027
    .line 100028
    iget v2, v2, Lcom/meituan/qcs/xchannel/config/b;->e:I

    .line 100029
    .line 100030
    iget v3, v0, Lcom/meituan/qcs/xchannel/config/b;->e:I

    .line 100031
    .line 100032
    if-eq v2, v3, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/d;->a()Lcom/meituan/qcs/xchannel/util/d;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget v3, v0, Lcom/meituan/qcs/xchannel/config/b;->e:I

    .line 100039
    .line 100040
    const-string v4, "connect_time_out"

    .line 100041
    .line 100042
    invoke-virtual {v2, v4, v3}, Lcom/meituan/qcs/xchannel/util/d;->d(Ljava/lang/String;I)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v2, v1, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100046
    .line 100047
    iget v2, v2, Lcom/meituan/qcs/xchannel/config/b;->f:I

    .line 100048
    .line 100049
    iget v3, v0, Lcom/meituan/qcs/xchannel/config/b;->f:I

    .line 100050
    .line 100051
    if-eq v2, v3, :cond_2

    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/d;->a()Lcom/meituan/qcs/xchannel/util/d;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    iget v3, v0, Lcom/meituan/qcs/xchannel/config/b;->f:I

    .line 100058
    .line 100059
    const-string v4, "read_time_out"

    .line 100060
    .line 100061
    invoke-virtual {v2, v4, v3}, Lcom/meituan/qcs/xchannel/util/d;->d(Ljava/lang/String;I)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v1, v1, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100065
    .line 100066
    iget v1, v1, Lcom/meituan/qcs/xchannel/config/b;->g:I

    .line 100067
    .line 100068
    iget v2, v0, Lcom/meituan/qcs/xchannel/config/b;->g:I

    .line 100069
    .line 100070
    if-eq v1, v2, :cond_3

    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/qcs/xchannel/util/d;->a()Lcom/meituan/qcs/xchannel/util/d;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iget v2, v0, Lcom/meituan/qcs/xchannel/config/b;->g:I

    .line 100077
    .line 100078
    const-string v3, "write_time_out"

    .line 100079
    .line 100080
    invoke-virtual {v1, v3, v2}, Lcom/meituan/qcs/xchannel/util/d;->d(Ljava/lang/String;I)V

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/config/a$a$a;->b:Lcom/meituan/qcs/xchannel/config/a$a;

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/meituan/qcs/xchannel/config/a$a;->a:Lcom/meituan/qcs/xchannel/config/a;

    .line 100086
    .line 100087
    iput-object v0, v1, Lcom/meituan/qcs/xchannel/config/a;->a:Lcom/meituan/qcs/xchannel/config/b;

    .line 100088
    .line 100089
    :cond_4
    return-void
.end method
