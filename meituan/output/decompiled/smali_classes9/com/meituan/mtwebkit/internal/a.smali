.class public final Lcom/meituan/mtwebkit/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e19a3dd5ce5e2adL    # -4.023811135715087E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
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
    sget-object v3, Lcom/meituan/mtwebkit/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb02220

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
    check-cast p0, Landroid/view/ActionMode$Callback;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120026
    .line 120027
    const/16 v3, 0x17

    .line 120028
    .line 120029
    if-lt v1, v3, :cond_6

    .line 120030
    .line 120031
    new-array v1, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/mtwebkit/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x4c498e

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    sget-object v3, Lcom/meituan/mtwebkit/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v5, 0xfa8148

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    if-eqz v6, :cond_2

    .line 120067
    .line 120068
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Ljava/lang/Boolean;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-nez v3, :cond_4

    .line 120086
    .line 120087
    const-string v3, "huawei"

    .line 120088
    .line 120089
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-nez v3, :cond_3

    .line 120094
    .line 120095
    const-string v3, "honor"

    .line 120096
    .line 120097
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120101
    if-eqz v1, :cond_4

    .line 120102
    .line 120103
    :cond_3
    const/4 v1, 0x1

    .line 120104
    goto :goto_0

    .line 120105
    :catchall_0
    :cond_4
    const/4 v1, 0x0

    .line 120106
    :goto_0
    if-eqz v1, :cond_5

    .line 120107
    .line 120108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120109
    .line 120110
    const/16 v3, 0x1a

    .line 120111
    .line 120112
    if-ge v1, v3, :cond_5

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->k()I

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    const/4 v3, 0x2

    .line 120119
    if-ne v1, v3, :cond_5

    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_5
    const/4 v0, 0x0

    .line 120123
    :goto_1
    if-eqz v0, :cond_6

    .line 120124
    .line 120125
    instance-of v0, p0, Landroid/view/ActionMode$Callback2;

    .line 120126
    .line 120127
    if-eqz v0, :cond_6

    .line 120128
    .line 120129
    check-cast p0, Landroid/view/ActionMode$Callback2;

    .line 120130
    .line 120131
    new-instance v0, Lcom/meituan/mtwebkit/internal/a$a;

    .line 120132
    .line 120133
    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/internal/a$a;-><init>(Landroid/view/ActionMode$Callback2;)V

    .line 120134
    .line 120135
    .line 120136
    move-object p0, v0

    .line 120137
    :cond_6
    return-object p0
.end method
