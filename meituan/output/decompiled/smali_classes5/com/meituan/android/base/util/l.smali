.class public final Lcom/meituan/android/base/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8e7fc14602f9347L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/base/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x267bf9

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const/4 v1, 0x5

    .line 120031
    new-array v1, v1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const-string v2, "group"

    .line 120034
    .line 120035
    aput-object v2, v1, v3

    .line 120036
    .line 120037
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->launch:Ljava/lang/String;

    .line 120038
    .line 120039
    aput-object v2, v1, v0

    .line 120040
    .line 120041
    const/4 v0, 0x2

    .line 120042
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->stid:Ljava/lang/String;

    .line 120043
    .line 120044
    aput-object v2, v1, v0

    .line 120045
    .line 120046
    const/4 v0, 0x3

    .line 120047
    if-lez p0, :cond_1

    .line 120048
    .line 120049
    const-string v2, "D"

    .line 120050
    .line 120051
    invoke-static {v2, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const-string p0, ""

    .line 120057
    .line 120058
    :goto_0
    aput-object p0, v1, v0

    .line 120059
    .line 120060
    const/4 p0, 0x4

    .line 120061
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->ctPoi:Ljava/lang/String;

    .line 120062
    .line 120063
    aput-object v0, v1, p0

    .line 120064
    .line 120065
    const-string p0, "A%sB%sC%s%sE%s"

    .line 120066
    .line 120067
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_2

    .line 120078
    .line 120079
    const-string v0, "G"

    .line 120080
    .line 120081
    invoke-static {p0, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    :cond_2
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->pushId:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-nez v0, :cond_3

    .line 120101
    .line 120102
    const-string v0, "H"

    .line 120103
    .line 120104
    invoke-static {p0, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->pushId:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    :cond_3
    return-object p0
.end method
