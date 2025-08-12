.class public final Lcom/sankuai/waimai/store/widgets/quality/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/quality/b;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/quality/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/quality/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100001
    .line 100002
    const-string v1, "displayVideoView onDownloadFailed"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->a:Ljava/lang/String;

    .line 100010
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/quality/b;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->h()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    const/4 v2, 0x1

    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    new-array v0, v2, [Landroid/view/View;

    .line 120011
    .line 120012
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120013
    .line 120014
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120015
    .line 120016
    aput-object v3, v0, v1

    .line 120017
    .line 120018
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120028
    .line 120029
    const-string v1, "displayVideoView success, play"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120035
    .line 120036
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->k:Z

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120045
    .line 120046
    new-instance v3, Lcom/sankuai/waimai/store/widgets/quality/d;

    .line 120047
    .line 120048
    invoke-direct {v3, v0, v1}, Lcom/sankuai/waimai/store/widgets/quality/d;-><init>(Lcom/sankuai/waimai/store/widgets/quality/b;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->setPlayStateListener(Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView$b;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120055
    .line 120056
    const v2, 0x7fffffff

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setLoopCount(I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->k(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->f()Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->g()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->g:Z

    .line 120076
    .line 120077
    if-eqz v2, :cond_0

    .line 120078
    .line 120079
    if-eqz p1, :cond_0

    .line 120080
    .line 120081
    if-nez v1, :cond_3

    .line 120082
    .line 120083
    :cond_0
    const-string v2, "stopPlay\uff0creason is mIsResume:"

    .line 120084
    .line 120085
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->g:Z

    .line 120090
    .line 120091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    const-string v3, ",isSGAnimVideoViewVisible"

    .line 120095
    .line 120096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    const-string p1, ",isSGAnimViewViewInScreen:"

    .line 120103
    .line 120104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;->m()V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120124
    .line 120125
    const-string v0, "displayVideoView failed cause of file invalid"

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->i(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->a:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/quality/b;->d(Ljava/lang/String;Z)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_2
    new-array p1, v2, [Landroid/view/View;

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/quality/b$b;->b:Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 120141
    .line 120142
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/quality/b;->f:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120143
    .line 120144
    aput-object v0, p1, v1

    .line 120145
    .line 120146
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_3
    :goto_0
    return-void
.end method
