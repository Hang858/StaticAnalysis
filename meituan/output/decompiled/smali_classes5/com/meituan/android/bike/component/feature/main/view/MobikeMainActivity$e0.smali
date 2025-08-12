.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R6(Lcom/meituan/android/bike/component/data/exception/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/exception/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/exception/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/exception/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e0;->b:Lcom/meituan/android/bike/component/data/exception/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v2, v1, v3

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$n;->b:Lcom/meituan/android/bike/shared/logan/a$c$n;

    .line 100014
    .line 100015
    const/4 v3, 0x1

    .line 100016
    aput-object v2, v1, v3

    .line 100017
    .line 100018
    const-string v2, "\u7535\u5355\u8f66- preCheck - style\u4e3a1\u7684\u5f39\u7a97-\u663e\u793a"

    .line 100019
    .line 100020
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/bike/component/data/response/ActionButtonData;)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/component/data/response/ActionButtonData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "actionButtonData"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120006
    .line 120007
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const/4 v1, 0x2

    .line 120011
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    aput-object v3, v2, v4

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$n;->b:Lcom/meituan/android/bike/shared/logan/a$c$n;

    .line 120019
    .line 120020
    const/4 v5, 0x1

    .line 120021
    aput-object v3, v2, v5

    .line 120022
    .line 120023
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v2, "\u7535\u5355\u8f66- preCheck - style\u4e3a1\u7684\u5f39\u7a97- \u6309\u94ae\u70b9\u51fb\uff1a"

    .line 120028
    .line 120029
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v3, " , "

    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getType()Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    const/16 v3, 0x2c

    .line 120053
    .line 120054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getUri()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getType()Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    if-nez v0, :cond_0

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-ne v0, v1, :cond_3

    .line 120087
    .line 120088
    new-instance v0, Lcom/meituan/android/bike/framework/platform/mrn/a$a;

    .line 120089
    .line 120090
    const/4 v1, 0x0

    .line 120091
    invoke-direct {v0, v4, v5, v1}, Lcom/meituan/android/bike/framework/platform/mrn/a$a;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/mrn/a$a;->a()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getUri()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    const-string v1, ""

    .line 120103
    .line 120104
    if-eqz p1, :cond_1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_1
    move-object p1, v1

    .line 120108
    :goto_0
    invoke-static {v0, p1}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    if-eqz p1, :cond_3

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e0;->b:Lcom/meituan/android/bike/component/data/exception/h;

    .line 120115
    .line 120116
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/exception/h;->h:Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getWarnList()Ljava/util/List;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    if-eqz p1, :cond_2

    .line 120123
    .line 120124
    invoke-static {p1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 120129
    .line 120130
    if-eqz p1, :cond_2

    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getCode()I

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120137
    .line 120138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->g7(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e0;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120147
    .line 120148
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->g7(Ljava/lang/String;)V

    .line 120149
    .line 120150
    :cond_3
    :goto_1
    return-void
.end method

.method public final onClose()V
    .locals 0

    return-void
.end method
