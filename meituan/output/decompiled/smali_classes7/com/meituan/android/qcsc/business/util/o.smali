.class public final Lcom/meituan/android/qcsc/business/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5613491f63e92b9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/qcsc/network/converter/a;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9074d5

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/o;->b(Lcom/meituan/android/qcsc/network/converter/a;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object p0, p0, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 120032
    .line 120033
    iget-object p0, p0, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    .line 120034
    .line 120035
    iget-object p0, p0, Lcom/meituan/android/qcsc/network/error/d;->d:Lcom/meituan/android/qcsc/network/error/g;

    iget-object p0, p0, Lcom/meituan/android/qcsc/network/error/g;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static b(Lcom/meituan/android/qcsc/network/converter/a;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf9ab55

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/qcsc/network/error/c;->a:Lcom/meituan/android/qcsc/network/error/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/qcsc/network/error/d;->d:Lcom/meituan/android/qcsc/network/error/g;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/meituan/android/qcsc/network/error/g;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x81d16f

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xea099

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const/4 v1, 0x3

    .line 150026
    new-array v1, v1, [Ljava/lang/Object;

    .line 150027
    .line 150028
    aput-object p0, v1, v2

    .line 150029
    .line 150030
    aput-object p1, v1, v3

    .line 150031
    .line 150032
    new-instance v4, Ljava/lang/Byte;

    .line 150033
    .line 150034
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 150035
    .line 150036
    .line 150037
    aput-object v4, v1, v0

    .line 150038
    .line 150039
    sget-object v0, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    const v4, 0x5ddd6c

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v6

    .line 150048
    if-eqz v6, :cond_1

    .line 150049
    .line 150050
    invoke-static {v1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    goto :goto_1

    .line 150054
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 150055
    .line 150056
    aput-object p1, v0, v2

    .line 150057
    .line 150058
    sget-object v1, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150059
    .line 150060
    const v2, 0x788d9c

    .line 150061
    .line 150062
    .line 150063
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v3

    .line 150067
    if-eqz v3, :cond_2

    .line 150068
    .line 150069
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    check-cast p1, Landroid/content/Intent;

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 150077
    .line 150078
    const-string v1, "android.intent.action.VIEW"

    .line 150079
    .line 150080
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    const-string v1, "android.intent.category.DEFAULT"

    .line 150084
    .line 150085
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150089
    .line 150090
    .line 150091
    move-object p1, v0

    .line 150092
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/qcsc/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150097
    .line 150098
    .line 150099
    instance-of v0, p0, Landroid/app/Activity;

    .line 150100
    .line 150101
    if-nez v0, :cond_3

    .line 150102
    .line 150103
    const/high16 v0, 0x10000000

    .line 150104
    .line 150105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150106
    .line 150107
    .line 150108
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150109
    .line 150110
    .line 150111
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbafc64

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/qcsc/business/util/o;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x2

    .line 170015
    aput-object v4, v1, v5

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v6, 0x0

    .line 170020
    const v7, 0x612531

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_3

    .line 170041
    .line 170042
    new-array v0, v0, [Ljava/lang/Object;

    .line 170043
    .line 170044
    aput-object p0, v0, v2

    .line 170045
    .line 170046
    aput-object p1, v0, v3

    .line 170047
    .line 170048
    new-instance v1, Ljava/lang/Byte;

    .line 170049
    .line 170050
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170051
    .line 170052
    .line 170053
    aput-object v1, v0, v5

    .line 170054
    .line 170055
    sget-object v1, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const v2, 0x5943a7

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-eqz v4, :cond_2

    .line 170065
    .line 170066
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    invoke-static {p0, p1, v3, p2}, Lcom/meituan/android/qcsc/business/util/o;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 170071
    .line 170072
    .line 170073
    :goto_0
    return-void

    .line 170074
    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    .line 170075
    .line 170076
    aput-object p1, p2, v2

    .line 170077
    .line 170078
    sget-object v0, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    const v1, 0xac8cb6

    .line 170081
    .line 170082
    .line 170083
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v4

    .line 170087
    if-eqz v4, :cond_4

    .line 170088
    .line 170089
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    check-cast p2, Ljava/lang/Boolean;

    .line 170094
    .line 170095
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170096
    .line 170097
    .line 170098
    move-result p2

    .line 170099
    goto :goto_3

    .line 170100
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result p2

    .line 170104
    if-eqz p2, :cond_5

    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_5
    const-string p2, "imeituan://"

    .line 170108
    .line 170109
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result p2

    .line 170113
    if-nez p2, :cond_7

    .line 170114
    .line 170115
    const-string p2, "meituanqcsc://"

    .line 170116
    .line 170117
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result p2

    .line 170121
    if-nez p2, :cond_7

    .line 170122
    .line 170123
    const-string p2, "dianping://"

    .line 170124
    .line 170125
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result p2

    .line 170129
    if-eqz p2, :cond_6

    .line 170130
    .line 170131
    goto :goto_2

    .line 170132
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 170133
    goto :goto_3

    .line 170134
    :cond_7
    :goto_2
    const/4 p2, 0x1

    .line 170135
    :goto_3
    if-eqz p2, :cond_a

    .line 170136
    .line 170137
    new-array p2, v3, [Ljava/lang/Object;

    .line 170138
    .line 170139
    aput-object p1, p2, v2

    .line 170140
    .line 170141
    sget-object v0, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170142
    .line 170143
    const v1, 0xaf0309

    .line 170144
    .line 170145
    .line 170146
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v2

    .line 170150
    if-eqz v2, :cond_8

    .line 170151
    .line 170152
    invoke-static {p2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    check-cast p1, Landroid/content/Intent;

    .line 170157
    .line 170158
    goto :goto_4

    .line 170159
    :cond_8
    new-instance p2, Landroid/content/Intent;

    .line 170160
    .line 170161
    const-string v0, "android.intent.action.VIEW"

    .line 170162
    .line 170163
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    const-string v0, "android.intent.category.DEFAULT"

    .line 170167
    .line 170168
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170169
    .line 170170
    .line 170171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170176
    .line 170177
    .line 170178
    move-object p1, p2

    .line 170179
    :goto_4
    instance-of p2, p0, Landroid/app/Activity;

    .line 170180
    .line 170181
    if-nez p2, :cond_9

    .line 170182
    .line 170183
    const/high16 p2, 0x10000000

    .line 170184
    .line 170185
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170186
    .line 170187
    .line 170188
    :cond_9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170189
    .line 170190
    .line 170191
    :cond_a
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x300cf8

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/qcsc/business/util/o;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x65db77

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/qcsc/business/util/o;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 10

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v5, 0x2

    .line 190015
    aput-object v4, v1, v5

    .line 190016
    .line 190017
    new-instance v4, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v6, 0x3

    .line 190023
    aput-object v4, v1, v6

    .line 190024
    .line 190025
    sget-object v4, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v7, 0x0

    .line 190028
    const v8, 0xfba4d1

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v9

    .line 190035
    if-eqz v9, :cond_0

    .line 190036
    .line 190037
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    const/4 v1, 0x5

    .line 190042
    new-array v1, v1, [Ljava/lang/Object;

    .line 190043
    .line 190044
    aput-object p0, v1, v2

    .line 190045
    .line 190046
    aput-object p1, v1, v3

    .line 190047
    .line 190048
    new-instance v3, Ljava/lang/Byte;

    .line 190049
    .line 190050
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190051
    .line 190052
    .line 190053
    aput-object v3, v1, v5

    .line 190054
    .line 190055
    new-instance v2, Ljava/lang/Byte;

    .line 190056
    .line 190057
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190058
    .line 190059
    .line 190060
    aput-object v2, v1, v6

    .line 190061
    .line 190062
    new-instance v2, Ljava/lang/Byte;

    .line 190063
    .line 190064
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190065
    .line 190066
    .line 190067
    aput-object v2, v1, v0

    .line 190068
    .line 190069
    sget-object v0, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190070
    .line 190071
    const v2, 0xd7d22f

    .line 190072
    .line 190073
    .line 190074
    invoke-static {v1, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190075
    .line 190076
    .line 190077
    move-result v3

    .line 190078
    const-string v4, "other"

    .line 190079
    .line 190080
    const/high16 v5, 0x10000000

    .line 190081
    .line 190082
    if-eqz v3, :cond_1

    .line 190083
    .line 190084
    invoke-static {v1, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p2

    .line 190088
    move-object v7, p2

    .line 190089
    check-cast v7, Landroid/content/Intent;

    .line 190090
    .line 190091
    goto :goto_2

    .line 190092
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190093
    .line 190094
    .line 190095
    move-result v0

    .line 190096
    if-eqz v0, :cond_2

    .line 190097
    .line 190098
    goto :goto_2

    .line 190099
    :cond_2
    if-eqz p2, :cond_3

    .line 190100
    .line 190101
    invoke-static {p1, p0}, Lcom/meituan/android/qcsc/business/util/e0;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p2

    .line 190105
    goto :goto_0

    .line 190106
    :cond_3
    move-object p2, p1

    .line 190107
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190108
    .line 190109
    .line 190110
    move-result v0

    .line 190111
    if-eqz v0, :cond_4

    .line 190112
    .line 190113
    goto :goto_2

    .line 190114
    :cond_4
    new-instance v7, Landroid/content/Intent;

    .line 190115
    .line 190116
    const-string v0, "android.intent.action.VIEW"

    .line 190117
    .line 190118
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190119
    .line 190120
    .line 190121
    invoke-static {p0}, Lcom/meituan/android/qcsc/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v0

    .line 190125
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190126
    .line 190127
    .line 190128
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 190129
    .line 190130
    .line 190131
    move-result v0

    .line 190132
    if-eqz v0, :cond_6

    .line 190133
    .line 190134
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/a;->a()Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 190135
    .line 190136
    .line 190137
    move-result-object v0

    .line 190138
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190139
    .line 190140
    .line 190141
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/a;->a()Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 190142
    .line 190143
    .line 190144
    move-result-object v0

    .line 190145
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190146
    .line 190147
    .line 190148
    const-string v0, "imeituan://www.meituan.com/web"

    .line 190149
    .line 190150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190151
    .line 190152
    .line 190153
    move-result-object v0

    .line 190154
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190155
    .line 190156
    .line 190157
    move-result-object v0

    .line 190158
    const-string v1, "url"

    .line 190159
    .line 190160
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190161
    .line 190162
    .line 190163
    if-eqz p3, :cond_5

    .line 190164
    .line 190165
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190166
    .line 190167
    .line 190168
    move-result-object p3

    .line 190169
    invoke-virtual {v7, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190170
    .line 190171
    .line 190172
    goto :goto_1

    .line 190173
    :cond_5
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/k0;->c()Lcom/meituan/android/qcsc/business/util/k0;

    .line 190174
    .line 190175
    .line 190176
    move-result-object p3

    .line 190177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190178
    .line 190179
    .line 190180
    move-result-object v0

    .line 190181
    invoke-virtual {p3, p0, v0}, Lcom/meituan/android/qcsc/business/util/k0;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 190182
    .line 190183
    .line 190184
    move-result-object p3

    .line 190185
    invoke-virtual {v7, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190186
    .line 190187
    .line 190188
    goto :goto_1

    .line 190189
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190190
    .line 190191
    .line 190192
    move-result-object p3

    .line 190193
    invoke-virtual {v7, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190194
    .line 190195
    .line 190196
    :goto_1
    instance-of p3, p0, Landroid/app/Activity;

    .line 190197
    .line 190198
    if-nez p3, :cond_7

    .line 190199
    .line 190200
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190201
    .line 190202
    .line 190203
    invoke-static {v4, p2}, Lcom/meituan/android/qcsc/business/util/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190204
    .line 190205
    .line 190206
    :cond_7
    :goto_2
    instance-of p2, p0, Landroid/app/Activity;

    .line 190207
    .line 190208
    if-nez p2, :cond_8

    .line 190209
    .line 190210
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190211
    .line 190212
    .line 190213
    invoke-static {v4, p1}, Lcom/meituan/android/qcsc/business/util/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190214
    .line 190215
    .line 190216
    :cond_8
    :try_start_0
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190217
    .line 190218
    .line 190219
    :catch_0
    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xff7779

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 150033
    .line 150034
    const-string v1, "android.intent.action.DIAL"

    .line 150035
    .line 150036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    const-string v3, "tel:"

    .line 150042
    .line 150043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :catch_0
    move-exception p1

    .line 150065
    const v0, 0x7f101c98

    .line 150066
    .line 150067
    .line 150068
    invoke-static {p0, v0}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->a(Landroid/app/Activity;I)V

    .line 150069
    .line 150070
    .line 150071
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p0

    .line 150075
    const-string p1, "callphone"

    .line 150076
    .line 150077
    const-string v0, "call_failed"

    .line 150078
    .line 150079
    const-string v1, "\u62e8\u6253\u7535\u8bdd\u5931\u8d25"

    .line 150080
    .line 150081
    invoke-static {p1, v0, v1, p0}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x66842c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/a;->a()Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/a;->a()Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    new-instance v0, Landroid/content/Intent;

    .line 150040
    .line 150041
    const-string v1, "android.intent.action.VIEW"

    .line 150042
    .line 150043
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-static {p0}, Lcom/meituan/android/qcsc/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150051
    .line 150052
    .line 150053
    const-string v1, "android.intent.category.DEFAULT"

    .line 150054
    .line 150055
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150056
    .line 150057
    .line 150058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    const-string v2, "imeituan"

    .line 150064
    .line 150065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    const-string v2, "://"

    .line 150069
    .line 150070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    const-string v2, "www.meituan.com"

    .line 150074
    .line 150075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150090
    .line 150091
    .line 150092
    instance-of p1, p0, Landroid/app/Activity;

    .line 150093
    .line 150094
    if-nez p1, :cond_1

    .line 150095
    .line 150096
    const/high16 p1, 0x10000000

    .line 150097
    .line 150098
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150099
    .line 150100
    .line 150101
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150102
    .line 150103
    .line 150104
    return-void
.end method
