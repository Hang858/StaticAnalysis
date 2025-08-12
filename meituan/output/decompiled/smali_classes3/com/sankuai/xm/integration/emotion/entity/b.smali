.class public final Lcom/sankuai/xm/integration/emotion/entity/b;
.super Lcom/sankuai/xm/ui/service/b$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/xm/integration/emotion/entity/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b1842bcbc0f6b08L    # 5.809281697262736E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/entity/a;Lorg/json/JSONObject;)V
    .locals 4

    .line 260000
    invoke-direct {p0}, Lcom/sankuai/xm/ui/service/b$b;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v1, Lcom/sankuai/xm/integration/emotion/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v2, 0x2af7a5

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v3

    .line 260021
    if-eqz v3, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/entity/b;->j:Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 260028
    .line 260029
    if-nez p2, :cond_1

    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :cond_1
    const-string v0, "stickerId"

    .line 260033
    .line 260034
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v0

    .line 260038
    iput-object v0, p0, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 260039
    .line 260040
    const-string v0, "keyword"

    .line 260041
    .line 260042
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v0

    .line 260046
    iput-object v0, p0, Lcom/sankuai/xm/ui/service/b$b;->c:Ljava/lang/String;

    .line 260047
    .line 260048
    const-string v0, "primaryMediaId"

    .line 260049
    .line 260050
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v0

    .line 260054
    iput-object v0, p0, Lcom/sankuai/xm/ui/service/b$b;->d:Ljava/lang/String;

    .line 260055
    .line 260056
    const-string v0, "thumbMediaId"

    .line 260057
    .line 260058
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v0

    .line 260062
    iput-object v0, p0, Lcom/sankuai/xm/ui/service/b$b;->e:Ljava/lang/String;

    .line 260063
    .line 260064
    const-string v0, "extInfo"

    .line 260065
    .line 260066
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v0

    .line 260070
    if-eqz v0, :cond_2

    .line 260071
    .line 260072
    new-instance v0, Lcom/sankuai/xm/ui/service/b$b$a;

    .line 260073
    .line 260074
    invoke-direct {v0, p0}, Lcom/sankuai/xm/ui/service/b$b$a;-><init>(Lcom/sankuai/xm/ui/service/b$b;)V

    .line 260075
    .line 260076
    .line 260077
    iput-object v0, p0, Lcom/sankuai/xm/ui/service/b$b;->i:Lcom/sankuai/xm/ui/service/b$b$a;

    .line 260078
    .line 260079
    const-string v1, "params"

    .line 260080
    .line 260081
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260082
    .line 260083
    .line 260084
    move-result-object p2

    .line 260085
    iput-object p2, v0, Lcom/sankuai/xm/ui/service/b$b$a;->a:Ljava/lang/String;

    .line 260086
    .line 260087
    :cond_2
    iget-object p2, p1, Lcom/sankuai/xm/ui/service/b$a;->a:Ljava/lang/String;

    .line 260088
    .line 260089
    iput-object p2, p0, Lcom/sankuai/xm/ui/service/b$b;->a:Ljava/lang/String;

    .line 260090
    .line 260091
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260092
    .line 260093
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260094
    .line 260095
    .line 260096
    iget-object v0, p1, Lcom/sankuai/xm/ui/service/b$a;->c:Ljava/lang/String;

    .line 260097
    .line 260098
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260099
    .line 260100
    .line 260101
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/b$b;->d:Ljava/lang/String;

    .line 260102
    .line 260103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260104
    .line 260105
    .line 260106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260107
    .line 260108
    .line 260109
    move-result-object p2

    .line 260110
    iput-object p2, p0, Lcom/sankuai/xm/ui/service/b$b;->f:Ljava/lang/String;

    .line 260111
    .line 260112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260113
    .line 260114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260115
    .line 260116
    .line 260117
    iget-object p1, p1, Lcom/sankuai/xm/ui/service/b$a;->c:Ljava/lang/String;

    .line 260118
    .line 260119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260120
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/b$b;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/ui/service/b$b;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/integration/emotion/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x768c3c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/entity/b;->j:Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/sankuai/xm/ui/service/b$a;->h:Ljava/util/List;

    .line 100024
    .line 100025
    new-instance v2, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v2, v0, Lcom/sankuai/xm/ui/service/b$a;->h:Ljava/util/List;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/entity/b;->j:Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/xm/ui/service/b$a;->h:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/entity/b;->j:Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/xm/integration/emotion/entity/a;->a()Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v2, p0, Lcom/sankuai/xm/integration/emotion/entity/b;->j:Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 100046
    .line 100047
    iput-object v1, v2, Lcom/sankuai/xm/ui/service/b$a;->h:Ljava/util/List;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final b()Lcom/sankuai/xm/integration/emotion/entity/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/integration/emotion/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cd6ea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/xm/integration/emotion/entity/b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/entity/b;->j:Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 100024
    .line 100025
    new-instance v2, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-direct {v0, v1, v2}, Lcom/sankuai/xm/integration/emotion/entity/b;-><init>(Lcom/sankuai/xm/integration/emotion/entity/a;Lorg/json/JSONObject;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$b;->i:Lcom/sankuai/xm/ui/service/b$b$a;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/sankuai/xm/ui/service/b$b;->i:Lcom/sankuai/xm/ui/service/b$b$a;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$b;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/sankuai/xm/ui/service/b$b;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/sankuai/xm/ui/service/b$b;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$b;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v1, v0, Lcom/sankuai/xm/ui/service/b$b;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$b;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v1, v0, Lcom/sankuai/xm/ui/service/b$b;->d:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$b;->e:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v1, v0, Lcom/sankuai/xm/ui/service/b$b;->e:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$b;->f:Ljava/lang/String;

    .line 100058
    .line 100059
    iput-object v1, v0, Lcom/sankuai/xm/ui/service/b$b;->f:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$b;->g:Ljava/lang/String;

    .line 100062
    .line 100063
    iput-object v1, v0, Lcom/sankuai/xm/ui/service/b$b;->g:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/b$b;->h:Ljava/lang/String;

    .line 100066
    .line 100067
    iput-object v1, v0, Lcom/sankuai/xm/ui/service/b$b;->h:Ljava/lang/String;

    .line 100068
    .line 100069
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/xm/integration/emotion/entity/b;->b()Lcom/sankuai/xm/integration/emotion/entity/b;

    move-result-object v0

    return-object v0
.end method
