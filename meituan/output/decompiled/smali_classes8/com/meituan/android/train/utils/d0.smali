.class public final Lcom/meituan/android/train/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x361316a6d14176e9L    # -1.3204446729122166E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const-string v4, "ttk_grabticket_rn"

    .line 120008
    .line 120009
    aput-object v4, v1, v3

    .line 120010
    .line 120011
    sget-object v5, Lcom/meituan/android/train/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    const v7, 0x1b210e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    if-eqz p0, :cond_9

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    sget p0, Lcom/meituan/android/train/utils/r;->b:I

    .line 120043
    .line 120044
    return p0

    .line 120045
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object p0, v1, v2

    .line 120048
    .line 120049
    aput-object v4, v1, v3

    .line 120050
    .line 120051
    sget-object v5, Lcom/meituan/android/train/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v7, 0x30869f

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v8

    .line 120060
    if-eqz v8, :cond_2

    .line 120061
    .line 120062
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Ljava/lang/Boolean;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-static {v1, v4}, Lcom/meituan/android/train/utils/TrainConstUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-nez v1, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {v1, v4}, Lcom/meituan/android/train/utils/TrainConstUtils;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    const/4 v5, 0x3

    .line 120092
    if-ne v1, v5, :cond_3

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    const/4 v1, 0x0

    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 120098
    :goto_1
    const-string v5, "train_submit_rn_on"

    .line 120099
    .line 120100
    if-eqz v1, :cond_7

    .line 120101
    .line 120102
    new-array v0, v0, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object p0, v0, v2

    .line 120105
    .line 120106
    aput-object v4, v0, v3

    .line 120107
    .line 120108
    sget-object v1, Lcom/meituan/android/train/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v2, 0xf364cf

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v7

    .line 120117
    if-eqz v7, :cond_5

    .line 120118
    .line 120119
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    check-cast p0, Ljava/lang/Boolean;

    .line 120124
    .line 120125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    goto :goto_2

    .line 120130
    :cond_5
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-eqz v0, :cond_6

    .line 120135
    .line 120136
    invoke-static {p0}, Lcom/meituan/android/train/abtest/a$a;->a(Landroid/content/Context;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    :cond_6
    :goto_2
    return v3

    .line 120141
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-static {v0, v5}, Lcom/meituan/android/train/utils/TrainConstUtils;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    if-eq v0, v3, :cond_8

    .line 120150
    .line 120151
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p0

    .line 120155
    invoke-static {p0, v4}, Lcom/meituan/android/train/utils/TrainConstUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result p0

    .line 120159
    if-eqz p0, :cond_9

    .line 120160
    .line 120161
    :cond_8
    const/4 v2, 0x1

    .line 120162
    :cond_9
    return v2
.end method
