.class public final Lcom/meituan/android/bike/shared/ble/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/scancenter/scan/fliter/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/scancenter/scan/fliter/a<",
        "Lcom/android/scancenter/scan/data/BleDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/ble/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/ble/w1;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/w1;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/ble/w1;->a:Lcom/meituan/android/bike/shared/ble/w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Lcom/android/scancenter/scan/fliter/b;
    .locals 8

    .line 120000
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    :try_start_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->d()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120009
    goto :goto_0

    .line 120010
    :catch_0
    move-object v1, v0

    .line 120011
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-nez v1, :cond_c

    .line 120016
    .line 120017
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->a()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_0

    .line 120028
    .line 120029
    goto/16 :goto_5

    .line 120030
    .line 120031
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/shared/ble/h3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const/4 v1, 0x1

    .line 120034
    new-array v2, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    aput-object p1, v2, v3

    .line 120038
    .line 120039
    sget-object v4, Lcom/meituan/android/bike/shared/ble/h3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v5, 0x494fa2

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_1

    .line 120049
    .line 120050
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    goto :goto_4

    .line 120061
    :cond_1
    invoke-virtual {p1}, Lcom/android/scancenter/scan/data/BleDevice;->d()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_3

    .line 120070
    .line 120071
    iget-object v2, p1, Lcom/android/scancenter/scan/data/BleDevice;->b:[B

    .line 120072
    .line 120073
    invoke-static {v2}, Lcom/meituan/android/bike/shared/ble/h3;->d([B)Lcom/meituan/android/bike/shared/ble/h3;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    if-nez v2, :cond_2

    .line 120078
    .line 120079
    goto :goto_3

    .line 120080
    :cond_2
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/h3;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    if-nez v2, :cond_3

    .line 120083
    .line 120084
    const-string v2, ""

    .line 120085
    .line 120086
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_4

    .line 120091
    .line 120092
    goto :goto_3

    .line 120093
    :cond_4
    const-string v4, "mobike"

    .line 120094
    .line 120095
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    if-eqz v4, :cond_5

    .line 120100
    .line 120101
    goto :goto_4

    .line 120102
    :cond_5
    const-string v4, "mb_"

    .line 120103
    .line 120104
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    if-eqz v4, :cond_6

    .line 120109
    .line 120110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    const/16 v5, 0xb

    .line 120115
    .line 120116
    if-ne v4, v5, :cond_6

    .line 120117
    .line 120118
    goto :goto_4

    .line 120119
    :cond_6
    iget-object v4, p1, Lcom/android/scancenter/scan/data/BleDevice;->b:[B

    .line 120120
    .line 120121
    array-length v4, v4

    .line 120122
    const/16 v5, 0x1c

    .line 120123
    .line 120124
    if-le v4, v5, :cond_a

    .line 120125
    .line 120126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    const/4 v5, 0x6

    .line 120131
    if-ne v4, v5, :cond_a

    .line 120132
    .line 120133
    iget-object v4, p1, Lcom/android/scancenter/scan/data/BleDevice;->b:[B

    .line 120134
    .line 120135
    const/16 v5, 0xd

    .line 120136
    .line 120137
    invoke-static {v4, v5}, Lcom/meituan/mobike/ble/utils/f;->c([BI)I

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    const/4 v5, 0x0

    .line 120142
    :goto_1
    sget-object v6, Lcom/meituan/android/bike/shared/ble/h3;->e:[I

    .line 120143
    .line 120144
    array-length v7, v6

    .line 120145
    if-ge v5, v7, :cond_b

    .line 120146
    .line 120147
    aget v6, v6, v5

    .line 120148
    .line 120149
    add-int/2addr v6, v4

    .line 120150
    const/16 v7, 0x7e

    .line 120151
    .line 120152
    if-le v6, v7, :cond_7

    .line 120153
    .line 120154
    add-int/lit8 v6, v6, -0x5f

    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_7
    const/16 v7, 0x20

    .line 120158
    .line 120159
    if-ge v6, v7, :cond_8

    .line 120160
    .line 120161
    add-int/lit8 v6, v6, 0x5f

    .line 120162
    .line 120163
    :cond_8
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 120164
    .line 120165
    .line 120166
    move-result v7

    .line 120167
    if-eq v6, v7, :cond_9

    .line 120168
    .line 120169
    goto :goto_3

    .line 120170
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_a
    :goto_3
    const/4 v1, 0x0

    .line 120174
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 120175
    .line 120176
    new-instance v0, Lcom/android/scancenter/scan/fliter/b;

    .line 120177
    .line 120178
    invoke-direct {v0, p1}, Lcom/android/scancenter/scan/fliter/b;-><init>(Ljava/lang/Object;)V

    .line 120179
    .line 120180
    :cond_c
    :goto_5
    return-object v0
.end method
