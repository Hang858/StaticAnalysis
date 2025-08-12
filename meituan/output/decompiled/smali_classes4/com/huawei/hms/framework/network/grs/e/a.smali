.class public Lcom/huawei/hms/framework/network/grs/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/hms/framework/network/grs/e/c;

.field private final d:Lcom/huawei/hms/framework/network/grs/e/c;

.field private final e:Lcom/huawei/hms/framework/network/grs/g/h;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/e/c;Lcom/huawei/hms/framework/network/grs/e/c;Lcom/huawei/hms/framework/network/grs/g/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/a;->a:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->d:Lcom/huawei/hms/framework/network/grs/e/c;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->e:Lcom/huawei/hms/framework/network/grs/g/h;

    invoke-virtual {p3, p0}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Lcom/huawei/hms/framework/network/grs/e/a;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p3}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/h/e;->a(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/huawei/hms/framework/network/grs/e/b;->a(I)V

    return-void

    :cond_0
    const-wide/32 v2, 0x493e0

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/h/e;->a(Ljava/lang/Long;J)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/k/c;

    invoke-direct {v1, p1, p3}, Lcom/huawei/hms/framework/network/grs/g/k/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/e/a;->e:Lcom/huawei/hms/framework/network/grs/g/h;

    iget-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->d:Lcom/huawei/hms/framework/network/grs/e/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p4, p3}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Lcom/huawei/hms/framework/network/grs/g/k/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/huawei/hms/framework/network/grs/e/b;->a(I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const-wide/32 v0, 0x493e0

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/framework/network/grs/h/e;->a(Ljava/lang/Long;J)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/huawei/hms/framework/network/grs/g/k/c;

    invoke-direct {p2, p1, p3}, Lcom/huawei/hms/framework/network/grs/g/k/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/e/a;->e:Lcom/huawei/hms/framework/network/grs/g/h;

    iget-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->d:Lcom/huawei/hms/framework/network/grs/e/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Lcom/huawei/hms/framework/network/grs/g/k/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/grs/e/b;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p4}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/e/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/huawei/hms/framework/network/grs/e/a;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->e:Lcom/huawei/hms/framework/network/grs/g/h;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/g/d;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/g/k/c;)V
    .locals 2

    .line 560000
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->f()I

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    const/4 v1, 0x2

    .line 560005
    if-ne v0, v1, :cond_0

    .line 560006
    .line 560007
    const-string p1, "a"

    .line 560008
    .line 560009
    const-string p2, "update cache from server failed"

    .line 560010
    .line 560011
    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560012
    .line 560013
    .line 560014
    return-void

    .line 560015
    :cond_0
    invoke-virtual {p4}, Lcom/huawei/hms/framework/network/grs/g/k/c;->d()Ljava/util/Set;

    .line 560016
    .line 560017
    .line 560018
    move-result-object p4

    .line 560019
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 560020
    .line 560021
    .line 560022
    move-result p4

    .line 560023
    if-nez p4, :cond_3

    .line 560024
    .line 560025
    const/4 p4, 0x1

    .line 560026
    invoke-virtual {p1, p4, p4, p3}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    .line 560031
    .line 560032
    .line 560033
    move-result p3

    .line 560034
    if-eqz p3, :cond_1

    .line 560035
    .line 560036
    iget-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 560037
    .line 560038
    const-string p4, ""

    .line 560039
    .line 560040
    invoke-virtual {p3, p1, p4}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560041
    .line 560042
    .line 560043
    move-result-object p3

    .line 560044
    iget-object p4, p0, Lcom/huawei/hms/framework/network/grs/e/a;->a:Ljava/util/Map;

    .line 560045
    .line 560046
    invoke-static {p3}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p3

    .line 560050
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560051
    .line 560052
    .line 560053
    goto :goto_0

    .line 560054
    :cond_1
    iget-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 560055
    .line 560056
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->j()Ljava/lang/String;

    .line 560057
    .line 560058
    .line 560059
    move-result-object p4

    .line 560060
    invoke-virtual {p3, p1, p4}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560061
    .line 560062
    .line 560063
    iget-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->a:Ljava/util/Map;

    .line 560064
    .line 560065
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->j()Ljava/lang/String;

    .line 560066
    .line 560067
    .line 560068
    move-result-object p4

    .line 560069
    invoke-static {p4}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p4

    .line 560073
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560074
    .line 560075
    .line 560076
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->e()Ljava/lang/String;

    .line 560077
    .line 560078
    .line 560079
    move-result-object p3

    .line 560080
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560081
    .line 560082
    .line 560083
    move-result p3

    .line 560084
    if-nez p3, :cond_2

    .line 560085
    .line 560086
    iget-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 560087
    .line 560088
    const-string p4, "ETag"

    .line 560089
    .line 560090
    invoke-static {p1, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560091
    .line 560092
    .line 560093
    move-result-object p4

    .line 560094
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->e()Ljava/lang/String;

    .line 560095
    .line 560096
    .line 560097
    move-result-object v0

    .line 560098
    invoke-virtual {p3, p4, v0}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560099
    .line 560100
    .line 560101
    :cond_2
    iget-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 560102
    .line 560103
    const-string p4, "time"

    .line 560104
    .line 560105
    invoke-static {p1, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560106
    .line 560107
    .line 560108
    move-result-object p4

    .line 560109
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->a()Ljava/lang/String;

    .line 560110
    .line 560111
    .line 560112
    move-result-object v0

    .line 560113
    invoke-virtual {p3, p4, v0}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560114
    .line 560115
    .line 560116
    iget-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Ljava/util/Map;

    .line 560117
    .line 560118
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->a()Ljava/lang/String;

    .line 560119
    .line 560120
    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->j()Ljava/lang/String;

    move-result-object p3

    const-string p4, "geoipCountryCode"

    invoke-virtual {p1, p4, p3}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "geoipCountryCodetime"

    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()Lcom/huawei/hms/framework/network/grs/g/h;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/a;->e:Lcom/huawei/hms/framework/network/grs/g/h;

    return-object v0
.end method

.method public b(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "\\d+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "a"

    const-string v6, "convert urlParamKey from String to Long catch NumberFormatException."

    invoke-static {v3, v6, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/hms/framework/network/grs/e/a;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public c()Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/a;->d:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object v0
.end method
