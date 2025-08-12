.class public final Lcom/meituan/passport/onekeylogin/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/onekeylogin/f$f;,
        Lcom/meituan/passport/onekeylogin/f$e;,
        Lcom/meituan/passport/onekeylogin/f$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Lcom/meituan/passport/onekeylogin/f;

.field public static h:Z


# instance fields
.field public a:Lcom/meituan/umc/library/a;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/passport/onekeylogin/f$d;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Lcom/meituan/passport/onekeylogin/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ad5b15d70f54851L    # -1.3732982445050978E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/passport/onekeylogin/f;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/passport/onekeylogin/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xfbd0fb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/meituan/passport/onekeylogin/f$c;

    .line 120025
    .line 120026
    invoke-direct {v1, p0}, Lcom/meituan/passport/onekeylogin/f$c;-><init>(Lcom/meituan/passport/onekeylogin/f;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/passport/onekeylogin/f;->f:Lcom/meituan/passport/onekeylogin/f$c;

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, p0, Lcom/meituan/passport/onekeylogin/f;->d:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    sget-boolean v1, Lcom/meituan/passport/onekeylogin/f;->h:Z

    .line 120051
    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    new-instance v1, Lcom/meituan/umc/library/a;

    .line 120055
    .line 120056
    invoke-direct {v1}, Lcom/meituan/umc/library/a;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Lcom/meituan/umc/library/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/f;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v1, "OperatorLoginUtil.initOperatorType"

    .line 120066
    .line 120067
    const-string v2, "currentOperator is "

    .line 120068
    .line 120069
    invoke-static {v1, v2, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    sput-boolean v0, Lcom/meituan/passport/onekeylogin/f;->h:Z

    .line 120073
    .line 120074
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/passport/onekeylogin/f;
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x229aa7

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
    check-cast p0, Lcom/meituan/passport/onekeylogin/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/passport/onekeylogin/f;->g:Lcom/meituan/passport/onekeylogin/f;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/passport/onekeylogin/f;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Lcom/meituan/passport/onekeylogin/f;-><init>(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    sput-object v0, Lcom/meituan/passport/onekeylogin/f;->g:Lcom/meituan/passport/onekeylogin/f;

    .line 120035
    .line 120036
    :cond_1
    sget-object p0, Lcom/meituan/passport/onekeylogin/f;->g:Lcom/meituan/passport/onekeylogin/f;

    .line 120037
    .line 120038
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7db7a7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100025
    .line 100026
    const-string v1, "LoginActivity-->OperatorLoginUtil:operatorClient init success"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f;->a:Lcom/meituan/umc/library/a;

    .line 100032
    .line 100033
    const-string v1, ""

    .line 100034
    .line 100035
    const-string v2, "OperatorLoginUtil.initOperatorClient"

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f;->c:Lcom/meituan/passport/onekeylogin/f$d;

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    check-cast v0, Lcom/meituan/passport/onekeylogin/d$c;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/passport/onekeylogin/d$c;->d()V

    .line 100046
    .line 100047
    .line 100048
    const-string v0, "operatorClient has initialized"

    .line 100049
    .line 100050
    invoke-static {v2, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f;->c:Lcom/meituan/passport/onekeylogin/f$d;

    .line 100055
    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    check-cast v0, Lcom/meituan/passport/onekeylogin/d$c;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/passport/onekeylogin/d$c;->c()V

    .line 100061
    .line 100062
    .line 100063
    const-string v0, "operatorClient init fail"

    .line 100064
    .line 100065
    invoke-static {v2, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/passport/onekeylogin/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6ba50c

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "-999"

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_1

    const-string p1, ""

    return-object p1

    :pswitch_3
    const-string p1, "china_unicom"

    return-object p1

    :pswitch_4
    const-string p1, "china_mobile"

    return-object p1

    :pswitch_5
    const-string p1, "china_tele"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/passport/onekeylogin/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3fce70

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v1, -0x1

    .line 120025
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    const/4 v4, 0x2

    .line 120030
    packed-switch v3, :pswitch_data_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :pswitch_0
    const-string v3, "3"

    .line 120035
    .line 120036
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v1, 0x2

    .line 120044
    goto :goto_0

    .line 120045
    :pswitch_1
    const-string v3, "2"

    .line 120046
    .line 120047
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v1, 0x1

    .line 120055
    goto :goto_0

    .line 120056
    :pswitch_2
    const-string v3, "1"

    .line 120057
    .line 120058
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const/4 v1, 0x0

    .line 120066
    :goto_0
    const/4 p1, 0x0

    .line 120067
    if-eqz v1, :cond_7

    .line 120068
    .line 120069
    if-eq v1, v0, :cond_5

    .line 120070
    .line 120071
    if-eq v1, v4, :cond_4

    .line 120072
    .line 120073
    move-object v1, p1

    .line 120074
    move-object v3, v1

    .line 120075
    goto :goto_3

    .line 120076
    :cond_4
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->k()Lcom/meituan/passport/plugins/u;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    if-eqz v1, :cond_8

    .line 120085
    .line 120086
    invoke-interface {v1}, Lcom/meituan/passport/plugins/l;->getAppId()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-interface {v1}, Lcom/meituan/passport/plugins/l;->c()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    goto :goto_2

    .line 120095
    :cond_5
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->l()Lcom/meituan/passport/plugins/v;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    if-eqz v1, :cond_6

    .line 120104
    .line 120105
    invoke-interface {v1}, Lcom/meituan/passport/plugins/l;->getAppId()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-interface {v1}, Lcom/meituan/passport/plugins/l;->c()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    move-object v11, v3

    .line 120114
    move-object v3, p1

    .line 120115
    move-object p1, v11

    .line 120116
    goto :goto_1

    .line 120117
    :cond_6
    move-object v3, p1

    .line 120118
    :goto_1
    const/4 v4, 0x1

    .line 120119
    goto :goto_4

    .line 120120
    :cond_7
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->h()Lcom/meituan/passport/plugins/j;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    if-eqz v1, :cond_8

    .line 120129
    .line 120130
    invoke-interface {v1}, Lcom/meituan/passport/plugins/l;->getAppId()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-interface {v1}, Lcom/meituan/passport/plugins/l;->c()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    :goto_2
    move-object v11, v1

    .line 120139
    move-object v1, p1

    .line 120140
    move-object p1, v3

    .line 120141
    move-object v3, v11

    .line 120142
    goto :goto_3

    .line 120143
    :cond_8
    move-object v3, v1

    .line 120144
    move-object v1, p1

    .line 120145
    :goto_3
    const/4 v4, 0x0

    .line 120146
    move-object v11, v3

    .line 120147
    move-object v3, v1

    .line 120148
    move-object v1, v11

    .line 120149
    :goto_4
    const-string v5, "appId:"

    .line 120150
    .line 120151
    const-string v6, ", appKey"

    .line 120152
    .line 120153
    invoke-static {v5, v3, v6, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v5

    .line 120157
    const-string v7, "OperatorLoginUtil.initOperatorClient"

    .line 120158
    .line 120159
    const-string v8, "parameter\'s value: "

    .line 120160
    .line 120161
    invoke-static {v7, v8, v5}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v5

    .line 120168
    if-eqz v5, :cond_9

    .line 120169
    .line 120170
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120171
    .line 120172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    const-string v10, "LoginActivity-->OperatorLoginUtil,appId:"

    .line 120178
    .line 120179
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v6

    .line 120195
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_9
    if-eqz v1, :cond_a

    .line 120199
    .line 120200
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    invoke-virtual {v5, v1}, Lcom/meituan/passport/plugins/o;->n(Lcom/meituan/passport/plugins/l;)V

    .line 120205
    .line 120206
    .line 120207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    const-string v6, "operatorHook:"

    .line 120213
    .line 120214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v1

    .line 120221
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    invoke-static {v7, v8, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v1

    .line 120235
    if-nez v1, :cond_10

    .line 120236
    .line 120237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v1

    .line 120241
    if-nez v1, :cond_10

    .line 120242
    .line 120243
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/f;->d:Landroid/content/Context;

    .line 120244
    .line 120245
    if-eqz v1, :cond_10

    .line 120246
    .line 120247
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/f;->c:Lcom/meituan/passport/onekeylogin/f$d;

    .line 120248
    .line 120249
    if-eqz v1, :cond_c

    .line 120250
    .line 120251
    check-cast v1, Lcom/meituan/passport/onekeylogin/d$c;

    .line 120252
    .line 120253
    new-array v5, v2, [Ljava/lang/Object;

    .line 120254
    .line 120255
    sget-object v6, Lcom/meituan/passport/onekeylogin/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120256
    .line 120257
    const v7, 0x2929db

    .line 120258
    .line 120259
    .line 120260
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v8

    .line 120264
    if-eqz v8, :cond_b

    .line 120265
    .line 120266
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    goto :goto_5

    .line 120270
    :cond_b
    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->i:Lcom/meituan/passport/onekeylogin/d;

    .line 120271
    .line 120272
    iget-object v1, v1, Lcom/meituan/passport/onekeylogin/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120273
    .line 120274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    const/4 v5, 0x4

    .line 120279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v5

    .line 120283
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120284
    .line 120285
    .line 120286
    :cond_c
    :goto_5
    if-eqz v4, :cond_e

    .line 120287
    .line 120288
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f;->a:Lcom/meituan/umc/library/a;

    .line 120289
    .line 120290
    if-nez v0, :cond_d

    .line 120291
    .line 120292
    new-instance v0, Lcom/meituan/passport/onekeylogin/g;

    .line 120293
    .line 120294
    invoke-direct {v0, p0, v3, p1}, Lcom/meituan/passport/onekeylogin/g;-><init>(Lcom/meituan/passport/onekeylogin/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 120295
    .line 120296
    .line 120297
    const-string p1, "createOperatorClient.operatorClientNew"

    .line 120298
    .line 120299
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120304
    .line 120305
    .line 120306
    goto :goto_6

    .line 120307
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/passport/onekeylogin/f;->a()V

    .line 120308
    .line 120309
    .line 120310
    goto :goto_6

    .line 120311
    :cond_e
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f;->a:Lcom/meituan/umc/library/a;

    .line 120312
    .line 120313
    if-nez v0, :cond_f

    .line 120314
    .line 120315
    new-instance v0, Lcom/meituan/umc/library/a$a;

    .line 120316
    .line 120317
    invoke-direct {v0}, Lcom/meituan/umc/library/a$a;-><init>()V

    .line 120318
    .line 120319
    .line 120320
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/f;->d:Landroid/content/Context;

    .line 120321
    .line 120322
    iput-object v1, v0, Lcom/meituan/umc/library/a$a;->a:Landroid/content/Context;

    .line 120323
    .line 120324
    iput-object v3, v0, Lcom/meituan/umc/library/a$a;->c:Ljava/lang/String;

    .line 120325
    .line 120326
    iput-object p1, v0, Lcom/meituan/umc/library/a$a;->b:Ljava/lang/String;

    .line 120327
    .line 120328
    iput-boolean v2, v0, Lcom/meituan/umc/library/a$a;->e:Z

    .line 120329
    .line 120330
    const/16 p1, 0x1388

    .line 120331
    .line 120332
    iput p1, v0, Lcom/meituan/umc/library/a$a;->d:I

    .line 120333
    .line 120334
    invoke-virtual {v0}, Lcom/meituan/umc/library/a$a;->a()Lcom/meituan/umc/library/a;

    .line 120335
    .line 120336
    .line 120337
    move-result-object p1

    .line 120338
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/f;->a:Lcom/meituan/umc/library/a;

    .line 120339
    .line 120340
    const-string p1, "OperatorLoginUtil.createOperatorClient"

    .line 120341
    .line 120342
    const-string v0, "create operatorClient \u540c\u6b65"

    .line 120343
    .line 120344
    const-string v1, ""

    .line 120345
    .line 120346
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120347
    .line 120348
    .line 120349
    :cond_f
    :goto_6
    if-nez v4, :cond_11

    .line 120350
    .line 120351
    invoke-virtual {p0}, Lcom/meituan/passport/onekeylogin/f;->a()V

    .line 120352
    .line 120353
    .line 120354
    goto :goto_7

    .line 120355
    :cond_10
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/f;->c:Lcom/meituan/passport/onekeylogin/f$d;

    .line 120356
    .line 120357
    if-eqz p1, :cond_11

    .line 120358
    .line 120359
    check-cast p1, Lcom/meituan/passport/onekeylogin/d$c;

    .line 120360
    .line 120361
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/d$c;->c()V

    .line 120362
    .line 120363
    .line 120364
    :cond_11
    :goto_7
    return-void

    .line 120365
    nop

    .line 120366
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/meituan/passport/interfaces/e;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/onekeylogin/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x780b00

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f;->a:Lcom/meituan/umc/library/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120032
    .line 120033
    const-string v0, "LoginActivity-->OperatorLoginUtil:operatorClient not init"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    return-void

    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "3"

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_4

    .line 120048
    .line 120049
    sget-object v0, Lcom/meituan/passport/onekeylogin/d;->i:Lcom/meituan/passport/onekeylogin/d;

    .line 120050
    .line 120051
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/d;->b:Lcom/meituan/passport/onekeylogin/f$f;

    .line 120052
    .line 120053
    if-eqz v1, :cond_4

    .line 120054
    .line 120055
    iget-object v2, v1, Lcom/meituan/passport/onekeylogin/f$f;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/passport/onekeylogin/d;->f()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_4

    .line 120066
    .line 120067
    iget-object v2, v1, Lcom/meituan/passport/onekeylogin/f$f;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-nez v2, :cond_4

    .line 120074
    .line 120075
    iget-object v2, v1, Lcom/meituan/passport/onekeylogin/f$f;->d:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-nez v2, :cond_4

    .line 120082
    .line 120083
    iget-wide v2, v1, Lcom/meituan/passport/onekeylogin/f$f;->c:J

    .line 120084
    .line 120085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v4

    .line 120089
    cmp-long v6, v2, v4

    .line 120090
    .line 120091
    if-lez v6, :cond_4

    .line 120092
    .line 120093
    new-instance v2, Lcom/meituan/passport/interfaces/e$a;

    .line 120094
    .line 120095
    invoke-direct {v2}, Lcom/meituan/passport/interfaces/e$a;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    iget-object v3, v1, Lcom/meituan/passport/onekeylogin/f$f;->b:Ljava/lang/String;

    .line 120099
    .line 120100
    iput-object v3, v2, Lcom/meituan/passport/interfaces/e$a;->b:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v1, v1, Lcom/meituan/passport/onekeylogin/f$f;->d:Ljava/lang/String;

    .line 120103
    .line 120104
    iput-object v1, v2, Lcom/meituan/passport/interfaces/e$a;->a:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-interface {p1, v2}, Lcom/meituan/passport/interfaces/e;->a(Lcom/meituan/passport/interfaces/e$a;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    if-eqz p1, :cond_3

    .line 120114
    .line 120115
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120116
    .line 120117
    const-string v1, "LoginActivity-->OperatorLoginUtil,cache UMCLoginResultBean = "

    .line 120118
    .line 120119
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-virtual {v2}, Lcom/meituan/passport/interfaces/e$a;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_3
    const/4 p1, 0x0

    .line 120138
    iput-object p1, v0, Lcom/meituan/passport/onekeylogin/d;->b:Lcom/meituan/passport/onekeylogin/f$f;

    .line 120139
    .line 120140
    return-void

    .line 120141
    :cond_4
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    if-eqz v0, :cond_5

    .line 120146
    .line 120147
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120148
    .line 120149
    const-string v1, "LoginActivity-->OperatorLoginUtil,not use cache UMCLoginResultBean"

    .line 120150
    .line 120151
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_5
    const-string v0, "\u53d1\u8d77"

    .line 120155
    .line 120156
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->n(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f;->a:Lcom/meituan/umc/library/a;

    .line 120160
    .line 120161
    new-instance v1, Lcom/meituan/passport/onekeylogin/f$b;

    .line 120162
    .line 120163
    invoke-direct {v1, p1}, Lcom/meituan/passport/onekeylogin/f$b;-><init>(Lcom/meituan/passport/interfaces/e;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v0, v1}, Lcom/meituan/umc/library/a;->c(Lcom/meituan/umc/library/callback/a;)V

    .line 120167
    .line 120168
    .line 120169
    return-void
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/passport/onekeylogin/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x85b063

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/f;->a:Lcom/meituan/umc/library/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g(Lcom/meituan/passport/onekeylogin/f$e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/onekeylogin/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf7c0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f;->a:Lcom/meituan/umc/library/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120032
    .line 120033
    const-string v0, "LoginActivity-->OperatorLoginUtil:operatorClient not init"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    return-void

    .line 120039
    :cond_2
    new-instance v1, Lcom/meituan/passport/onekeylogin/f$a;

    .line 120040
    invoke-direct {v1, p0, p1}, Lcom/meituan/passport/onekeylogin/f$a;-><init>(Lcom/meituan/passport/onekeylogin/f;Lcom/meituan/passport/onekeylogin/f$e;)V

    invoke-virtual {v0, v1}, Lcom/meituan/umc/library/a;->d(Lcom/meituan/umc/library/callback/b;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/onekeylogin/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb6c3de

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {p1}, Lcom/meituan/passport/utils/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    const-string p1, ""

    .line 120036
    .line 120037
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f;->d:Landroid/content/Context;

    .line 120038
    .line 120039
    const-string v2, "Channel.Account.SIMMaskMobile"

    .line 120040
    invoke-static {v0, v2, p1, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final i(Lcom/meituan/passport/onekeylogin/f$d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/onekeylogin/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd559f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/f;->c:Lcom/meituan/passport/onekeylogin/f$d;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/passport/onekeylogin/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x1cc13d

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const-string v1, "OperatorLoginUtil.submitPolicyGrantResult"

    .line 100027
    .line 100028
    const-string v2, "isAuth = true"

    .line 100029
    .line 100030
    const-string v3, ""

    .line 100031
    .line 100032
    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/passport/onekeylogin/f;->e:Z

    return-void
.end method
