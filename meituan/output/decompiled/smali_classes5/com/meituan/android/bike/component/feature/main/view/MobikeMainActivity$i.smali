.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/router/deeplink/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->m6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/d;Lkotlin/jvm/functions/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/b;

.field public final synthetic b:Lkotlin/jvm/functions/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/b;Lkotlin/jvm/functions/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->a:Lkotlin/jvm/functions/b;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->b:Lkotlin/jvm/functions/d;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->e:Ljava/lang/String;

    iput p6, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->f:I

    iput p7, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 p2, -0x1

    .line 430001
    if-ne p1, p2, :cond_1

    .line 430002
    .line 430003
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->a:Lkotlin/jvm/functions/b;

    .line 430004
    .line 430005
    if-eqz p1, :cond_0

    .line 430006
    .line 430007
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430008
    .line 430009
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p1

    .line 430013
    check-cast p1, Lkotlin/r;

    .line 430014
    .line 430015
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->b:Lkotlin/jvm/functions/d;

    .line 430016
    .line 430017
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->c:Ljava/lang/String;

    .line 430018
    .line 430019
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->d:Ljava/lang/String;

    .line 430020
    .line 430021
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->e:Ljava/lang/String;

    .line 430022
    .line 430023
    invoke-interface {p1, p2, v0, v1}, Lkotlin/jvm/functions/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    goto :goto_0

    .line 430027
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->a:Lkotlin/jvm/functions/b;

    .line 430028
    .line 430029
    if-eqz p1, :cond_2

    .line 430030
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/r;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V
    .locals 7
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "info"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120006
    .line 120007
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const/4 v2, 0x2

    .line 120011
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120012
    .line 120013
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$b0;->b:Lcom/meituan/android/bike/shared/logan/a$c$b0;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    aput-object v4, v3, v5

    .line 120017
    .line 120018
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120019
    .line 120020
    const/4 v6, 0x1

    .line 120021
    aput-object v4, v3, v6

    .line 120022
    .line 120023
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v3, "openUri on fragment result"

    .line 120028
    .line 120029
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const/4 v3, 0x4

    .line 120034
    new-array v3, v3, [Lkotlin/j;

    .line 120035
    .line 120036
    sget v4, Lkotlin/n;->a:I

    .line 120037
    .line 120038
    new-instance v4, Lkotlin/j;

    .line 120039
    .line 120040
    invoke-direct {v4, v0, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    aput-object v4, v3, v5

    .line 120044
    .line 120045
    iget v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->f:I

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    new-instance v4, Lkotlin/j;

    .line 120052
    .line 120053
    const-string v5, "requestCode"

    .line 120054
    .line 120055
    invoke-direct {v4, v5, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    aput-object v4, v3, v6

    .line 120059
    .line 120060
    iget v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->g:I

    .line 120061
    .line 120062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    new-instance v4, Lkotlin/j;

    .line 120067
    .line 120068
    const-string v5, "errorCode"

    .line 120069
    .line 120070
    invoke-direct {v4, v5, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v4, v3, v2

    .line 120074
    .line 120075
    const/4 v0, 0x3

    .line 120076
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->c:Ljava/lang/String;

    .line 120077
    .line 120078
    new-instance v4, Lkotlin/j;

    .line 120079
    .line 120080
    const-string v5, "warnCode"

    .line 120081
    .line 120082
    invoke-direct {v4, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    aput-object v4, v3, v0

    .line 120086
    .line 120087
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120096
    .line 120097
    .line 120098
    iget v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->f:I

    .line 120099
    .line 120100
    iget v1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->c:I

    .line 120101
    .line 120102
    if-ne v0, v1, :cond_1

    .line 120103
    .line 120104
    iget p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->f:I

    .line 120105
    .line 120106
    const/4 v0, -0x1

    .line 120107
    if-ne p1, v0, :cond_1

    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->a:Lkotlin/jvm/functions/b;

    .line 120110
    .line 120111
    if-eqz p1, :cond_0

    .line 120112
    .line 120113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120114
    .line 120115
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    check-cast p1, Lkotlin/r;

    .line 120120
    .line 120121
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->b:Lkotlin/jvm/functions/d;

    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->c:Ljava/lang/String;

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->d:Ljava/lang/String;

    .line 120126
    .line 120127
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->e:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$i;->a:Lkotlin/jvm/functions/b;

    .line 120134
    .line 120135
    if-eqz p1, :cond_2

    .line 120136
    .line 120137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120138
    .line 120139
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    check-cast p1, Lkotlin/r;

    .line 120144
    .line 120145
    :cond_2
    :goto_0
    return-void
.end method
