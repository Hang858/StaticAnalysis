.class public final Lcom/sankuai/meituan/msv/experience/network/preload/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/experience/network/preload/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean$ExtraInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean$ExtraInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean$ExtraInfo;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->b:Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean$ExtraInfo;

    iput-boolean p3, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->c:Z

    iput-object p4, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->e:Ljava/lang/String;

    iput p6, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->f:I

    iput-object p7, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean;
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->b:Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean$ExtraInfo;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const-string v2, "100"

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean$ExtraInfo;->isContainTabId(Ljava/lang/String;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    const/4 v0, 0x1

    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v0, 0x0

    .line 100016
    :goto_0
    iget-boolean v3, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->c:Z

    .line 100017
    .line 100018
    const/4 v4, 0x0

    .line 100019
    if-nez v3, :cond_1

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v3, "10"

    .line 100038
    .line 100039
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/b$a;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/b$a;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/b$a;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/b;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->a:Landroid/content/Context;

    .line 100052
    .line 100053
    const-string v5, "1"

    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v5}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    move-object v0, v4

    .line 100065
    const/4 v3, 0x1

    .line 100066
    :goto_1
    iget-boolean v5, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->c:Z

    .line 100067
    .line 100068
    const-string v6, ""

    .line 100069
    .line 100070
    if-eqz v5, :cond_2

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->a:Landroid/content/Context;

    .line 100073
    .line 100074
    const-string v5, "newContentAd"

    .line 100075
    .line 100076
    invoke-static {v4, v5, v6}, Lcom/sankuai/meituan/msv/utils/s;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    :cond_2
    new-instance v5, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100081
    .line 100082
    invoke-direct {v5}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v7, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->a:Landroid/content/Context;

    .line 100086
    .line 100087
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->e(Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    iget-boolean v7, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->c:Z

    .line 100092
    .line 100093
    if-eqz v7, :cond_3

    .line 100094
    .line 100095
    const-string v7, "2"

    .line 100096
    .line 100097
    goto :goto_2

    .line 100098
    :cond_3
    iget-object v7, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->e:Ljava/lang/String;

    .line 100099
    .line 100100
    :goto_2
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->n(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    iget-object v7, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->d:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->c(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    iget v7, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->f:I

    .line 100111
    .line 100112
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->d(I)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v5

    .line 100116
    iget-object v7, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->g:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->m(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v5

    .line 100122
    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->q(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    iget-object v5, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->h:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->l(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    const-string v5, "0"

    .line 100133
    .line 100134
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->r(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->s(Ljava/util/List;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->h(Z)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->params:Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams;

    .line 100147
    .line 100148
    iput-boolean v1, v2, Lcom/sankuai/meituan/msv/page/fragment/model/bean/BaseVideoListParams;->isReset:Z

    .line 100149
    .line 100150
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->k(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->b:Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean$ExtraInfo;

    .line 100155
    .line 100156
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->f(Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean$ExtraInfo;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->g(Z)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->a:Landroid/content/Context;

    .line 100165
    .line 100166
    invoke-static {v1}, Lcom/sankuai/meituan/msv/page/fragment/MSVRequestBuildFactory;->g(Landroid/content/Context;)Lcom/sankuai/meituan/msv/bean/AdListReqBean$AdBaseParamReqBean;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->a(Lcom/sankuai/meituan/msv/bean/AdListReqBean$AdBaseParamReqBean;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/network/preload/c$a;->a:Landroid/content/Context;

    .line 100175
    .line 100176
    const-wide/16 v4, 0x0

    .line 100177
    .line 100178
    invoke-static {v1, v4, v5}, Lcom/sankuai/meituan/msv/page/fragment/MSVRequestBuildFactory;->h(Landroid/content/Context;J)Lcom/sankuai/meituan/msv/bean/AdListReqBean$AdCommerceParam;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->b(Lcom/sankuai/meituan/msv/bean/AdListReqBean$AdCommerceParam;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams$Builder;->params:Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams;

    .line 100187
    .line 100188
    invoke-static {v4, v5, v6, v3, v0}, Lcom/sankuai/meituan/msv/page/fragment/MSVRequestBuildFactory;->d(JLjava/lang/String;ZLcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams;)Lcom/sankuai/meituan/msv/bean/VideoV2RequestBean;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    return-object v0
.end method
