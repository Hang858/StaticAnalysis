.class public final synthetic Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/common/util/j$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sankuai/android/share/bean/PosterConfig;

.field public final synthetic d:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final synthetic e:Lcom/sankuai/android/share/interfaces/b$a;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/sankuai/android/share/interfaces/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;Landroid/content/Context;Lcom/sankuai/android/share/bean/PosterConfig;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->a:Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->c:Lcom/sankuai/android/share/bean/PosterConfig;

    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->d:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iput-object p5, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->e:Lcom/sankuai/android/share/interfaces/b$a;

    iput-object p6, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->f:Landroid/app/Activity;

    iput-object p7, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->g:Lcom/sankuai/android/share/interfaces/c;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->a:Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->c:Lcom/sankuai/android/share/bean/PosterConfig;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->d:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->f:Landroid/app/Activity;

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/b;->g:Lcom/sankuai/android/share/interfaces/c;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v7, 0x6

    .line 100018
    new-array v7, v7, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v8, 0x0

    .line 100021
    aput-object v1, v7, v8

    .line 100022
    .line 100023
    const/4 v8, 0x1

    .line 100024
    aput-object v2, v7, v8

    .line 100025
    .line 100026
    const/4 v8, 0x2

    .line 100027
    aput-object v3, v7, v8

    .line 100028
    .line 100029
    const/4 v8, 0x3

    .line 100030
    aput-object v4, v7, v8

    .line 100031
    .line 100032
    const/4 v8, 0x4

    .line 100033
    aput-object v5, v7, v8

    .line 100034
    .line 100035
    const/4 v8, 0x5

    .line 100036
    aput-object v6, v7, v8

    .line 100037
    .line 100038
    sget-object v8, Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v9, 0x2d08d6

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v10

    .line 100047
    if-eqz v10, :cond_0

    .line 100048
    .line 100049
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    new-instance v7, Lcom/sankuai/android/share/common/util/i;

    .line 100054
    .line 100055
    invoke-direct {v7}, Lcom/sankuai/android/share/common/util/i;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v7, v1, v2}, Lcom/sankuai/android/share/common/util/i;->d(Landroid/content/Context;Lcom/sankuai/android/share/bean/PosterConfig;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/sankuai/android/share/bean/PosterConfig;->getPosterBitmap()Landroid/graphics/Bitmap;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v8

    .line 100065
    invoke-virtual {v7, v8, v2}, Lcom/sankuai/android/share/common/util/i;->c(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/bean/PosterConfig;)V

    .line 100066
    .line 100067
    .line 100068
    iget-boolean v8, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->addQRCode:Z

    .line 100069
    .line 100070
    invoke-static {v1, v4, v3}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v9

    .line 100074
    invoke-virtual {v7, v2, v8, v9}, Lcom/sankuai/android/share/common/util/i;->b(Lcom/sankuai/android/share/bean/PosterConfig;ZLjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v7}, Lcom/sankuai/android/share/common/util/i;->a()Landroid/graphics/Bitmap;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-static {v5, v2}, Lcom/sankuai/android/share/common/util/e;->b(Landroid/app/Activity;Landroid/graphics/Bitmap;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-eqz v2, :cond_1

    .line 100086
    .line 100087
    invoke-static {v4, v6}, Lcom/sankuai/android/share/interfaces/presenter/a;->d(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v2, v0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;->a:Lcom/sankuai/android/share/monitor/f;

    .line 100091
    .line 100092
    invoke-static {v2}, Lcom/sankuai/android/share/monitor/j;->d(Lcom/sankuai/android/share/monitor/b;)V

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "success"

    .line 100096
    .line 100097
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;->c(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_1
    sget-object v2, Lcom/sankuai/android/share/constant/a;->m:Lcom/sankuai/android/share/constant/a;

    .line 100102
    .line 100103
    invoke-static {v4, v6, v2}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v4, v0, Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;->a:Lcom/sankuai/android/share/monitor/f;

    .line 100107
    .line 100108
    iget v5, v2, Lcom/sankuai/android/share/constant/a;->a:I

    .line 100109
    .line 100110
    iget-object v2, v2, Lcom/sankuai/android/share/constant/a;->b:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-static {v4, v5, v2}, Lcom/sankuai/android/share/monitor/j;->c(Lcom/sankuai/android/share/monitor/b;ILjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    const-string v2, "fail"

    .line 100116
    .line 100117
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/android/share/keymodule/shareChannel/poster/d;->c(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    :goto_0
    return-void
.end method
