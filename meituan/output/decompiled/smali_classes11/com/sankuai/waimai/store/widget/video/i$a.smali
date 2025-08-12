.class public final Lcom/sankuai/waimai/store/widget/video/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widget/video/i;->onDownloadSuccess(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/sankuai/waimai/store/widget/video/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/video/i;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/i$a;->c:Lcom/sankuai/waimai/store/widget/video/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widget/video/i$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/widget/video/i$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/i$a;->c:Lcom/sankuai/waimai/store/widget/video/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100003
    .line 100004
    const-string v1, "onDownloadSuccess double check succeed,start play:"

    .line 100005
    .line 100006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/sankuai/waimai/store/widget/video/i$a;->a:Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/g;->a(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/i$a;->c:Lcom/sankuai/waimai/store/widget/video/i;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/g;->g:Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    new-array v1, v1, [Ljava/lang/Object;

    .line 100033
    .line 100034
    sget-object v2, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v3, 0x812bc

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-eqz v4, :cond_0

    .line 100044
    .line 100045
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v1

    .line 100053
    iput-wide v1, v0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->i:J

    .line 100054
    .line 100055
    iget-object v3, v0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100056
    .line 100057
    iget-object v4, v0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->e:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v3, v4, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100060
    .line 100061
    .line 100062
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->k:Ljava/util/HashMap;

    .line 100063
    .line 100064
    if-nez v1, :cond_1

    .line 100065
    .line 100066
    new-instance v1, Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    sput-object v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->k:Ljava/util/HashMap;

    .line 100072
    .line 100073
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->k:Ljava/util/HashMap;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/SGVideoPlayerManager;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100076
    .line 100077
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100078
    .line 100079
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100084
    .line 100085
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/i$a;->c:Lcom/sankuai/waimai/store/widget/video/i;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/video/i$a;->b:Ljava/io/File;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    iget-object v2, v0, Lcom/sankuai/waimai/store/widget/video/g;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100099
    .line 100100
    new-instance v3, Lcom/sankuai/waimai/store/widget/video/j;

    .line 100101
    .line 100102
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/widget/video/j;-><init>(Lcom/sankuai/waimai/store/widget/video/g;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->setPlayStateListener(Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/g;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->k(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/i$a;->c:Lcom/sankuai/waimai/store/widget/video/i;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/i;->a:Lcom/sankuai/waimai/store/widget/video/g;

    .line 100116
    .line 100117
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/g;->h:Landroid/os/Handler;

    .line 100118
    .line 100119
    new-instance v1, Lcom/sankuai/waimai/store/widget/video/h;

    .line 100120
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/widget/video/h;-><init>(Lcom/sankuai/waimai/store/widget/video/i$a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
