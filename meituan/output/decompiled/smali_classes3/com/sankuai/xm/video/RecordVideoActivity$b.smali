.class public final Lcom/sankuai/xm/video/RecordVideoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/recorder/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/video/RecordVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/video/RecordVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/video/RecordVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$b;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/video/RecordVideoActivity$b;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260000
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$b;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260001
    .line 260002
    const/4 p2, 0x1

    .line 260003
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 260004
    .line 260005
    .line 260006
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$b;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260007
    .line 260008
    iget-boolean p2, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->o:Z

    .line 260009
    .line 260010
    if-nez p2, :cond_0

    .line 260011
    .line 260012
    iget-object p2, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 260013
    .line 260014
    iget-object p1, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->n:Ljava/lang/String;

    .line 260015
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/recorder/f;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IISS)V
    .locals 24

    .line 630000
    move-object/from16 v0, p0

    .line 630001
    .line 630002
    iget-object v1, v0, Lcom/sankuai/xm/video/RecordVideoActivity$b;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 630003
    .line 630004
    const/4 v2, 0x5

    .line 630005
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 630006
    .line 630007
    .line 630008
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 630009
    .line 630010
    .line 630011
    move-result-object v1

    .line 630012
    iget-object v1, v1, Lcom/sankuai/xm/video/g;->a:Lcom/sankuai/xm/video/d;

    .line 630013
    .line 630014
    if-eqz v1, :cond_0

    .line 630015
    .line 630016
    new-instance v1, Lcom/sankuai/xm/video/VideoInfo;

    .line 630017
    .line 630018
    move/from16 v2, p3

    .line 630019
    .line 630020
    int-to-long v5, v2

    .line 630021
    move/from16 v2, p4

    .line 630022
    .line 630023
    int-to-long v7, v2

    .line 630024
    const/high16 v2, 0x100000

    .line 630025
    .line 630026
    int-to-long v11, v2

    .line 630027
    const/16 v2, 0x1e

    .line 630028
    .line 630029
    int-to-long v13, v2

    .line 630030
    move-object v2, v1

    .line 630031
    move-object/from16 v3, p1

    .line 630032
    .line 630033
    move-object/from16 v4, p2

    .line 630034
    .line 630035
    move/from16 v9, p5

    .line 630036
    .line 630037
    move/from16 v10, p6

    .line 630038
    .line 630039
    invoke-direct/range {v2 .. v14}, Lcom/sankuai/xm/video/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJIIJJ)V

    .line 630040
    .line 630041
    .line 630042
    iget-object v15, v1, Lcom/sankuai/xm/video/VideoInfo;->a:Ljava/lang/String;

    .line 630043
    .line 630044
    iget-object v2, v1, Lcom/sankuai/xm/video/VideoInfo;->b:Ljava/lang/String;

    .line 630045
    .line 630046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630047
    .line 630048
    .line 630049
    move-result-wide v17

    .line 630050
    iget-wide v3, v1, Lcom/sankuai/xm/video/VideoInfo;->c:J

    .line 630051
    .line 630052
    long-to-int v4, v3

    .line 630053
    iget v3, v1, Lcom/sankuai/xm/video/VideoInfo;->e:I

    .line 630054
    .line 630055
    int-to-short v3, v3

    .line 630056
    iget v5, v1, Lcom/sankuai/xm/video/VideoInfo;->f:I

    .line 630057
    .line 630058
    int-to-short v5, v5

    .line 630059
    iget-wide v6, v1, Lcom/sankuai/xm/video/VideoInfo;->d:J

    .line 630060
    .line 630061
    long-to-int v7, v6

    .line 630062
    int-to-long v6, v7

    .line 630063
    move-object/from16 v16, v2

    .line 630064
    .line 630065
    move/from16 v19, v4

    .line 630066
    .line 630067
    move/from16 v20, v3

    .line 630068
    .line 630069
    move/from16 v21, v5

    .line 630070
    .line 630071
    move-wide/from16 v22, v6

    .line 630072
    .line 630073
    invoke-static/range {v15 .. v23}, Lcom/sankuai/xm/imui/common/util/d;->j(Ljava/lang/String;Ljava/lang/String;JISSJ)Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 630074
    .line 630075
    .line 630076
    move-result-object v2

    .line 630077
    const-string v3, "VideoPlugin::onSuccess, uri = "

    .line 630078
    .line 630079
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630080
    .line 630081
    .line 630082
    move-result-object v3

    .line 630083
    iget-object v1, v1, Lcom/sankuai/xm/video/VideoInfo;->a:Ljava/lang/String;

    .line 630084
    .line 630085
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630086
    .line 630087
    .line 630088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630089
    .line 630090
    .line 630091
    move-result-object v1

    .line 630092
    const/4 v3, 0x0

    .line 630093
    new-array v4, v3, [Ljava/lang/Object;

    .line 630094
    .line 630095
    invoke-static {v1, v4}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630096
    .line 630097
    .line 630098
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 630099
    .line 630100
    .line 630101
    move-result-object v1

    .line 630102
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 630103
    .line 630104
    .line 630105
    :cond_0
    iget-object v1, v0, Lcom/sankuai/xm/video/RecordVideoActivity$b;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 630106
    .line 630107
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 630108
    .line 630109
    .line 630110
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    .line 260000
    iget-object p2, p0, Lcom/sankuai/xm/video/RecordVideoActivity$b;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260001
    .line 260002
    const/4 v0, 0x2

    .line 260003
    const/4 v1, 0x1

    .line 260004
    const/4 v2, 0x7

    .line 260005
    if-eq p1, v0, :cond_5

    .line 260006
    .line 260007
    const/4 v0, 0x3

    .line 260008
    if-eq p1, v0, :cond_3

    .line 260009
    .line 260010
    const/4 v0, 0x5

    .line 260011
    if-eq p1, v0, :cond_2

    .line 260012
    .line 260013
    const/4 v0, 0x6

    .line 260014
    if-eq p1, v0, :cond_1

    .line 260015
    .line 260016
    if-eq p1, v2, :cond_0

    .line 260017
    .line 260018
    goto/16 :goto_3

    .line 260019
    .line 260020
    :cond_0
    invoke-virtual {p2, v1}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 260021
    .line 260022
    .line 260023
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$b;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260024
    .line 260025
    const p2, 0x7f103c10

    .line 260026
    .line 260027
    .line 260028
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 260029
    .line 260030
    .line 260031
    goto :goto_3

    .line 260032
    :cond_1
    invoke-virtual {p2, v2}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 260033
    .line 260034
    .line 260035
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$b;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260036
    .line 260037
    const v0, 0x7f103c17

    .line 260038
    .line 260039
    .line 260040
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p1

    .line 260044
    invoke-static {p2, p1}, Lcom/sankuai/xm/base/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 260045
    .line 260046
    .line 260047
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$b;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260048
    .line 260049
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 260050
    .line 260051
    .line 260052
    goto :goto_3

    .line 260053
    :cond_2
    const p1, 0x7f103c04

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p1

    .line 260060
    invoke-static {p2, p1}, Lcom/sankuai/xm/base/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 260061
    .line 260062
    .line 260063
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$b;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260064
    .line 260065
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 260066
    .line 260067
    .line 260068
    goto :goto_3

    .line 260069
    :cond_3
    invoke-virtual {p2, v2}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 260070
    .line 260071
    .line 260072
    invoke-static {p2}, Lcom/sankuai/xm/base/util/x;->b(Landroid/content/Context;)Z

    .line 260073
    .line 260074
    .line 260075
    move-result p1

    .line 260076
    if-eqz p1, :cond_4

    .line 260077
    .line 260078
    const p1, 0x7f103c08

    .line 260079
    .line 260080
    .line 260081
    goto :goto_0

    .line 260082
    :cond_4
    const p1, 0x7f103c07

    .line 260083
    .line 260084
    .line 260085
    :goto_0
    invoke-static {p2, p1}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 260086
    .line 260087
    .line 260088
    goto :goto_3

    .line 260089
    :cond_5
    invoke-virtual {p2, v2}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 260090
    .line 260091
    .line 260092
    sget-object p1, Lcom/sankuai/xm/base/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260093
    .line 260094
    new-array p1, v1, [Ljava/lang/Object;

    .line 260095
    .line 260096
    const/4 v0, 0x0

    .line 260097
    aput-object p2, p1, v0

    .line 260098
    .line 260099
    sget-object v0, Lcom/sankuai/xm/base/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260100
    .line 260101
    const/4 v1, 0x0

    .line 260102
    const v2, 0x175f77

    .line 260103
    .line 260104
    .line 260105
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260106
    .line 260107
    .line 260108
    move-result v3

    .line 260109
    if-eqz v3, :cond_6

    .line 260110
    .line 260111
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260112
    .line 260113
    .line 260114
    move-result-object p1

    .line 260115
    check-cast p1, Ljava/lang/Boolean;

    .line 260116
    .line 260117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260118
    .line 260119
    .line 260120
    move-result p1

    .line 260121
    goto :goto_1

    .line 260122
    :cond_6
    sget-object p1, Lcom/sankuai/xm/base/util/x;->c:Ljava/lang/Boolean;

    .line 260123
    .line 260124
    if-nez p1, :cond_7

    .line 260125
    .line 260126
    invoke-static {p2}, Lcom/sankuai/xm/base/util/x;->a(Landroid/content/Context;)V

    .line 260127
    .line 260128
    .line 260129
    :cond_7
    sget-object p1, Lcom/sankuai/xm/base/util/x;->c:Ljava/lang/Boolean;

    .line 260130
    .line 260131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260132
    .line 260133
    .line 260134
    move-result p1

    .line 260135
    :goto_1
    if-eqz p1, :cond_8

    .line 260136
    .line 260137
    const p1, 0x7f103c02

    .line 260138
    .line 260139
    .line 260140
    goto :goto_2

    .line 260141
    :cond_8
    const p1, 0x7f103c01

    .line 260142
    .line 260143
    .line 260144
    :goto_2
    invoke-static {p2, p1}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 260145
    .line 260146
    .line 260147
    :goto_3
    return-void
.end method

.method public final onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260000
    iget-object p1, p0, Lcom/sankuai/xm/video/RecordVideoActivity$b;->a:Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 260001
    .line 260002
    iget-boolean p2, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->o:Z

    .line 260003
    .line 260004
    if-nez p2, :cond_0

    .line 260005
    .line 260006
    const/4 p2, 0x3

    .line 260007
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/video/RecordVideoActivity;->x5(I)V

    .line 260008
    .line 260009
    .line 260010
    goto :goto_0

    .line 260011
    :cond_0
    iget-object p1, p1, Lcom/sankuai/xm/video/RecordVideoActivity;->k:Lcom/sankuai/xm/video/e;

    .line 260012
    .line 260013
    invoke-virtual {p1}, Lcom/sankuai/xm/recorder/f;->a()V

    .line 260014
    .line 260015
    :goto_0
    return-void
.end method
