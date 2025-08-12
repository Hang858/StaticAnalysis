.class public final Lcom/sankuai/waimai/store/util/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31193d4d5b0b8bc5L    # 3.571257256302844E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/util/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb7c9fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/shangou/stone/util/environment/b$c;->a:Lcom/sankuai/shangou/stone/util/environment/b$c;

    invoke-static {}, Lcom/sankuai/shangou/stone/util/environment/a;->a()Lcom/sankuai/shangou/stone/util/environment/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/util/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb2afd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v3, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0xaeb527

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    const/16 v6, 0x7d

    .line 120034
    .line 120035
    const-string v7, ", ExceptionMsg=\'"

    .line 120036
    .line 120037
    const-string v8, ", TemplateId=\'"

    .line 120038
    .line 120039
    const-string v9, ", SGErrorCode="

    .line 120040
    .line 120041
    const-string v10, ", WMErrorCode=\'"

    .line 120042
    .line 120043
    const/16 v11, 0x27

    .line 120044
    .line 120045
    if-eqz v5, :cond_1

    .line 120046
    .line 120047
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/lang/String;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const-string v1, "SGCustomLog { SGModuleId=\'"

    .line 120055
    .line 120056
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v1, v3, v11, v10}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v1, v3, v11, v9}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget v3, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 120071
    .line 120072
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->d:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v1, v3, v11, v7}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v1, v3, v11, v6}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 120090
    .line 120091
    sget-object v3, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v4, 0xfc728a

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v5

    .line 120100
    if-eqz v5, :cond_2

    .line 120101
    .line 120102
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    check-cast v2, Ljava/lang/String;

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_2
    const-string v2, "SGCustomDescribe {SGModuleId=\'"

    .line 120110
    .line 120111
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->a:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v2, v3, v11, v10}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->b:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {v2, v3, v11, v9}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    iget v3, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 120126
    .line 120127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->d:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v2, v3, v11, v7}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 120139
    .line 120140
    const-string v4, ", ExprErrorKey=\'"

    .line 120141
    .line 120142
    invoke-static {v2, v3, v11, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->e:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v4, ", ExprErrorValue=\'"

    .line 120148
    .line 120149
    invoke-static {v2, v3, v11, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->f:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-static {v2, v3, v11, v6}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    :goto_1
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    if-eqz v1, :cond_4

    .line 120163
    .line 120164
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120165
    .line 120166
    check-cast v2, Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v2

    .line 120172
    if-eqz v2, :cond_3

    .line 120173
    .line 120174
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120175
    .line 120176
    check-cast v2, Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v2

    .line 120182
    if-eqz v2, :cond_3

    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :cond_3
    const/4 v0, 0x0

    .line 120186
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 120187
    .line 120188
    invoke-static {}, Lcom/sankuai/waimai/store/util/mach/a;->a()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v0

    .line 120192
    if-nez v0, :cond_5

    .line 120193
    .line 120194
    goto :goto_3

    .line 120195
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120196
    .line 120197
    const-string v0, "\u4e0d\u8981\u4e0a\u62a5\u7a7a\u6570\u636e\uff01\uff01\uff01"

    .line 120198
    .line 120199
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    throw p0

    .line 120203
    :cond_6
    :goto_3
    new-instance v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportConfig;

    .line 120204
    .line 120205
    iget-object p0, p0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->a:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportConfig;-><init>(Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120211
    .line 120212
    check-cast p0, Ljava/lang/String;

    .line 120213
    .line 120214
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120215
    .line 120216
    check-cast v1, Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-static {v0, p0, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    return-void
.end method
