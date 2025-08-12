.class public final Lcom/sankuai/xm/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/video/PlayVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/video/PlayVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/video/c;->a:Lcom/sankuai/xm/video/PlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 260000
    if-nez p2, :cond_4

    .line 260001
    .line 260002
    iget-object p1, p0, Lcom/sankuai/xm/video/c;->a:Lcom/sankuai/xm/video/PlayVideoActivity;

    .line 260003
    .line 260004
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p2

    .line 260008
    const-string v0, "video_save_dir"

    .line 260009
    .line 260010
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p2

    .line 260014
    const/4 v0, 0x1

    .line 260015
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/y;->e(Landroid/content/Context;Z)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v1

    .line 260019
    const/4 v2, 0x0

    .line 260020
    if-nez v1, :cond_0

    .line 260021
    .line 260022
    new-array p1, v2, [Ljava/lang/Object;

    .line 260023
    .line 260024
    const-string p2, "PlayVideoActivity::saveVideo no permission, we trigger request."

    .line 260025
    .line 260026
    invoke-static {p2, p1}, Lcom/sankuai/xm/recorder/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260027
    .line 260028
    .line 260029
    goto :goto_1

    .line 260030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260031
    .line 260032
    .line 260033
    move-result v1

    .line 260034
    const/4 v3, -0x1

    .line 260035
    const v4, 0x7f103ba3

    .line 260036
    .line 260037
    .line 260038
    const/16 v5, 0x51

    .line 260039
    .line 260040
    if-eqz v1, :cond_1

    .line 260041
    .line 260042
    new-array p2, v2, [Ljava/lang/Object;

    .line 260043
    .line 260044
    const-string v0, "PlayVideoActivity::saveVideo dir is empty."

    .line 260045
    .line 260046
    invoke-static {v0, p2}, Lcom/sankuai/xm/recorder/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p2

    .line 260053
    invoke-static {p1, p2, v3, v5}, Lcom/sankuai/xm/base/util/g0;->e(Landroid/content/Context;Ljava/lang/String;II)V

    .line 260054
    .line 260055
    .line 260056
    goto :goto_1

    .line 260057
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/video/PlayVideoActivity;->f:Ljava/lang/String;

    .line 260058
    .line 260059
    invoke-static {v1}, Lcom/sankuai/xm/file/util/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v6

    .line 260063
    const-string v7, "xm_"

    .line 260064
    .line 260065
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v7

    .line 260069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260070
    .line 260071
    .line 260072
    move-result-wide v8

    .line 260073
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260074
    .line 260075
    .line 260076
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260077
    .line 260078
    .line 260079
    move-result v8

    .line 260080
    if-eqz v8, :cond_2

    .line 260081
    .line 260082
    const-string v6, ""

    .line 260083
    .line 260084
    goto :goto_0

    .line 260085
    :cond_2
    const-string v8, "."

    .line 260086
    .line 260087
    invoke-static {v8, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v6

    .line 260091
    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260092
    .line 260093
    .line 260094
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260095
    .line 260096
    .line 260097
    move-result-object v6

    .line 260098
    invoke-static {p2, v6}, Lcom/sankuai/xm/file/util/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260099
    .line 260100
    .line 260101
    move-result-object p2

    .line 260102
    const/4 v6, 0x2

    .line 260103
    new-array v6, v6, [Ljava/lang/Object;

    .line 260104
    .line 260105
    aput-object v1, v6, v2

    .line 260106
    .line 260107
    aput-object p2, v6, v0

    .line 260108
    .line 260109
    const-string v7, "PlayVideoActivity::saveVideo:: path = %s, savePath = %s"

    .line 260110
    .line 260111
    invoke-static {v7, v6}, Lcom/sankuai/xm/recorder/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260112
    .line 260113
    .line 260114
    invoke-static {v1, p2}, Lcom/sankuai/xm/file/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260115
    .line 260116
    .line 260117
    move-result v1

    .line 260118
    if-nez v1, :cond_3

    .line 260119
    .line 260120
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260121
    .line 260122
    .line 260123
    move-result-object p2

    .line 260124
    invoke-static {p1, p2, v3, v5}, Lcom/sankuai/xm/base/util/g0;->e(Landroid/content/Context;Ljava/lang/String;II)V

    .line 260125
    .line 260126
    .line 260127
    goto :goto_1

    .line 260128
    :cond_3
    const v1, 0x7f103ba4

    .line 260129
    .line 260130
    .line 260131
    new-array v0, v0, [Ljava/lang/Object;

    .line 260132
    .line 260133
    aput-object p2, v0, v2

    .line 260134
    .line 260135
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260136
    .line 260137
    .line 260138
    move-result-object p2

    .line 260139
    invoke-static {p1, p2, v2, v5}, Lcom/sankuai/xm/base/util/g0;->e(Landroid/content/Context;Ljava/lang/String;II)V

    .line 260140
    .line 260141
    .line 260142
    :cond_4
    :goto_1
    return-void
.end method
