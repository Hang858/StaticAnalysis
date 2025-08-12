.class public final Lcom/meituan/android/recce/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x654d64cb7e2d0459L    # 9.528885975786698E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/recce/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3b3336

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/dio/easy/DioFile;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    new-array v3, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v3, v2

    .line 120029
    .line 120030
    new-instance v5, Ljava/lang/Byte;

    .line 120031
    .line 120032
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120033
    .line 120034
    .line 120035
    aput-object v5, v3, v0

    .line 120036
    .line 120037
    sget-object v5, Lcom/meituan/android/recce/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v6, 0xe70a8e

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v7

    .line 120046
    if-eqz v7, :cond_1

    .line 120047
    .line 120048
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, Lcom/meituan/dio/easy/DioFile;

    .line 120053
    .line 120054
    goto :goto_2

    .line 120055
    :cond_1
    if-nez p0, :cond_2

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    new-array v1, v1, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object p0, v1, v2

    .line 120065
    .line 120066
    new-instance v3, Ljava/lang/Byte;

    .line 120067
    .line 120068
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120069
    .line 120070
    .line 120071
    aput-object v3, v1, v0

    .line 120072
    .line 120073
    sget-object v3, Lcom/meituan/android/recce/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v5, 0x59b83

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    if-eqz v6, :cond_3

    .line 120083
    .line 120084
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    move-object v4, p0

    .line 120089
    check-cast v4, Lcom/meituan/dio/easy/DioFile;

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_4

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object p0, v1, v2

    .line 120102
    .line 120103
    sget-object v3, Lcom/meituan/android/recce/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v5, 0x91bb0a

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    if-eqz v6, :cond_5

    .line 120113
    .line 120114
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    check-cast p0, Ljava/lang/String;

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_5
    if-eqz p0, :cond_8

    .line 120122
    .line 120123
    const-string v1, "mrn_dio"

    .line 120124
    .line 120125
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-eqz v1, :cond_8

    .line 120130
    .line 120131
    const-string v1, "/rn_"

    .line 120132
    .line 120133
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-gez v1, :cond_6

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_6
    const/16 v3, 0x2f

    .line 120141
    .line 120142
    add-int/2addr v1, v0

    .line 120143
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-gez v0, :cond_7

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    const-string v3, ".dio"

    .line 120156
    .line 120157
    invoke-static {p0, v2, v0, v1, v3}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p0

    .line 120164
    :cond_8
    :goto_0
    new-instance v4, Lcom/meituan/dio/easy/DioFile;

    .line 120165
    .line 120166
    invoke-direct {v4, p0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    :goto_1
    move-object p0, v4

    .line 120170
    :goto_2
    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/recce/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2afc2f

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v3, "file"

    .line 120037
    .line 120038
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    new-array v0, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object p0, v0, v2

    .line 120052
    .line 120053
    sget-object v1, Lcom/meituan/android/recce/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v3, 0x11877d

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_3

    .line 120063
    .line 120064
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    check-cast p0, Ljava/lang/Boolean;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_4

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    invoke-static {p0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-eqz v0, :cond_5

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_5
    const-string v0, "mrn_dio"

    .line 120090
    .line 120091
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    :goto_0
    return v2
.end method
