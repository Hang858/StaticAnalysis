.class public final Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;
.super Lcom/meituan/android/upgrade/ui/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/upgrade/UpgradeDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    invoke-direct {p0}, Lcom/meituan/android/upgrade/ui/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/upgrade/ui/a;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->i:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->t(Lcom/meituan/android/upgrade/ui/a;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    const/4 v0, 0x3

    .line 120014
    if-eq p1, v0, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/UpgradeManager;->b()V

    .line 120022
    .line 120023
    .line 120024
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->finish()V

    return-void
.end method

.method public final b(Lcom/meituan/android/upgrade/ui/a;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->i:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->v(Lcom/meituan/android/upgrade/ui/a;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    const/4 v1, 0x0

    .line 120014
    const/4 v2, 0x1

    .line 120015
    if-eqz v0, :cond_6

    .line 120016
    .line 120017
    if-eq v0, v2, :cond_3

    .line 120018
    .line 120019
    const/4 v3, 0x2

    .line 120020
    if-eq v0, v3, :cond_1

    .line 120021
    .line 120022
    const/4 v3, 0x3

    .line 120023
    if-eq v0, v3, :cond_0

    .line 120024
    .line 120025
    const/4 v3, 0x4

    .line 120026
    if-eq v0, v3, :cond_3

    .line 120027
    .line 120028
    const/4 v3, 0x5

    .line 120029
    if-eq v0, v3, :cond_6

    .line 120030
    .line 120031
    goto/16 :goto_3

    .line 120032
    .line 120033
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->f:Lcom/meituan/android/upgrade/ui/i;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->g(Landroid/app/Dialog;)V

    .line 120038
    .line 120039
    .line 120040
    const-string p1, "\u5df2\u5207\u6362\u5230\u540e\u53f0\u4e0b\u8f7d"

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/f;->g(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->finish()V

    .line 120048
    .line 120049
    .line 120050
    goto/16 :goto_3

    .line 120051
    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->d:Lcom/meituan/android/upgrade/ui/a;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->g(Landroid/app/Dialog;)V

    .line 120057
    .line 120058
    .line 120059
    sget-boolean p1, Lcom/meituan/android/upgrade/f;->b:Z

    .line 120060
    .line 120061
    if-eqz p1, :cond_2

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120068
    .line 120069
    iget-object v1, v0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120070
    .line 120071
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/upgrade/UpgradeManager;->l(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120080
    .line 120081
    iget-object v1, v0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/upgrade/UpgradeManager;->k(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->finish()V

    .line 120089
    .line 120090
    .line 120091
    goto/16 :goto_3

    .line 120092
    .line 120093
    :cond_3
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->k:Lcom/meituan/android/upgrade/UpgradeDialogActivity$b;

    .line 120100
    .line 120101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    new-array v3, v2, [Ljava/lang/Object;

    .line 120105
    .line 120106
    aput-object v0, v3, v1

    .line 120107
    .line 120108
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v4, 0xb8c357

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v3, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v5

    .line 120117
    if-eqz v5, :cond_4

    .line 120118
    .line 120119
    invoke-static {v3, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_4
    if-eqz v0, :cond_5

    .line 120124
    .line 120125
    iget-object v1, p1, Lcom/meituan/android/upgrade/UpgradeManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120126
    .line 120127
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    if-nez v1, :cond_5

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/meituan/android/upgrade/UpgradeManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120139
    .line 120140
    iget-object p1, p1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->i:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120141
    .line 120142
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/UpgradeManager;->q()V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120146
    .line 120147
    iget-object v0, p1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120148
    .line 120149
    iget v0, v0, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 120150
    .line 120151
    if-eq v0, v2, :cond_9

    .line 120152
    .line 120153
    iget-object v0, p1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->d:Lcom/meituan/android/upgrade/ui/a;

    .line 120154
    .line 120155
    invoke-virtual {p1, v0}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->g(Landroid/app/Dialog;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->finish()V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_3

    .line 120164
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120165
    .line 120166
    iget-object v3, v0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->i:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120167
    .line 120168
    iget-object v4, v0, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120169
    .line 120170
    invoke-virtual {v3, v4, v1, v0}, Lcom/meituan/android/upgrade/UpgradeManager;->e(Lcom/meituan/android/uptodate/model/VersionInfo;ZLcom/meituan/android/upgrade/d;)V

    .line 120171
    .line 120172
    .line 120173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    const-string v1, "UpgradeBaseDialog.EventListener.onOKClicked(\uff09: "

    .line 120179
    .line 120180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    sget-object v1, Lcom/meituan/android/upgrade/ui/c;->a:Lcom/meituan/android/upgrade/ui/c;

    .line 120184
    .line 120185
    if-ne p1, v1, :cond_7

    .line 120186
    .line 120187
    const-string p1, "REMIND_UPGRADE"

    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :cond_7
    const-string p1, "DOWNLOAD_FAIL"

    .line 120191
    .line 120192
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/d;->a(Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120203
    .line 120204
    iget-object v0, p1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120205
    .line 120206
    iget v0, v0, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 120207
    .line 120208
    if-eq v0, v2, :cond_8

    .line 120209
    .line 120210
    iget-object p1, p1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->i:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120211
    .line 120212
    iget-object p1, p1, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 120213
    .line 120214
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120218
    .line 120219
    iget-object v0, p1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->d:Lcom/meituan/android/upgrade/ui/a;

    .line 120220
    .line 120221
    invoke-virtual {p1, v0}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->g(Landroid/app/Dialog;)V

    .line 120222
    .line 120223
    .line 120224
    const-string p1, "\u6b63\u5728\u540e\u53f0\u4e3a\u60a8\u4e0b\u8f7d\u6700\u65b0\u7248"

    .line 120225
    .line 120226
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/f;->g(Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeDialogActivity$a;->a:Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 120230
    .line 120231
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->finish()V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_3

    .line 120235
    :cond_8
    sget-object v0, Lcom/meituan/android/upgrade/ui/c;->d:Lcom/meituan/android/upgrade/ui/c;

    .line 120236
    .line 120237
    invoke-virtual {p1, v0}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->j(Lcom/meituan/android/upgrade/ui/c;)V

    .line 120238
    .line 120239
    .line 120240
    :cond_9
    :goto_3
    return-void
.end method
