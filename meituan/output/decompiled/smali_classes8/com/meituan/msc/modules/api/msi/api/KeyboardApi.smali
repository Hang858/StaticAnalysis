.class public Lcom/meituan/msc/modules/api/msi/api/KeyboardApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/api/KeyboardApi$OnKeyboardHeightChangeParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x618641da27c7efaL    # -1.674025888904661E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public hideKeyboard(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "hideKeyboard"
        onUiThread = false
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/api/msi/api/KeyboardApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xab79d6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const v3, 0x2faf09f4

    .line 120026
    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const-string v1, "runtime is null"

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    sget v0, Lcom/meituan/msc/modules/api/msi/f;->o:I

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void

    .line 120056
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->c(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/container/v;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const/4 v4, 0x2

    .line 120061
    const-string v5, "KeyboardApi"

    .line 120062
    .line 120063
    if-nez v1, :cond_4

    .line 120064
    .line 120065
    new-array v1, v4, [Ljava/lang/Object;

    .line 120066
    .line 120067
    const-string v4, "containerDelegate null, appId = "

    .line 120068
    .line 120069
    aput-object v4, v1, v2

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->b()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    aput-object v2, v1, v0

    .line 120076
    .line 120077
    invoke-static {v5, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    const-string v1, "containerDelegate is null"

    .line 120085
    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    invoke-static {v3}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    sget v0, Lcom/meituan/msc/modules/api/msi/f;->p:I

    .line 120097
    .line 120098
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120103
    .line 120104
    .line 120105
    :goto_1
    return-void

    .line 120106
    :cond_4
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    if-nez v1, :cond_6

    .line 120111
    .line 120112
    new-array v1, v4, [Ljava/lang/Object;

    .line 120113
    .line 120114
    const-string v4, "activity null, appId = "

    .line 120115
    .line 120116
    aput-object v4, v1, v2

    .line 120117
    .line 120118
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->b()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    aput-object v2, v1, v0

    .line 120123
    .line 120124
    invoke-static {v5, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->h0()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    const-string v1, "activity is null"

    .line 120132
    .line 120133
    if-eqz v0, :cond_5

    .line 120134
    .line 120135
    invoke-static {v3}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_5
    sget v0, Lcom/meituan/msc/modules/api/msi/f;->q:I

    .line 120144
    .line 120145
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120150
    .line 120151
    .line 120152
    :goto_2
    return-void

    .line 120153
    :cond_6
    invoke-static {v1}, Lcom/meituan/msc/common/utils/g0;->b(Landroid/app/Activity;)V

    .line 120154
    .line 120155
    .line 120156
    const/4 v0, 0x0

    .line 120157
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120158
    .line 120159
    .line 120160
    return-void
.end method

.method public onKeyboardHeightChange()V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onKeyboardHeightChange"
        response = Lcom/meituan/msc/modules/api/msi/api/KeyboardApi$OnKeyboardHeightChangeParams;
    .end annotation

    return-void
.end method
