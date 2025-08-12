.class public final Lcom/meituan/android/httpdns/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/httpdns/g;->g(Ljava/lang/String;Lcom/meituan/android/httpdns/DnsRecord;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/httpdns/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/g$a;->b:Lcom/meituan/android/httpdns/g;

    iput-object p2, p0, Lcom/meituan/android/httpdns/g$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/httpdns/g$a;->b:Lcom/meituan/android/httpdns/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/httpdns/g;->a:Lcom/meituan/android/httpdns/r;

    .line 100003
    .line 100004
    const-string v1, "[tryPrefetch] \u6b63\u5728httpDns\u9884\u53d6\uff1a"

    .line 100005
    .line 100006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/httpdns/g$a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v0, v1}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/httpdns/g$a;->b:Lcom/meituan/android/httpdns/g;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/httpdns/g;->a:Lcom/meituan/android/httpdns/r;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/httpdns/g$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    new-array v3, v2, [Ljava/lang/Object;

    .line 100033
    .line 100034
    sget-object v4, Lcom/meituan/android/httpdns/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v5, 0x1d6be4

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v6

    .line 100043
    if-eqz v6, :cond_0

    .line 100044
    .line 100045
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Ljava/lang/Integer;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    iget-object v3, v3, Lcom/meituan/android/httpdns/h;->a:Lcom/meituan/android/httpdns/h$a;

    .line 100061
    .line 100062
    iget v3, v3, Lcom/meituan/android/httpdns/h$a;->h:I

    .line 100063
    .line 100064
    mul-int/lit16 v3, v3, 0x3e8

    .line 100065
    .line 100066
    if-lez v3, :cond_1

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    const/16 v3, 0x2710

    .line 100070
    .line 100071
    :goto_0
    const/4 v4, 0x0

    .line 100072
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/httpdns/r;->f(Ljava/lang/String;ZILcom/meituan/android/httpdns/f;)Lcom/meituan/android/httpdns/DnsRecord;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    if-eqz v0, :cond_2

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/httpdns/g$a;->b:Lcom/meituan/android/httpdns/g;

    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/android/httpdns/g$a;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Lcom/meituan/android/httpdns/g;->d(Ljava/lang/String;)Lcom/meituan/android/httpdns/DnsRecord;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-object v2, p0, Lcom/meituan/android/httpdns/g$a;->b:Lcom/meituan/android/httpdns/g;

    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/meituan/android/httpdns/g$a;->a:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {v2, v3, v1, v0}, Lcom/meituan/android/httpdns/g;->a(Ljava/lang/String;Lcom/meituan/android/httpdns/DnsRecord;Lcom/meituan/android/httpdns/DnsRecord;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_2
    sget-object v0, Lcom/meituan/android/httpdns/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/httpdns/g$a;->a:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method
