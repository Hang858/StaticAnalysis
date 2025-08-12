.class public final synthetic Lcom/meituan/msc/modules/container/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/c;


# instance fields
.field public final a:Lcom/meituan/msc/modules/container/MSCActivity;

.field public final b:Lcom/meituan/msc/modules/engine/p;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/MSCActivity;Lcom/meituan/msc/modules/engine/p;ZIIILjava/lang/String;JZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/container/b0;->a:Lcom/meituan/msc/modules/container/MSCActivity;

    iput-object p2, p0, Lcom/meituan/msc/modules/container/b0;->b:Lcom/meituan/msc/modules/engine/p;

    iput-boolean p3, p0, Lcom/meituan/msc/modules/container/b0;->c:Z

    iput p4, p0, Lcom/meituan/msc/modules/container/b0;->d:I

    iput p5, p0, Lcom/meituan/msc/modules/container/b0;->e:I

    iput p6, p0, Lcom/meituan/msc/modules/container/b0;->f:I

    iput-object p7, p0, Lcom/meituan/msc/modules/container/b0;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/meituan/msc/modules/container/b0;->h:J

    iput-boolean p10, p0, Lcom/meituan/msc/modules/container/b0;->i:Z

    iput-object p11, p0, Lcom/meituan/msc/modules/container/b0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/msc/modules/container/b0;->a:Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/meituan/msc/modules/container/b0;->b:Lcom/meituan/msc/modules/engine/p;

    .line 120005
    .line 120006
    iget-boolean v3, v0, Lcom/meituan/msc/modules/container/b0;->c:Z

    .line 120007
    .line 120008
    iget v4, v0, Lcom/meituan/msc/modules/container/b0;->d:I

    .line 120009
    .line 120010
    iget v5, v0, Lcom/meituan/msc/modules/container/b0;->e:I

    .line 120011
    .line 120012
    iget v6, v0, Lcom/meituan/msc/modules/container/b0;->f:I

    .line 120013
    .line 120014
    iget-object v7, v0, Lcom/meituan/msc/modules/container/b0;->g:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-wide v8, v0, Lcom/meituan/msc/modules/container/b0;->h:J

    .line 120017
    .line 120018
    iget-boolean v10, v0, Lcom/meituan/msc/modules/container/b0;->i:Z

    .line 120019
    .line 120020
    iget-object v11, v0, Lcom/meituan/msc/modules/container/b0;->j:Ljava/lang/String;

    .line 120021
    .line 120022
    move-object/from16 v12, p1

    .line 120023
    .line 120024
    check-cast v12, Ljava/lang/Integer;

    .line 120025
    .line 120026
    sget-object v13, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/16 v13, 0xb

    .line 120029
    .line 120030
    new-array v13, v13, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const/4 v14, 0x0

    .line 120033
    aput-object v1, v13, v14

    .line 120034
    .line 120035
    const/4 v14, 0x1

    .line 120036
    aput-object v2, v13, v14

    .line 120037
    .line 120038
    new-instance v14, Ljava/lang/Byte;

    .line 120039
    .line 120040
    invoke-direct {v14, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v15, 0x2

    .line 120044
    aput-object v14, v13, v15

    .line 120045
    .line 120046
    new-instance v14, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v15, 0x3

    .line 120052
    aput-object v14, v13, v15

    .line 120053
    .line 120054
    new-instance v14, Ljava/lang/Integer;

    .line 120055
    .line 120056
    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120057
    .line 120058
    .line 120059
    const/4 v15, 0x4

    .line 120060
    aput-object v14, v13, v15

    .line 120061
    .line 120062
    new-instance v14, Ljava/lang/Integer;

    .line 120063
    .line 120064
    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120065
    .line 120066
    .line 120067
    const/4 v15, 0x5

    .line 120068
    aput-object v14, v13, v15

    .line 120069
    .line 120070
    const/4 v14, 0x6

    .line 120071
    aput-object v7, v13, v14

    .line 120072
    .line 120073
    new-instance v14, Ljava/lang/Long;

    .line 120074
    .line 120075
    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 120076
    .line 120077
    .line 120078
    const/4 v15, 0x7

    .line 120079
    aput-object v14, v13, v15

    .line 120080
    .line 120081
    new-instance v14, Ljava/lang/Byte;

    .line 120082
    .line 120083
    invoke-direct {v14, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 120084
    .line 120085
    .line 120086
    const/16 v15, 0x8

    .line 120087
    .line 120088
    aput-object v14, v13, v15

    .line 120089
    .line 120090
    const/16 v14, 0x9

    .line 120091
    .line 120092
    aput-object v11, v13, v14

    .line 120093
    .line 120094
    const/16 v14, 0xa

    .line 120095
    .line 120096
    aput-object v12, v13, v14

    .line 120097
    .line 120098
    sget-object v14, Lcom/meituan/msc/modules/container/MSCActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    const/4 v15, 0x0

    .line 120101
    const v0, 0xded7bc

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v13, v15, v14, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v16

    .line 120108
    if-eqz v16, :cond_0

    .line 120109
    .line 120110
    invoke-static {v13, v15, v14, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_0
    const-string v0, "msc.activity.recreate.rate"

    .line 120115
    .line 120116
    invoke-virtual {v2, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    if-eqz v3, :cond_1

    .line 120121
    .line 120122
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_1
    const-wide/16 v2, 0x0

    .line 120126
    .line 120127
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    const-string v2, "memory"

    .line 120132
    .line 120133
    invoke-virtual {v0, v2, v12}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    const-string v3, "onSaveMemory"

    .line 120142
    .line 120143
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    const-string v3, "onSaveRuntimeKeepAliveAppSize"

    .line 120152
    .line 120153
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    const-string v3, "onSaveRuntimeAllAppSize"

    .line 120162
    .line 120163
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    const-string v2, "onSaveRuntimeAllMessage"

    .line 120168
    .line 120169
    invoke-virtual {v0, v2, v7}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    const-string v3, "saveToCreateInterval"

    .line 120178
    .line 120179
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    const-string v3, "isDumped"

    .line 120188
    .line 120189
    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/MSCActivity;->a0()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    const-string v2, "mscAppId"

    .line 120198
    .line 120199
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    const-string v1, "pagePath"

    .line 120204
    .line 120205
    invoke-virtual {v0, v1, v11}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->f()V

    .line 120210
    .line 120211
    .line 120212
    :goto_1
    return-void
.end method
