.class public final Lcom/meituan/passport/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/m0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/passport/m0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/m0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/m0$a;->b:Lcom/meituan/passport/m0;

    iput-object p2, p0, Lcom/meituan/passport/m0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/m0$a;->b:Lcom/meituan/passport/m0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/passport/m0;->b:Lcom/meituan/passport/o0;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 100005
    .line 100006
    iget-object v5, v0, Lcom/meituan/passport/pojo/User;->loginAuthTicket:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/passport/m0$a;->b:Lcom/meituan/passport/m0;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/passport/m0;->b:Lcom/meituan/passport/o0;

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, v0, Lcom/meituan/passport/o0;->c:Z

    .line 100020
    .line 100021
    const-string v0, "1"

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const-string v0, "0"

    .line 100025
    .line 100026
    :goto_0
    move-object v6, v0

    .line 100027
    iget-object v0, p0, Lcom/meituan/passport/m0$a;->b:Lcom/meituan/passport/m0;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/passport/m0;->b:Lcom/meituan/passport/o0;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/passport/o0;->b:Lcom/meituan/passport/api/AccountApi;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/passport/m0;->a:Lcom/meituan/passport/pojo/request/d;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v0, p0, Lcom/meituan/passport/m0$a;->b:Lcom/meituan/passport/m0;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/passport/m0;->b:Lcom/meituan/passport/o0;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 100044
    .line 100045
    iget-object v3, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v4, p0, Lcom/meituan/passport/m0$a;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-interface/range {v1 .. v6}, Lcom/meituan/passport/api/AccountApi;->refeshToken(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v1, "current token is : "

    .line 100054
    .line 100055
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget-object v2, p0, Lcom/meituan/passport/m0$a;->b:Lcom/meituan/passport/m0;

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/meituan/passport/m0;->b:Lcom/meituan/passport/o0;

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 100064
    .line 100065
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "current loginAuthTicket is : "

    .line 100075
    .line 100076
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    iget-object v3, p0, Lcom/meituan/passport/m0$a;->b:Lcom/meituan/passport/m0;

    .line 100081
    .line 100082
    iget-object v3, v3, Lcom/meituan/passport/m0;->b:Lcom/meituan/passport/o0;

    .line 100083
    .line 100084
    iget-object v3, v3, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 100085
    .line 100086
    iget-object v3, v3, Lcom/meituan/passport/pojo/User;->loginAuthTicket:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const-string v3, "UserCenterImpl.refreshToken"

    .line 100096
    .line 100097
    invoke-static {v3, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    new-instance v1, Lcom/meituan/passport/m0$a$a;

    invoke-direct {v1, p0}, Lcom/meituan/passport/m0$a$a;-><init>(Lcom/meituan/passport/m0$a;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
