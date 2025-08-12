.class public final Lcom/meituan/ceres/net/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ceres/net/d$a;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/Response;

.field public final synthetic b:Lcom/meituan/ceres/net/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/ceres/net/d$a;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ceres/net/d$a$a;->b:Lcom/meituan/ceres/net/d$a;

    iput-object p2, p0, Lcom/meituan/ceres/net/d$a$a;->a:Lcom/sankuai/meituan/retrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/ceres/net/d$a$a;->b:Lcom/meituan/ceres/net/d$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/ceres/net/d$a;->d:Lcom/meituan/ceres/net/d;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/ceres/net/d$a$a;->a:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    const/4 v2, 0x0

    .line 100011
    if-eqz v1, :cond_4

    .line 100012
    .line 100013
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_4

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v3

    .line 100023
    if-nez v3, :cond_0

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    check-cast v3, Lcom/meituan/ceres/net/bean/CeresResponseBean;

    .line 100031
    .line 100032
    iget v4, v3, Lcom/meituan/ceres/net/bean/CeresResponseBean;->code:I

    .line 100033
    .line 100034
    if-eqz v4, :cond_1

    .line 100035
    .line 100036
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "code"

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Lcom/meituan/ceres/util/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v1, Landroid/util/Pair;

    .line 100051
    .line 100052
    const/16 v3, 0x402

    .line 100053
    .line 100054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_2

    .line 100062
    :cond_1
    iget-object v3, v3, Lcom/meituan/ceres/net/bean/CeresResponseBean;->data:Ljava/lang/Object;

    .line 100063
    .line 100064
    if-eqz v3, :cond_3

    .line 100065
    .line 100066
    check-cast v3, Lcom/meituan/ceres/net/bean/SsResourceData;

    .line 100067
    .line 100068
    iget-object v3, v3, Lcom/meituan/ceres/net/bean/SsResourceData;->content:Ljava/util/List;

    .line 100069
    .line 100070
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-eqz v3, :cond_2

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    check-cast v1, Lcom/meituan/ceres/net/bean/CeresResponseBean;

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/meituan/ceres/net/bean/CeresResponseBean;->data:Ljava/lang/Object;

    .line 100084
    .line 100085
    check-cast v1, Lcom/meituan/ceres/net/bean/SsResourceData;

    .line 100086
    .line 100087
    invoke-static {v1}, Lcom/meituan/ceres/util/SsCacheUtil;->d(Lcom/meituan/ceres/net/bean/SsResourceData;)V

    .line 100088
    .line 100089
    .line 100090
    new-instance v1, Landroid/util/Pair;

    .line 100091
    .line 100092
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :cond_3
    :goto_0
    new-instance v1, Landroid/util/Pair;

    .line 100101
    .line 100102
    const/16 v3, 0x403

    .line 100103
    .line 100104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_2

    .line 100112
    :cond_4
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 100113
    .line 100114
    const/16 v3, 0x401

    .line 100115
    .line 100116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100121
    .line 100122
    .line 100123
    :goto_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100124
    .line 100125
    check-cast v0, Ljava/lang/Integer;

    .line 100126
    .line 100127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100132
    .line 100133
    move-object v6, v1

    .line 100134
    check-cast v6, Ljava/lang/String;

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/meituan/ceres/net/d$a$a;->b:Lcom/meituan/ceres/net/d$a;

    .line 100137
    .line 100138
    iget-object v3, v1, Lcom/meituan/ceres/net/d$a;->a:Ljava/lang/String;

    .line 100139
    .line 100140
    const/4 v1, 0x1

    .line 100141
    if-nez v0, :cond_5

    .line 100142
    .line 100143
    const/4 v4, 0x1

    .line 100144
    goto :goto_3

    .line 100145
    :cond_5
    const/4 v4, 0x0

    .line 100146
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v5

    .line 100150
    iget-object v7, p0, Lcom/meituan/ceres/net/d$a$a;->b:Lcom/meituan/ceres/net/d$a;

    .line 100151
    .line 100152
    iget-wide v7, v7, Lcom/meituan/ceres/net/d$a;->b:J

    .line 100153
    .line 100154
    invoke-static/range {v3 .. v8}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->m(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/String;J)V

    .line 100155
    .line 100156
    .line 100157
    iget-object v3, p0, Lcom/meituan/ceres/net/d$a$a;->b:Lcom/meituan/ceres/net/d$a;

    .line 100158
    .line 100159
    iget-object v4, v3, Lcom/meituan/ceres/net/d$a;->c:Landroid/content/Context;

    .line 100160
    .line 100161
    iget-object v3, v3, Lcom/meituan/ceres/net/d$a;->a:Ljava/lang/String;

    .line 100162
    .line 100163
    invoke-static {v4, v3}, Lcom/meituan/ceres/matrix/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    new-array v1, v1, [Ljava/lang/Object;

    .line 100167
    .line 100168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    aput-object v0, v1, v2

    .line 100173
    .line 100174
    const-string v0, "CeresNetwork"

    .line 100175
    .line 100176
    const-string v2, "onResponse %s"

    .line 100177
    .line 100178
    invoke-static {v0, v2, v1}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100179
    .line 100180
    return-void
.end method
