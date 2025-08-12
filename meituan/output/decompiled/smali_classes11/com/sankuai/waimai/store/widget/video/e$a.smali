.class public final Lcom/sankuai/waimai/store/widget/video/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widget/video/e;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic d:Lcom/sankuai/waimai/store/widget/video/e$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widget/video/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/e$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widget/video/e$a;->c:Lcom/sankuai/waimai/store/param/b;

    iput-object p3, p0, Lcom/sankuai/waimai/store/widget/video/e$a;->d:Lcom/sankuai/waimai/store/widget/video/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/store/widget/video/e$a;->a:J

    return-void
.end method

.method public final onError()V
    .locals 2

    .line 100000
    const-string v0, "onDownloadFailed "

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/widget/video/e;->c(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/sankuai/waimai/store/widget/video/e;->a:Landroid/os/Handler;

    .line 100006
    .line 100007
    new-instance v1, Lcom/sankuai/waimai/store/widget/video/d;

    .line 100008
    .line 100009
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/widget/video/d;-><init>(Lcom/sankuai/waimai/store/widget/video/e$a;)V

    .line 100010
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 13

    .line 120000
    const-string v0, "onDownloadSuccess:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/video/e$a;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    const-string v1, ",filePath:"

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    invoke-static {v0}, Lcom/sankuai/waimai/store/widget/video/e;->c(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-wide v0, p0, Lcom/sankuai/waimai/store/widget/video/e$a;->a:J

    .line 120027
    .line 120028
    const-wide/16 v2, 0x0

    .line 120029
    .line 120030
    cmp-long v4, v0, v2

    .line 120031
    .line 120032
    if-lez v4, :cond_4

    .line 120033
    .line 120034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    iget-wide v2, p0, Lcom/sankuai/waimai/store/widget/video/e$a;->a:J

    .line 120039
    .line 120040
    sub-long/2addr v0, v2

    .line 120041
    iget-object v2, p0, Lcom/sankuai/waimai/store/widget/video/e$a;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/sankuai/waimai/store/widget/video/e$a;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    sget-object v4, Lcom/sankuai/waimai/store/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const/4 v4, 0x2

    .line 120048
    new-array v5, v4, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const/4 v6, 0x0

    .line 120051
    aput-object v2, v5, v6

    .line 120052
    .line 120053
    const/4 v7, 0x1

    .line 120054
    aput-object v3, v5, v7

    .line 120055
    .line 120056
    sget-object v8, Lcom/sankuai/waimai/store/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v9, 0x4842b7

    .line 120059
    .line 120060
    .line 120061
    const/4 v10, 0x0

    .line 120062
    invoke-static {v5, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v11

    .line 120066
    const-string v12, "sg_video_url"

    .line 120067
    .line 120068
    if-eqz v11, :cond_0

    .line 120069
    .line 120070
    invoke-static {v5, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_0
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/widget/video/a;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_1

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    invoke-static {v12, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    const-wide/16 v8, 0x1

    .line 120086
    .line 120087
    const-string v5, "sg_video_download_succeed_count"

    .line 120088
    .line 120089
    invoke-static {v5, v8, v9, v2, v3}, Lcom/sankuai/waimai/store/util/n0;->f(Ljava/lang/String;JLcom/sankuai/waimai/store/param/b;Ljava/util/Map;)V

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/widget/video/e$a;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/sankuai/waimai/store/widget/video/e$a;->b:Ljava/lang/String;

    .line 120095
    .line 120096
    const/4 v5, 0x3

    .line 120097
    new-array v5, v5, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object v2, v5, v6

    .line 120100
    .line 120101
    aput-object v3, v5, v7

    .line 120102
    .line 120103
    new-instance v6, Ljava/lang/Long;

    .line 120104
    .line 120105
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120106
    .line 120107
    .line 120108
    aput-object v6, v5, v4

    .line 120109
    .line 120110
    sget-object v4, Lcom/sankuai/waimai/store/widget/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v6, 0x400119

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v5, v10, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v7

    .line 120119
    if-eqz v7, :cond_2

    .line 120120
    .line 120121
    invoke-static {v5, v10, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_2
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/widget/video/a;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    if-eqz v4, :cond_3

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    invoke-static {v12, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    const-string v4, "sg_video_download_duration"

    .line 120137
    .line 120138
    invoke-static {v4, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/util/n0;->f(Ljava/lang/String;JLcom/sankuai/waimai/store/param/b;Ljava/util/Map;)V

    .line 120139
    .line 120140
    .line 120141
    :cond_4
    :goto_1
    sget-object v0, Lcom/sankuai/waimai/store/widget/video/e;->a:Landroid/os/Handler;

    .line 120142
    .line 120143
    new-instance v1, Lcom/sankuai/waimai/store/widget/video/c;

    .line 120144
    .line 120145
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/widget/video/c;-><init>(Lcom/sankuai/waimai/store/widget/video/e$a;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120149
    .line 120150
    return-void
.end method
