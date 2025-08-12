.class public final Lcom/meituan/android/bike/component/feature/main/view/j0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/data/response/TosInfoResponse;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/j0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/TosInfoResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/j0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->E:Lcom/meituan/android/bike/shared/router/deeplink/b;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v2, "intent"

    .line 120011
    .line 120012
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/router/deeplink/b;->i(Landroid/content/Intent;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    if-eqz v0, :cond_0

    .line 120020
    .line 120021
    goto :goto_2

    .line 120022
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/h0;

    .line 120023
    .line 120024
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/h0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/j0;Lcom/meituan/android/bike/component/data/response/TosInfoResponse;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/widget/UserContractDialog$a;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/j0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120030
    .line 120031
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/component/feature/main/widget/UserContractDialog$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v2, 0x1

    .line 120035
    new-array v2, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const/4 v3, 0x0

    .line 120038
    aput-object v0, v2, v3

    .line 120039
    .line 120040
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/widget/UserContractDialog$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v4, 0x77765d

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_1

    .line 120050
    .line 120051
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    move-object v1, v0

    .line 120056
    check-cast v1, Lcom/meituan/android/bike/component/feature/main/widget/UserContractDialog$a;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 120060
    .line 120061
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/main/widget/UserContractDialog;

    .line 120062
    .line 120063
    if-eqz v3, :cond_3

    .line 120064
    .line 120065
    if-eqz v2, :cond_2

    .line 120066
    .line 120067
    check-cast v2, Lcom/meituan/android/bike/component/feature/main/widget/UserContractDialog;

    .line 120068
    .line 120069
    iput-object v0, v2, Lcom/meituan/android/bike/component/feature/main/widget/UserContractDialog;->g:Lcom/meituan/android/bike/component/feature/main/widget/b;

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    new-instance p1, Lkotlin/o;

    .line 120073
    .line 120074
    const-string v0, "null cannot be cast to non-null type com.meituan.android.bike.component.feature.main.widget.UserContractDialog"

    .line 120075
    .line 120076
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    throw p1

    .line 120080
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/TosInfoResponse;->getPopUrl()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    if-eqz p1, :cond_4

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_4
    const-string p1, ""

    .line 120090
    .line 120091
    :goto_1
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->c(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 120092
    .line 120093
    .line 120094
    sget-object p1, Lcom/meituan/android/bike/framework/widgets/dialog/b$d;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$d;

    .line 120095
    .line 120096
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    const-string p1, "not_ride"

    .line 120100
    .line 120101
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->b(Ljava/lang/String;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 120102
    .line 120103
    .line 120104
    new-instance p1, Lcom/meituan/android/bike/component/feature/main/view/i0;

    .line 120105
    .line 120106
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/component/feature/main/view/i0;-><init>(Lcom/meituan/android/bike/component/feature/main/view/j0;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->d(Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$a;->show()Lcom/meituan/android/bike/framework/widgets/dialog/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120114
    .line 120115
    .line 120116
    :catch_0
    :goto_2
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120117
    .line 120118
    return-object p1
.end method
