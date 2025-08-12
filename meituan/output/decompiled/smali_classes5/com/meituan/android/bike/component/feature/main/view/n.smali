.class public final Lcom/meituan/android/bike/component/feature/main/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/mmp/common/a$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/bike/component/feature/shared/vo/q$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/String;Lcom/meituan/android/bike/component/feature/shared/vo/q$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/feature/shared/vo/q$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/n;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/main/view/n;->c:Lcom/meituan/android/bike/component/feature/shared/vo/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v2, v1, v4

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v1, "mmp \u5355\u8f66\u5f00\u9501\u786e\u8ba4\u9875\u9762\u6570\u636e"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    sget v1, Lkotlin/n;->a:I

    .line 120031
    .line 120032
    new-instance v1, Lkotlin/j;

    .line 120033
    .line 120034
    const-string v2, "mmpResult"

    .line 120035
    .line 120036
    invoke-direct {v1, v2, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/n;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 120057
    .line 120058
    const/4 v2, 0x3

    .line 120059
    invoke-direct {v1, v3, v3, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;-><init>(III)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120063
    .line 120064
    .line 120065
    const-string v0, "resultCode"

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    const/4 v0, -0x1

    .line 120072
    const-string v1, ""

    .line 120073
    .line 120074
    if-ne p1, v0, :cond_1

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/n;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/n;->b:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/n;->c:Lcom/meituan/android/bike/component/feature/shared/vo/q$d;

    .line 120081
    .line 120082
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$d;->g:Landroid/os/Bundle;

    .line 120083
    .line 120084
    if-eqz v2, :cond_0

    .line 120085
    .line 120086
    const-string v3, "selectedWarnCodes"

    .line 120087
    .line 120088
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    if-eqz v2, :cond_0

    .line 120093
    .line 120094
    move-object v1, v2

    .line 120095
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->g6(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/n;->b:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-string v0, "warnCodes"

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    if-eqz p1, :cond_2

    .line 120112
    .line 120113
    move-object v1, p1

    .line 120114
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/n;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120115
    .line 120116
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->H:Lcom/meituan/android/bike/component/feature/main/tool/c;

    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/main/tool/c;->a(Ljava/lang/String;)V

    .line 120119
    .line 120120
    :goto_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nearFencing"

    return-object v0
.end method
