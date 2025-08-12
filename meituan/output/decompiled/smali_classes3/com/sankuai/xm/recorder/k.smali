.class public final Lcom/sankuai/xm/recorder/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c4dfeff28cd9ec2L    # -1.2973190919226158E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 260000
    move-object/from16 v0, p1

    .line 260001
    .line 260002
    const/4 v1, 0x4

    .line 260003
    new-array v1, v1, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object p0, v1, v2

    .line 260007
    .line 260008
    const/4 v2, 0x1

    .line 260009
    aput-object v0, v1, v2

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Integer;

    .line 260012
    .line 260013
    const/16 v3, 0x1c0

    .line 260014
    .line 260015
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 260016
    .line 260017
    .line 260018
    const/4 v4, 0x2

    .line 260019
    aput-object v2, v1, v4

    .line 260020
    .line 260021
    new-instance v2, Ljava/lang/Integer;

    .line 260022
    .line 260023
    const/16 v4, 0x3c0

    .line 260024
    .line 260025
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 260026
    .line 260027
    .line 260028
    const/4 v5, 0x3

    .line 260029
    aput-object v2, v1, v5

    .line 260030
    .line 260031
    sget-object v2, Lcom/sankuai/xm/recorder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260032
    .line 260033
    const/4 v5, 0x0

    .line 260034
    const v6, 0xc9f25a

    .line 260035
    .line 260036
    .line 260037
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260038
    .line 260039
    .line 260040
    move-result v7

    .line 260041
    if-eqz v7, :cond_0

    .line 260042
    .line 260043
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 260048
    .line 260049
    return-object v0

    .line 260050
    :cond_0
    int-to-double v1, v3

    .line 260051
    int-to-double v6, v4

    .line 260052
    div-double/2addr v1, v6

    .line 260053
    if-eqz p0, :cond_1

    .line 260054
    .line 260055
    move-object/from16 v3, p0

    .line 260056
    .line 260057
    goto :goto_0

    .line 260058
    :cond_1
    move-object v3, v0

    .line 260059
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v6

    .line 260063
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 260064
    .line 260065
    .line 260066
    .line 260067
    .line 260068
    move-wide v9, v7

    .line 260069
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260070
    .line 260071
    .line 260072
    move-result v11

    .line 260073
    if-eqz v11, :cond_4

    .line 260074
    .line 260075
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260076
    .line 260077
    .line 260078
    move-result-object v11

    .line 260079
    check-cast v11, Landroid/hardware/Camera$Size;

    .line 260080
    .line 260081
    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    .line 260082
    .line 260083
    int-to-double v12, v12

    .line 260084
    iget v14, v11, Landroid/hardware/Camera$Size;->height:I

    .line 260085
    .line 260086
    int-to-double v14, v14

    .line 260087
    div-double/2addr v12, v14

    .line 260088
    sub-double/2addr v12, v1

    .line 260089
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 260090
    .line 260091
    .line 260092
    move-result-wide v12

    .line 260093
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 260094
    .line 260095
    .line 260096
    .line 260097
    .line 260098
    cmpl-double v16, v12, v14

    .line 260099
    .line 260100
    if-lez v16, :cond_3

    .line 260101
    .line 260102
    goto :goto_1

    .line 260103
    :cond_3
    iget v12, v11, Landroid/hardware/Camera$Size;->height:I

    .line 260104
    .line 260105
    sub-int/2addr v12, v4

    .line 260106
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 260107
    .line 260108
    .line 260109
    move-result v12

    .line 260110
    int-to-double v12, v12

    .line 260111
    cmpg-double v14, v12, v9

    .line 260112
    .line 260113
    if-gez v14, :cond_2

    .line 260114
    .line 260115
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260116
    .line 260117
    .line 260118
    move-result v12

    .line 260119
    if-eqz v12, :cond_2

    .line 260120
    .line 260121
    iget v5, v11, Landroid/hardware/Camera$Size;->height:I

    .line 260122
    .line 260123
    sub-int/2addr v5, v4

    .line 260124
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 260125
    .line 260126
    .line 260127
    move-result v5

    .line 260128
    int-to-double v9, v5

    .line 260129
    move-object v5, v11

    .line 260130
    goto :goto_1

    .line 260131
    :cond_4
    if-nez v5, :cond_6

    .line 260132
    .line 260133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v1

    .line 260137
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260138
    .line 260139
    .line 260140
    move-result v2

    .line 260141
    if-eqz v2, :cond_6

    .line 260142
    .line 260143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260144
    .line 260145
    .line 260146
    move-result-object v2

    .line 260147
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 260148
    .line 260149
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 260150
    .line 260151
    sub-int/2addr v3, v4

    .line 260152
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 260153
    .line 260154
    .line 260155
    move-result v3

    .line 260156
    int-to-double v9, v3

    .line 260157
    cmpg-double v3, v9, v7

    .line 260158
    .line 260159
    if-gez v3, :cond_5

    .line 260160
    .line 260161
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260162
    .line 260163
    .line 260164
    move-result v3

    .line 260165
    if-eqz v3, :cond_5

    .line 260166
    .line 260167
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 260168
    .line 260169
    sub-int/2addr v3, v4

    .line 260170
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 260171
    .line 260172
    .line 260173
    move-result v3

    .line 260174
    int-to-double v7, v3

    .line 260175
    move-object v5, v2

    .line 260176
    goto :goto_2

    .line 260177
    :cond_6
    return-object v5
.end method
