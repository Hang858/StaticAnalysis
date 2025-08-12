.class public final enum Lcom/meituan/passport/login/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/passport/login/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/passport/login/d;

.field public static final enum c:Lcom/meituan/passport/login/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/passport/login/d;

.field public static final enum e:Lcom/meituan/passport/login/d;

.field public static final enum f:Lcom/meituan/passport/login/d;

.field public static final enum g:Lcom/meituan/passport/login/d;

.field public static final enum h:Lcom/meituan/passport/login/d;

.field public static final synthetic i:[Lcom/meituan/passport/login/d;


# instance fields
.field public a:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x76e35784cbe460fdL    # 4.872419441346155E264

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/passport/login/d;

    .line 100009
    .line 100010
    const v1, 0x7f101808

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/meituan/passport/login/d;->b(I)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const-string v2, "LoginLoadingPage"

    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    const v4, 0x7f0a1c02

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/meituan/passport/login/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/passport/login/d;->b:Lcom/meituan/passport/login/d;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/passport/login/d;

    .line 100029
    .line 100030
    const v2, 0x7f101802

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/meituan/passport/login/d;->b(I)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-string v4, "AccountPassword"

    .line 100038
    .line 100039
    const/4 v5, 0x1

    .line 100040
    const v6, 0x7f0a003d

    .line 100041
    .line 100042
    .line 100043
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/meituan/passport/login/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v1, Lcom/meituan/passport/login/d;->c:Lcom/meituan/passport/login/d;

    .line 100047
    .line 100048
    new-instance v2, Lcom/meituan/passport/login/d;

    .line 100049
    .line 100050
    const v4, 0x7f101805

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v4}, Lcom/meituan/passport/login/d;->b(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    const-string v6, "DynamicAccount"

    .line 100058
    .line 100059
    const/4 v7, 0x2

    .line 100060
    const v8, 0x7f0a0a97

    .line 100061
    .line 100062
    .line 100063
    invoke-direct {v2, v6, v7, v8, v4}, Lcom/meituan/passport/login/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v2, Lcom/meituan/passport/login/d;->d:Lcom/meituan/passport/login/d;

    .line 100067
    .line 100068
    new-instance v4, Lcom/meituan/passport/login/d;

    .line 100069
    .line 100070
    const v6, 0x7f101807

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v6}, Lcom/meituan/passport/login/d;->b(I)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    const-string v8, "DynamicVerify"

    .line 100078
    .line 100079
    const/4 v9, 0x3

    .line 100080
    const v10, 0x7f0a0aa4

    .line 100081
    .line 100082
    .line 100083
    invoke-direct {v4, v8, v9, v10, v6}, Lcom/meituan/passport/login/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v4, Lcom/meituan/passport/login/d;->e:Lcom/meituan/passport/login/d;

    .line 100087
    .line 100088
    new-instance v6, Lcom/meituan/passport/login/d;

    .line 100089
    .line 100090
    const v8, 0x7f101803

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v8}, Lcom/meituan/passport/login/d;->b(I)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v8

    .line 100097
    const-string v10, "ChinaMobile"

    .line 100098
    .line 100099
    const/4 v11, 0x4

    .line 100100
    const v12, 0x7f0a05e1

    .line 100101
    .line 100102
    .line 100103
    invoke-direct {v6, v10, v11, v12, v8}, Lcom/meituan/passport/login/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    sput-object v6, Lcom/meituan/passport/login/d;->f:Lcom/meituan/passport/login/d;

    .line 100107
    .line 100108
    new-instance v8, Lcom/meituan/passport/login/d;

    .line 100109
    .line 100110
    const v10, 0x7f10180a

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v10}, Lcom/meituan/passport/login/d;->b(I)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v10

    .line 100117
    const-string v12, "RecommendLogin"

    .line 100118
    .line 100119
    const/4 v13, 0x5

    .line 100120
    const v14, 0x7f0a2a74

    .line 100121
    .line 100122
    .line 100123
    invoke-direct {v8, v12, v13, v14, v10}, Lcom/meituan/passport/login/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    sput-object v8, Lcom/meituan/passport/login/d;->g:Lcom/meituan/passport/login/d;

    .line 100127
    .line 100128
    new-instance v10, Lcom/meituan/passport/login/d;

    .line 100129
    .line 100130
    const v12, 0x7f101809

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v12}, Lcom/meituan/passport/login/d;->b(I)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v12

    .line 100137
    const-string v14, "MultiRecommendLogin"

    .line 100138
    .line 100139
    const/4 v15, 0x6

    .line 100140
    const v13, 0x7f0a2278

    .line 100141
    .line 100142
    .line 100143
    invoke-direct {v10, v14, v15, v13, v12}, Lcom/meituan/passport/login/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    sput-object v10, Lcom/meituan/passport/login/d;->h:Lcom/meituan/passport/login/d;

    .line 100147
    .line 100148
    const/4 v12, 0x7

    .line 100149
    new-array v12, v12, [Lcom/meituan/passport/login/d;

    .line 100150
    .line 100151
    aput-object v0, v12, v3

    .line 100152
    .line 100153
    aput-object v1, v12, v5

    .line 100154
    .line 100155
    aput-object v2, v12, v7

    .line 100156
    .line 100157
    aput-object v4, v12, v9

    .line 100158
    .line 100159
    aput-object v6, v12, v11

    .line 100160
    .line 100161
    const/4 v0, 0x5

    .line 100162
    aput-object v8, v12, v0

    .line 100163
    .line 100164
    aput-object v10, v12, v15

    .line 100165
    .line 100166
    sput-object v12, Lcom/meituan/passport/login/d;->i:[Lcom/meituan/passport/login/d;

    .line 100167
    .line 100168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance p1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 p2, 0x1

    .line 280015
    aput-object p1, v0, p2

    .line 280016
    .line 280017
    new-instance p1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 p2, 0x2

    .line 280023
    aput-object p1, v0, p2

    .line 280024
    .line 280025
    const/4 p1, 0x3

    .line 280026
    aput-object p4, v0, p1

    .line 280027
    .line 280028
    sget-object p1, Lcom/meituan/passport/login/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const p2, 0x25be30

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result p4

    .line 280037
    if-eqz p4, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iput p3, p0, Lcom/meituan/passport/login/d;->a:I

    .line 280044
    .line 280045
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/meituan/passport/login/d;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/login/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe10ca2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/passport/login/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const v0, 0x7f10180a

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/passport/login/d;->b(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    sget-object p0, Lcom/meituan/passport/login/d;->g:Lcom/meituan/passport/login/d;

    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :cond_1
    const v0, 0x7f101809

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/meituan/passport/login/d;->b(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    sget-object p0, Lcom/meituan/passport/login/d;->h:Lcom/meituan/passport/login/d;

    .line 120055
    .line 120056
    return-object p0

    .line 120057
    :cond_2
    const v0, 0x7f101808

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/meituan/passport/login/d;->b(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    sget-object p0, Lcom/meituan/passport/login/d;->b:Lcom/meituan/passport/login/d;

    .line 120071
    .line 120072
    return-object p0

    .line 120073
    :cond_3
    const v0, 0x7f101802

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v0}, Lcom/meituan/passport/login/d;->b(I)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-eqz v0, :cond_4

    .line 120085
    .line 120086
    sget-object p0, Lcom/meituan/passport/login/d;->c:Lcom/meituan/passport/login/d;

    .line 120087
    .line 120088
    return-object p0

    .line 120089
    :cond_4
    const v0, 0x7f101805

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v0}, Lcom/meituan/passport/login/d;->b(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_5

    .line 120101
    .line 120102
    sget-object p0, Lcom/meituan/passport/login/d;->d:Lcom/meituan/passport/login/d;

    .line 120103
    .line 120104
    return-object p0

    .line 120105
    :cond_5
    const v0, 0x7f101803

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v0}, Lcom/meituan/passport/login/d;->b(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result p0

    .line 120116
    if-eqz p0, :cond_6

    .line 120117
    .line 120118
    sget-object p0, Lcom/meituan/passport/login/d;->f:Lcom/meituan/passport/login/d;

    .line 120119
    .line 120120
    return-object p0

    .line 120121
    :cond_6
    sget-object p0, Lcom/meituan/passport/login/d;->e:Lcom/meituan/passport/login/d;

    .line 120122
    .line 120123
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/passport/login/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9d1b77

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/passport/login/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/login/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x99cea3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/login/d;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/passport/login/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/login/d;

    return-object p0
.end method

.method public static values()[Lcom/meituan/passport/login/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x17e2ed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/login/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/passport/login/d;->i:[Lcom/meituan/passport/login/d;

    invoke-virtual {v0}, [Lcom/meituan/passport/login/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/login/d;

    return-object v0
.end method
