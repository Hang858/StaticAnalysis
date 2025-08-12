.class public final Lcom/meituan/android/floatlayer/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/top/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/floatlayer/core/p;

.field public final synthetic b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/floatlayer/callback/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/floatlayer/callback/a;

.field public final synthetic g:Lcom/meituan/android/floatlayer/callback/b;

.field public final synthetic h:Lcom/meituan/android/floatlayer/callback/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/floatlayer/core/p;Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Lcom/meituan/android/floatlayer/callback/b;Ljava/lang/String;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;Lcom/meituan/android/floatlayer/callback/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/d0;->a:Lcom/meituan/android/floatlayer/core/p;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    iput-object p3, p0, Lcom/meituan/android/floatlayer/core/d0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/floatlayer/core/d0;->d:Lcom/meituan/android/floatlayer/callback/b;

    iput-object p5, p0, Lcom/meituan/android/floatlayer/core/d0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/floatlayer/core/d0;->f:Lcom/meituan/android/floatlayer/callback/a;

    iput-object p7, p0, Lcom/meituan/android/floatlayer/core/d0;->g:Lcom/meituan/android/floatlayer/callback/b;

    iput-object p8, p0, Lcom/meituan/android/floatlayer/core/d0;->h:Lcom/meituan/android/floatlayer/callback/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/d0;->c:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v2, "\u4f18\u5148\u7ea7\u6298\u635f"

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Lcom/meituan/android/floatlayer/util/x;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100010
    invoke-static {v0}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/monitor/g$b;->f()Lcom/meituan/android/floatlayer/monitor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/monitor/h;->b()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    iget v0, v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->bannerType:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    iget v0, v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->duration:I

    if-nez v0, :cond_0

    const/16 v0, 0xbb8

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 8

    .line 100000
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/core/k;->d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/d0;->g:Lcom/meituan/android/floatlayer/callback/b;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    new-instance v7, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/d0;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    iget-object v3, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    iget-object v4, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/floatlayer/core/d0;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->extra:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3"

    invoke-interface {v0, v7, v1}, Lcom/meituan/android/floatlayer/callback/b;->a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 100000
    const-string v0, "\u9876\u90e8\u6a2a\u5e45\u70b9\u51fb"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/core/k;->d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-static {}, Lcom/meituan/android/floatlayer/top/a;->b()Lcom/meituan/android/floatlayer/top/a;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/top/a;->a()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100023
    .line 100024
    iget-object v2, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/floatlayer/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v3, 0x3

    .line 100029
    new-array v3, v3, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v0, v3, v4

    .line 100033
    .line 100034
    const/4 v4, 0x1

    .line 100035
    aput-object v2, v3, v4

    .line 100036
    .line 100037
    const/4 v4, 0x2

    .line 100038
    aput-object v1, v3, v4

    .line 100039
    .line 100040
    sget-object v4, Lcom/meituan/android/floatlayer/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const/4 v5, 0x0

    .line 100043
    const v6, 0x17cf69

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v7

    .line 100050
    if-eqz v7, :cond_0

    .line 100051
    .line 100052
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Ljava/lang/Boolean;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_0
    const-string v3, ""

    .line 100063
    .line 100064
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/floatlayer/util/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/d0;->c:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-static {v0, v1}, Lcom/meituan/android/floatlayer/util/x;->e(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/d0;->f:Lcom/meituan/android/floatlayer/callback/a;

    .line 100075
    .line 100076
    if-eqz v0, :cond_1

    .line 100077
    .line 100078
    new-instance v7, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/d0;->e:Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100083
    .line 100084
    iget-object v3, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 100085
    .line 100086
    iget-object v4, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    .line 100087
    .line 100088
    iget-object v5, p0, Lcom/meituan/android/floatlayer/core/d0;->c:Ljava/lang/String;

    .line 100089
    .line 100090
    iget-object v6, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->extra:Ljava/lang/String;

    .line 100091
    .line 100092
    move-object v1, v7

    .line 100093
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-interface {v0, v7}, Lcom/meituan/android/floatlayer/callback/a;->a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_1
    invoke-static {}, Lcom/meituan/android/floatlayer/top/e;->c()Lcom/meituan/android/floatlayer/top/e;

    .line 100100
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/floatlayer/top/e;->a(Lcom/meituan/android/floatlayer/top/d;)V

    return-void
.end method

.method public final f()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/core/k;->d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/d0;->c:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/meituan/android/floatlayer/util/x;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/d0;->d:Lcom/meituan/android/floatlayer/callback/b;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    new-instance v7, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/d0;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    iget-object v3, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    iget-object v4, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/floatlayer/core/d0;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->extra:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2"

    invoke-interface {v0, v7, v1}, Lcom/meituan/android/floatlayer/callback/b;->a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/d0;->a:Lcom/meituan/android/floatlayer/core/p;

    iget-object v0, v0, Lcom/meituan/android/floatlayer/core/p;->c:Landroid/view/View;

    return-object v0
.end method
