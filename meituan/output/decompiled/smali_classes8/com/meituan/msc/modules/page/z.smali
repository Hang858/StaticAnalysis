.class public final Lcom/meituan/msc/modules/page/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/m0;

.field public final synthetic b:Lcom/meituan/msc/modules/page/w;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/w;Lcom/meituan/msc/modules/container/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/z;->b:Lcom/meituan/msc/modules/page/w;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/z;->a:Lcom/meituan/msc/modules/container/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/z;->b:Lcom/meituan/msc/modules/page/w;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    sub-int/2addr v0, v1

    .line 100008
    const/4 v2, 0x0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/modules/page/z;->b:Lcom/meituan/msc/modules/page/w;

    .line 100015
    .line 100016
    iget-object v3, v3, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 100017
    .line 100018
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/transition/e;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/meituan/msc/modules/page/z;->b:Lcom/meituan/msc/modules/page/w;

    .line 100022
    .line 100023
    iget-object v4, p0, Lcom/meituan/msc/modules/page/z;->a:Lcom/meituan/msc/modules/container/m0;

    .line 100024
    .line 100025
    const/4 v5, 0x0

    .line 100026
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100031
    .line 100032
    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/meituan/msc/modules/page/w;->H(Lcom/meituan/msc/modules/container/m0;Lcom/meituan/msc/modules/page/reload/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/meituan/msc/modules/page/n;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v3, p0, Lcom/meituan/msc/modules/page/z;->b:Lcom/meituan/msc/modules/page/w;

    .line 100037
    .line 100038
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/w;->h()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    const/4 v4, 0x2

    .line 100043
    if-le v3, v1, :cond_1

    .line 100044
    .line 100045
    iget-object v5, p0, Lcom/meituan/msc/modules/page/z;->b:Lcom/meituan/msc/modules/page/w;

    .line 100046
    .line 100047
    sub-int/2addr v3, v4

    .line 100048
    invoke-virtual {v5, v3}, Lcom/meituan/msc/modules/page/w;->A(I)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v3, p0, Lcom/meituan/msc/modules/page/z;->b:Lcom/meituan/msc/modules/page/w;

    .line 100052
    .line 100053
    iget-object v3, v3, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 100054
    .line 100055
    iput-boolean v1, v3, Lcom/meituan/msc/modules/page/transition/e;->b:Z

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/meituan/msc/modules/page/z;->a:Lcom/meituan/msc/modules/container/m0;

    .line 100058
    .line 100059
    iget-object v5, v0, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 100060
    .line 100061
    new-array v6, v1, [Ljava/lang/Object;

    .line 100062
    .line 100063
    new-array v4, v4, [Ljava/lang/Object;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 100066
    .line 100067
    .line 100068
    move-result v7

    .line 100069
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v7

    .line 100073
    aput-object v7, v4, v2

    .line 100074
    .line 100075
    iget-object v7, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 100076
    .line 100077
    aput-object v7, v4, v1

    .line 100078
    .line 100079
    const-string v1, "onRedirectTo view@%s, url:%s"

    .line 100080
    .line 100081
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    aput-object v1, v6, v2

    .line 100086
    .line 100087
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    iget-boolean v1, v0, Lcom/meituan/msc/modules/page/a;->a:Z

    .line 100091
    .line 100092
    if-eqz v1, :cond_2

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->y()V

    .line 100095
    .line 100096
    .line 100097
    :cond_2
    invoke-virtual {v0, v3}, Lcom/meituan/msc/modules/page/n;->k(Lcom/meituan/msc/modules/container/m0;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/msc/modules/page/z;->b:Lcom/meituan/msc/modules/page/w;

    iget-object v2, p0, Lcom/meituan/msc/modules/page/z;->a:Lcom/meituan/msc/modules/container/m0;

    iget v2, v2, Lcom/meituan/msc/modules/container/m0;->e:I

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/modules/page/w;->d(Lcom/meituan/msc/modules/page/n;II)V

    return-void
.end method
