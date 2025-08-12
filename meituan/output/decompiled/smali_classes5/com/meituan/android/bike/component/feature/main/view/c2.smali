.class public final Lcom/meituan/android/bike/component/feature/main/view/c2;
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

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/c2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/c2;->b:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x1

    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120013
    .line 120014
    .line 120015
    check-cast p1, Lcom/meituan/android/bike/component/data/exception/h;

    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/exception/h;->j:Ljava/lang/Integer;

    .line 120018
    .line 120019
    if-nez v0, :cond_0

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-ne v0, v2, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R6(Lcom/meituan/android/bike/component/data/exception/h;)V

    .line 120031
    .line 120032
    .line 120033
    goto/16 :goto_4

    .line 120034
    .line 120035
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120036
    .line 120037
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->A:Lcom/meituan/android/bike/shared/mmp/widget/MobikeWidgetViewModel;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->y6(Lcom/meituan/android/bike/component/data/exception/h;Z)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_4

    .line 120045
    :cond_2
    new-instance v1, Lcom/meituan/android/bike/shared/widget/dialog/h;

    .line 120046
    .line 120047
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/shared/widget/dialog/h;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/f3;

    .line 120051
    .line 120052
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/f3;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/exception/h;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$a;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120058
    .line 120059
    invoke-static {v1, p1}, Lcom/meituan/android/bike/shared/widget/dialog/h;->e(Lcom/meituan/android/bike/shared/widget/dialog/h;Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_4

    .line 120063
    :cond_3
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/exception/l;

    .line 120064
    .line 120065
    if-eqz v0, :cond_8

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/c2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120068
    .line 120069
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120072
    .line 120073
    .line 120074
    move-object v0, p1

    .line 120075
    check-cast v0, Lcom/meituan/android/bike/component/data/exception/l;

    .line 120076
    .line 120077
    iget v1, v0, Lcom/meituan/android/bike/component/data/exception/l;->g:I

    .line 120078
    .line 120079
    const v3, 0x18e72

    .line 120080
    .line 120081
    .line 120082
    if-ne v1, v3, :cond_4

    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/android/bike/shared/web/b;->b()Lcom/meituan/android/bike/shared/web/b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/web/b;->d()Lcom/meituan/android/bike/shared/web/b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iput-boolean v2, v1, Lcom/meituan/android/bike/shared/web/b;->b:Z

    .line 120093
    .line 120094
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 120095
    .line 120096
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getUri()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    if-eqz v3, :cond_8

    .line 120101
    .line 120102
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120103
    .line 120104
    iget-object v2, v0, Lcom/meituan/android/bike/component/data/exception/l;->i:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    new-instance v8, Landroid/os/Bundle;

    .line 120110
    .line 120111
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iget-object v1, v0, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 120115
    .line 120116
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    const-string v2, ""

    .line 120121
    .line 120122
    if-eqz v1, :cond_5

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_5
    move-object v1, v2

    .line 120126
    :goto_1
    const-string v4, "selectedWarnCodes"

    .line 120127
    .line 120128
    invoke-virtual {v8, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/c2;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120132
    .line 120133
    iget v4, v0, Lcom/meituan/android/bike/component/data/exception/l;->g:I

    .line 120134
    .line 120135
    iget-object v5, v0, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 120136
    .line 120137
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getSelectedWarnCodes()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    if-eqz v5, :cond_6

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_6
    move-object v5, v2

    .line 120145
    :goto_2
    iget-object v6, v0, Lcom/meituan/android/bike/component/data/exception/l;->h:Lcom/meituan/android/bike/component/data/response/PreCheckDirection;

    .line 120146
    .line 120147
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getRequestId()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    if-eqz v6, :cond_7

    .line 120152
    .line 120153
    goto :goto_3

    .line 120154
    :cond_7
    move-object v6, v2

    .line 120155
    :goto_3
    iget v7, v0, Lcom/meituan/android/bike/component/data/exception/l;->g:I

    .line 120156
    .line 120157
    new-instance v9, Lcom/meituan/android/bike/component/feature/main/view/b2;

    .line 120158
    .line 120159
    invoke-direct {v9, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/b2;-><init>(Lcom/meituan/android/bike/component/feature/main/view/c2;Ljava/lang/Throwable;)V

    .line 120160
    .line 120161
    .line 120162
    const/16 v10, 0x80

    .line 120163
    .line 120164
    move-object v2, v1

    .line 120165
    invoke-static/range {v2 .. v10}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/d;I)V

    .line 120166
    .line 120167
    .line 120168
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120169
    .line 120170
    return-object p1
.end method
