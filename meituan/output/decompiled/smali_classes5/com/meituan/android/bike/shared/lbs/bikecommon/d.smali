.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/d;
.super Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1<",
        "Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:I

.field public l:I

.field public final m:F

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d62471b516947aeL    # 8.065101724922389E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;-><init>(Landroid/content/Context;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbe028f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0x18

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iput v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->k:I

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->l:I

    .line 120039
    .line 120040
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 120041
    .line 120042
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->m:F

    .line 120043
    .line 120044
    const/4 p1, 0x4

    .line 120045
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->n:I

    .line 120046
    .line 120047
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x56321c

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 430035
    .line 430036
    invoke-static {v0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->k:I

    .line 430041
    .line 430042
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    .line 430043
    .line 430044
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->l:I

    .line 430049
    .line 430050
    return-void
.end method

.method public final c(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/imageloader/a;
    .locals 6

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v1, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    new-instance v2, Ljava/lang/Byte;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430011
    .line 430012
    .line 430013
    const/4 p2, 0x1

    .line 430014
    aput-object v2, v1, p2

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v3, 0xd33c9f

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v4

    .line 430025
    if-eqz v4, :cond_0

    .line 430026
    .line 430027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430032
    .line 430033
    goto :goto_1

    .line 430034
    :cond_0
    const-string v1, "data"

    .line 430035
    .line 430036
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->getType()I

    .line 430040
    .line 430041
    .line 430042
    move-result v1

    .line 430043
    const/4 v2, 0x4

    .line 430044
    const/4 v3, 0x3

    .line 430045
    const/16 v4, 0x16

    .line 430046
    .line 430047
    if-eq v1, v0, :cond_3

    .line 430048
    .line 430049
    const/16 v5, 0x1d

    .line 430050
    .line 430051
    if-eq v1, v3, :cond_2

    .line 430052
    .line 430053
    if-eq v1, v2, :cond_1

    .line 430054
    .line 430055
    const/16 v1, 0x18

    .line 430056
    .line 430057
    invoke-virtual {p0, v1, v1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->A(II)V

    .line 430058
    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->A(II)V

    .line 430062
    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_2
    const/16 v1, 0x2c

    .line 430066
    .line 430067
    invoke-virtual {p0, v1, v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->A(II)V

    .line 430068
    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_3
    invoke-virtual {p0, v4, v4}, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->A(II)V

    .line 430072
    .line 430073
    .line 430074
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->getType()I

    .line 430075
    .line 430076
    .line 430077
    move-result p1

    .line 430078
    const v1, 0x7f080b74

    .line 430079
    .line 430080
    .line 430081
    const-string v4, ""

    .line 430082
    .line 430083
    if-eq p1, p2, :cond_7

    .line 430084
    .line 430085
    if-eq p1, v0, :cond_6

    .line 430086
    .line 430087
    if-eq p1, v3, :cond_5

    .line 430088
    .line 430089
    if-eq p1, v2, :cond_4

    .line 430090
    .line 430091
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430092
    .line 430093
    .line 430094
    move-result p1

    .line 430095
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    goto :goto_1

    .line 430100
    :cond_4
    const p1, 0x7f080abf

    .line 430101
    .line 430102
    .line 430103
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430104
    .line 430105
    .line 430106
    move-result p1

    .line 430107
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    goto :goto_1

    .line 430112
    :cond_5
    const p1, 0x7f080ad0

    .line 430113
    .line 430114
    .line 430115
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430116
    .line 430117
    .line 430118
    move-result p1

    .line 430119
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    goto :goto_1

    .line 430124
    :cond_6
    const p1, 0x7f080b39

    .line 430125
    .line 430126
    .line 430127
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430128
    .line 430129
    .line 430130
    move-result p1

    .line 430131
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p1

    .line 430135
    goto :goto_1

    .line 430136
    :cond_7
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430137
    .line 430138
    .line 430139
    move-result p1

    .line 430140
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p1

    .line 430144
    :goto_1
    return-object p1
.end method

.method public final e(Lcom/meituan/android/bike/shared/bo/g;ZZ)Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;
    .locals 5

    .line 770000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;

    .line 770001
    .line 770002
    const/4 v0, 0x3

    .line 770003
    new-array v1, v0, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v2, 0x0

    .line 770006
    aput-object p1, v1, v2

    .line 770007
    .line 770008
    new-instance v2, Ljava/lang/Byte;

    .line 770009
    .line 770010
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770011
    .line 770012
    .line 770013
    const/4 p2, 0x1

    .line 770014
    aput-object v2, v1, p2

    .line 770015
    .line 770016
    new-instance v2, Ljava/lang/Byte;

    .line 770017
    .line 770018
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770019
    .line 770020
    .line 770021
    const/4 p3, 0x2

    .line 770022
    aput-object v2, v1, p3

    .line 770023
    .line 770024
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770025
    .line 770026
    const v3, 0x65cdf8

    .line 770027
    .line 770028
    .line 770029
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v4

    .line 770033
    if-eqz v4, :cond_0

    .line 770034
    .line 770035
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p1

    .line 770039
    check-cast p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;

    .line 770040
    .line 770041
    goto :goto_0

    .line 770042
    :cond_0
    const-string v1, "data"

    .line 770043
    .line 770044
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770045
    .line 770046
    .line 770047
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->getType()I

    .line 770048
    .line 770049
    .line 770050
    move-result p1

    .line 770051
    if-eq p1, p2, :cond_4

    .line 770052
    .line 770053
    if-eq p1, p3, :cond_3

    .line 770054
    .line 770055
    if-eq p1, v0, :cond_2

    .line 770056
    .line 770057
    const/4 p2, 0x4

    .line 770058
    if-eq p1, p2, :cond_1

    .line 770059
    .line 770060
    const/4 p1, 0x0

    .line 770061
    goto :goto_0

    .line 770062
    :cond_1
    new-instance p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;

    .line 770063
    .line 770064
    const p2, 0x7f080ae2

    .line 770065
    .line 770066
    .line 770067
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770068
    .line 770069
    .line 770070
    move-result p2

    .line 770071
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p2

    .line 770075
    invoke-direct {p1, p2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;-><init>(Ljava/lang/Integer;)V

    .line 770076
    .line 770077
    .line 770078
    goto :goto_0

    .line 770079
    :cond_2
    new-instance p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;

    .line 770080
    .line 770081
    const p2, 0x7f080ae3

    .line 770082
    .line 770083
    .line 770084
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770085
    .line 770086
    .line 770087
    move-result p2

    .line 770088
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p2

    .line 770092
    invoke-direct {p1, p2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;-><init>(Ljava/lang/Integer;)V

    .line 770093
    .line 770094
    .line 770095
    goto :goto_0

    .line 770096
    :cond_3
    new-instance p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;

    .line 770097
    .line 770098
    const p2, 0x7f080ae1

    .line 770099
    .line 770100
    .line 770101
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770102
    .line 770103
    .line 770104
    move-result p2

    .line 770105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770106
    .line 770107
    .line 770108
    move-result-object p2

    .line 770109
    invoke-direct {p1, p2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;-><init>(Ljava/lang/Integer;)V

    .line 770110
    .line 770111
    .line 770112
    goto :goto_0

    .line 770113
    :cond_4
    new-instance p1, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;

    .line 770114
    .line 770115
    const p2, 0x7f080ae0

    .line 770116
    .line 770117
    .line 770118
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770119
    .line 770120
    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$a;-><init>(Ljava/lang/Integer;)V

    :goto_0
    return-object p1
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd950e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->i:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->k:I

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->m:F

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->n:I

    return v0
.end method

.method public final v(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;
    .locals 16

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p1

    .line 430003
    .line 430004
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;

    .line 430005
    .line 430006
    const/4 v1, 0x2

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v3, 0x0

    .line 430010
    aput-object v2, v1, v3

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Byte;

    .line 430013
    .line 430014
    move/from16 v4, p2

    .line 430015
    .line 430016
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x1

    .line 430020
    aput-object v3, v1, v4

    .line 430021
    .line 430022
    sget-object v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v5, 0x5ed795

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v6

    .line 430031
    if-eqz v6, :cond_0

    .line 430032
    .line 430033
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v1

    .line 430037
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_0
    const-string v1, "data"

    .line 430041
    .line 430042
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v3

    .line 430049
    const/4 v1, 0x0

    .line 430050
    if-eqz v3, :cond_2

    .line 430051
    .line 430052
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->getType()I

    .line 430053
    .line 430054
    .line 430055
    move-result v5

    .line 430056
    if-eq v5, v4, :cond_1

    .line 430057
    .line 430058
    const/4 v4, 0x3

    .line 430059
    if-eq v5, v4, :cond_1

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_1
    new-instance v15, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 430063
    .line 430064
    const-string v1, "#cc757575"

    .line 430065
    .line 430066
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430067
    .line 430068
    .line 430069
    move-result v4

    .line 430070
    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x780

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;-><init>(Ljava/lang/Object;Ljava/util/List;IIZIILjava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final w(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;
    .locals 8

    .line 430000
    move-object v1, p1

    .line 430001
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;

    .line 430002
    .line 430003
    const/4 p1, 0x2

    .line 430004
    new-array v0, p1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object v1, v0, v2

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object v2, v0, p2

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x7d1bed

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430033
    .line 430034
    goto/16 :goto_1

    .line 430035
    .line 430036
    :cond_0
    const-string v0, "data"

    .line 430037
    .line 430038
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    const/4 v0, 0x0

    .line 430046
    if-eqz v2, :cond_7

    .line 430047
    .line 430048
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;->getType()I

    .line 430049
    .line 430050
    .line 430051
    move-result v3

    .line 430052
    const-string v4, "#20006EFF"

    .line 430053
    .line 430054
    const-string v5, "#FF006EFF"

    .line 430055
    .line 430056
    if-eqz v3, :cond_6

    .line 430057
    .line 430058
    const-string v6, "#20212121"

    .line 430059
    .line 430060
    const-string v7, "#cc757575"

    .line 430061
    .line 430062
    if-eq v3, p2, :cond_5

    .line 430063
    .line 430064
    const-string p2, "#40212121"

    .line 430065
    .line 430066
    if-eq v3, p1, :cond_4

    .line 430067
    .line 430068
    const/4 p1, 0x3

    .line 430069
    if-eq v3, p1, :cond_3

    .line 430070
    .line 430071
    const/4 p1, 0x4

    .line 430072
    if-eq v3, p1, :cond_2

    .line 430073
    .line 430074
    const/4 p1, 0x5

    .line 430075
    if-eq v3, p1, :cond_1

    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_1
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430079
    .line 430080
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430081
    .line 430082
    .line 430083
    move-result v3

    .line 430084
    const/4 v4, 0x4

    .line 430085
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430086
    .line 430087
    .line 430088
    move-result v5

    .line 430089
    move-object v0, p1

    .line 430090
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430091
    .line 430092
    .line 430093
    goto :goto_1

    .line 430094
    :cond_2
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430095
    .line 430096
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430097
    .line 430098
    .line 430099
    move-result v3

    .line 430100
    const/4 p2, 0x4

    .line 430101
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430102
    .line 430103
    .line 430104
    move-result v5

    .line 430105
    move-object v0, p1

    .line 430106
    move v4, p2

    .line 430107
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430108
    .line 430109
    .line 430110
    goto :goto_1

    .line 430111
    :cond_3
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430112
    .line 430113
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430114
    .line 430115
    .line 430116
    move-result v3

    .line 430117
    const/4 v4, 0x0

    .line 430118
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430119
    .line 430120
    .line 430121
    move-result v5

    .line 430122
    move-object v0, p1

    .line 430123
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430124
    .line 430125
    .line 430126
    goto :goto_1

    .line 430127
    :cond_4
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430128
    .line 430129
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430130
    .line 430131
    .line 430132
    move-result v3

    .line 430133
    const/4 v4, 0x4

    .line 430134
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430135
    .line 430136
    .line 430137
    move-result v5

    .line 430138
    move-object v0, p1

    .line 430139
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430140
    .line 430141
    .line 430142
    goto :goto_1

    .line 430143
    :cond_5
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430144
    .line 430145
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430146
    .line 430147
    .line 430148
    move-result v3

    .line 430149
    const/4 v4, 0x0

    .line 430150
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430151
    .line 430152
    .line 430153
    move-result v5

    .line 430154
    move-object v0, p1

    .line 430155
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430156
    .line 430157
    .line 430158
    goto :goto_1

    .line 430159
    :cond_6
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430160
    .line 430161
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430162
    .line 430163
    .line 430164
    move-result v3

    .line 430165
    const/4 p2, 0x6

    .line 430166
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430167
    .line 430168
    .line 430169
    move-result v5

    .line 430170
    move-object v0, p1

    .line 430171
    move v4, p2

    .line 430172
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430173
    .line 430174
    .line 430175
    goto :goto_1

    .line 430176
    :cond_7
    :goto_0
    move-object p1, v0

    .line 430177
    :goto_1
    return-object p1
.end method
