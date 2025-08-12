.class public final Lcom/meituan/android/bike/component/feature/main/view/o1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/o1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    const/4 v2, 0x0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/o1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/a0;->g:Lcom/meituan/android/bike/shared/ble/z;

    .line 120019
    .line 120020
    check-cast p1, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120021
    .line 120022
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120023
    .line 120024
    const/4 v4, 0x2

    .line 120025
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/android/bike/shared/ble/z;->b(Lcom/meituan/android/bike/shared/ble/z;Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;Lcom/meituan/android/bike/component/data/response/PreCheckDirection;I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/o1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120029
    .line 120030
    iget-object v2, p1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120031
    .line 120032
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->isEBike()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/o1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120040
    .line 120041
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->A:Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;

    .line 120042
    .line 120043
    if-eqz v1, :cond_0

    .line 120044
    .line 120045
    const/4 v1, 0x0

    .line 120046
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->y6(Lcom/meituan/android/bike/component/data/exception/h;Z)V

    .line 120047
    .line 120048
    .line 120049
    goto/16 :goto_3

    .line 120050
    .line 120051
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/widget/dialog/h;

    .line 120052
    .line 120053
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/shared/widget/dialog/h;-><init>(Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/h3;

    .line 120057
    .line 120058
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/h3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/exception/h;)V

    .line 120059
    .line 120060
    .line 120061
    iput-object v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$a;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120064
    .line 120065
    invoke-static {v1, p1}, Lcom/meituan/android/bike/shared/widget/dialog/h;->e(Lcom/meituan/android/bike/shared/widget/dialog/h;Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_3

    .line 120069
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/exception/l;

    .line 120070
    .line 120071
    if-eqz v0, :cond_6

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/o1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120074
    .line 120075
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/a0;->g:Lcom/meituan/android/bike/shared/ble/z;

    .line 120084
    .line 120085
    check-cast p1, Lcom/meituan/android/bike/component/data/exception/l;

    .line 120086
    .line 120087
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 120088
    .line 120089
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/bike/shared/ble/z;->b(Lcom/meituan/android/bike/shared/ble/z;Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;Lcom/meituan/android/bike/component/data/response/PreCheckDirection;I)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/o1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120093
    .line 120094
    iget-object v2, p1, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 120095
    .line 120096
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->isEBike()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120101
    .line 120102
    .line 120103
    iget v0, p1, Lcom/meituan/android/bike/component/data/exception/l;->g:I

    .line 120104
    .line 120105
    const v2, 0x18e72

    .line 120106
    .line 120107
    .line 120108
    if-ne v0, v2, :cond_2

    .line 120109
    .line 120110
    invoke-static {}, Lcom/meituan/android/bike/shared/web/b;->b()Lcom/meituan/android/bike/shared/web/b;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/web/b;->d()Lcom/meituan/android/bike/shared/web/b;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    iput-boolean v1, v0, Lcom/meituan/android/bike/shared/web/b;->b:Z

    .line 120119
    .line 120120
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 120121
    .line 120122
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getUri()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    if-eqz v3, :cond_6

    .line 120127
    .line 120128
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120129
    .line 120130
    iget-object v1, p1, Lcom/meituan/android/bike/component/data/exception/l;->i:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v7, Landroid/os/Bundle;

    .line 120136
    .line 120137
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 120141
    .line 120142
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    const-string v1, ""

    .line 120147
    .line 120148
    if-eqz v0, :cond_3

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_3
    move-object v0, v1

    .line 120152
    :goto_0
    const-string v2, "selectedWarnCodes"

    .line 120153
    .line 120154
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/o1;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120158
    .line 120159
    iget v2, p1, Lcom/meituan/android/bike/component/data/exception/l;->g:I

    .line 120160
    .line 120161
    iget-object v4, p1, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 120162
    .line 120163
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getRequestId()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    if-eqz v4, :cond_4

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_4
    move-object v4, v1

    .line 120171
    :goto_1
    iget-object v5, p1, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 120172
    .line 120173
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v5

    .line 120177
    if-eqz v5, :cond_5

    .line 120178
    .line 120179
    goto :goto_2

    .line 120180
    :cond_5
    move-object v5, v1

    .line 120181
    :goto_2
    iget v6, p1, Lcom/meituan/android/bike/component/data/exception/l;->g:I

    .line 120182
    .line 120183
    new-instance v8, Lcom/meituan/android/bike/component/feature/main/view/n1;

    .line 120184
    .line 120185
    invoke-direct {v8, p0}, Lcom/meituan/android/bike/component/feature/main/view/n1;-><init>(Lcom/meituan/android/bike/component/feature/main/view/o1;)V

    .line 120186
    .line 120187
    .line 120188
    move-object v1, v0

    .line 120189
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->H6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/b;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120193
    .line 120194
    return-object p1
.end method
