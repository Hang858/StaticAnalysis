.class public final Lcom/sankuai/meituan/mbc/ui/nest/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/ui/nest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/ui/nest/a;

.field public final b:Lcom/sankuai/meituan/mbc/ui/nest/a$b;

.field public final c:I

.field public final d:Landroid/widget/Scroller;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mbc/ui/nest/a;Lcom/sankuai/meituan/mbc/ui/nest/a$b;IID)V
    .locals 19

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move-object/from16 v2, p2

    .line 410005
    .line 410006
    move-object/from16 v3, p3

    .line 410007
    .line 410008
    move/from16 v4, p4

    .line 410009
    .line 410010
    move/from16 v5, p5

    .line 410011
    .line 410012
    move-wide/from16 v6, p6

    .line 410013
    .line 410014
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 410015
    .line 410016
    .line 410017
    const/4 v8, 0x6

    .line 410018
    new-array v8, v8, [Ljava/lang/Object;

    .line 410019
    .line 410020
    const/4 v9, 0x0

    .line 410021
    aput-object v1, v8, v9

    .line 410022
    .line 410023
    const/4 v9, 0x1

    .line 410024
    aput-object v2, v8, v9

    .line 410025
    .line 410026
    const/4 v10, 0x2

    .line 410027
    aput-object v3, v8, v10

    .line 410028
    .line 410029
    new-instance v10, Ljava/lang/Integer;

    .line 410030
    .line 410031
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 410032
    .line 410033
    .line 410034
    const/4 v11, 0x3

    .line 410035
    aput-object v10, v8, v11

    .line 410036
    .line 410037
    new-instance v10, Ljava/lang/Integer;

    .line 410038
    .line 410039
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 410040
    .line 410041
    .line 410042
    const/4 v11, 0x4

    .line 410043
    aput-object v10, v8, v11

    .line 410044
    .line 410045
    new-instance v10, Ljava/lang/Double;

    .line 410046
    .line 410047
    invoke-direct {v10, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 410048
    .line 410049
    .line 410050
    const/4 v11, 0x5

    .line 410051
    aput-object v10, v8, v11

    .line 410052
    .line 410053
    sget-object v10, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410054
    .line 410055
    const v11, 0x11b177

    .line 410056
    .line 410057
    .line 410058
    invoke-static {v8, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410059
    .line 410060
    .line 410061
    move-result v12

    .line 410062
    if-eqz v12, :cond_0

    .line 410063
    .line 410064
    invoke-static {v8, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410065
    .line 410066
    .line 410067
    return-void

    .line 410068
    :cond_0
    iput-object v2, v0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/a;

    .line 410069
    .line 410070
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->b:Lcom/sankuai/meituan/mbc/ui/nest/a$b;

    .line 410071
    .line 410072
    if-lez v5, :cond_1

    .line 410073
    .line 410074
    const/4 v2, 0x1

    .line 410075
    goto :goto_0

    .line 410076
    :cond_1
    const/4 v2, -0x1

    .line 410077
    :goto_0
    iput v2, v0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->c:I

    .line 410078
    .line 410079
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v3

    .line 410083
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 410084
    .line 410085
    .line 410086
    move-result v3

    .line 410087
    int-to-double v10, v3

    .line 410088
    mul-double/2addr v10, v6

    .line 410089
    double-to-int v3, v10

    .line 410090
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(I)I

    .line 410091
    .line 410092
    .line 410093
    move-result v5

    .line 410094
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 410095
    .line 410096
    .line 410097
    move-result v3

    .line 410098
    mul-int/2addr v3, v2

    .line 410099
    new-instance v2, Landroid/widget/Scroller;

    .line 410100
    .line 410101
    invoke-direct {v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 410102
    .line 410103
    .line 410104
    iput-object v2, v0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->d:Landroid/widget/Scroller;

    .line 410105
    .line 410106
    const/4 v11, 0x0

    .line 410107
    iget v12, v0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->e:I

    .line 410108
    .line 410109
    const/4 v13, 0x0

    .line 410110
    const/high16 v15, -0x80000000

    .line 410111
    .line 410112
    const v16, 0x7fffffff

    .line 410113
    .line 410114
    .line 410115
    const/high16 v17, -0x80000000

    .line 410116
    .line 410117
    const v18, 0x7fffffff

    .line 410118
    .line 410119
    .line 410120
    move-object v10, v2

    .line 410121
    move v14, v3

    .line 410122
    invoke-virtual/range {v10 .. v18}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 410123
    .line 410124
    .line 410125
    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    .line 410126
    .line 410127
    .line 410128
    move-result v1

    .line 410129
    if-gtz v1, :cond_2

    .line 410130
    .line 410131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410132
    .line 410133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410134
    .line 410135
    .line 410136
    const-string v5, "duration "

    .line 410137
    .line 410138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410139
    .line 410140
    .line 410141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410142
    .line 410143
    .line 410144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410145
    .line 410146
    .line 410147
    move-result-object v1

    .line 410148
    invoke-virtual {v0, v4, v3, v1}, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->a(IILjava/lang/String;)V

    .line 410149
    .line 410150
    .line 410151
    return-void

    .line 410152
    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    .line 410153
    .line 410154
    .line 410155
    move-result v1

    .line 410156
    if-lt v1, v9, :cond_3

    .line 410157
    .line 410158
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->c(II)V

    .line 410159
    .line 410160
    .line 410161
    goto :goto_1

    .line 410162
    :cond_3
    if-eqz v3, :cond_4

    .line 410163
    .line 410164
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->b()V

    .line 410165
    .line 410166
    .line 410167
    goto :goto_1

    .line 410168
    :cond_4
    const-string v1, "startVelocity"

    .line 410169
    .line 410170
    invoke-virtual {v0, v4, v3, v1}, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->a(IILjava/lang/String;)V

    .line 410171
    .line 410172
    .line 410173
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object p3, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0x1b60a

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220038
    .line 220039
    .line 220040
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->b:Lcom/sankuai/meituan/mbc/ui/nest/a$b;

    .line 220041
    .line 220042
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/a;

    .line 220043
    .line 220044
    const/4 v1, 0x0

    .line 220045
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/ui/nest/a;->a:Lcom/sankuai/meituan/mbc/ui/nest/a$a;

    .line 220046
    .line 220047
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/mbc/ui/nest/a$b;->a(II)V

    .line 220048
    .line 220049
    .line 220050
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccf474

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->b:Lcom/sankuai/meituan/mbc/ui/nest/a$b;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mbc/ui/nest/a$b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x5be40c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->b:Lcom/sankuai/meituan/mbc/ui/nest/a$b;

    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->a:Lcom/sankuai/meituan/mbc/ui/nest/a;

    .line 170040
    .line 170041
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/meituan/mbc/ui/nest/a$b;->d(Lcom/sankuai/meituan/mbc/ui/nest/a;I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    sub-int/2addr p2, v0

    .line 170046
    if-nez p2, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->b()V

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    const-string v0, "fling view"

    .line 170053
    .line 170054
    invoke-virtual {p0, p2, p1, v0}, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->a(IILjava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d4c98

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->d:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/Scroller;->timePassed()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const-string v2, "error "

    .line 100025
    .line 100026
    if-gez v1, :cond_2

    .line 100027
    .line 100028
    iget-boolean v3, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->f:Z

    .line 100029
    .line 100030
    if-nez v3, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->f:Z

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->b()V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {p0, v0, v0, v1}, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->a(IILjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    return-void

    .line 100058
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->d:Landroid/widget/Scroller;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100064
    iget v3, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->c:I

    .line 100065
    .line 100066
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->d:Landroid/widget/Scroller;

    .line 100067
    .line 100068
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    float-to-int v4, v4

    .line 100073
    mul-int/2addr v3, v4

    .line 100074
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->d:Landroid/widget/Scroller;

    .line 100075
    .line 100076
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    iget v5, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->e:I

    .line 100081
    .line 100082
    sub-int v5, v4, v5

    .line 100083
    .line 100084
    iput v4, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->e:I

    .line 100085
    .line 100086
    if-eqz v2, :cond_4

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->d:Landroid/widget/Scroller;

    .line 100089
    .line 100090
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    if-eqz v2, :cond_3

    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_3
    invoke-virtual {p0, v3, v5}, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->c(II)V

    .line 100098
    .line 100099
    .line 100100
    return-void

    .line 100101
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    const-string v4, "finished "

    .line 100107
    .line 100108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-virtual {p0, v0, v3, v1}, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->a(IILjava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    return-void

    .line 100122
    :catch_0
    move-exception v3

    .line 100123
    const-string v4, "Flinger"

    .line 100124
    .line 100125
    invoke-static {v4, v3}, Lcom/sankuai/meituan/mbc/utils/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {p0, v0, v0, v1}, Lcom/sankuai/meituan/mbc/ui/nest/a$a;->a(IILjava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    return-void
.end method
