.class public final Lcom/meituan/android/trafficayers/utils/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/utils/i0$a;,
        Lcom/meituan/android/trafficayers/utils/i0$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x581491d4363ddb36L    # 2.026213134979718E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v3

    .line 170008
    aput-object p0, v1, v2

    .line 170009
    .line 170010
    new-instance v4, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v5, 0x1

    .line 170016
    aput-object v4, v1, v5

    .line 170017
    .line 170018
    new-instance v4, Ljava/lang/Integer;

    .line 170019
    .line 170020
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v6, 0x2

    .line 170024
    aput-object v4, v1, v6

    .line 170025
    .line 170026
    new-instance v4, Ljava/lang/Integer;

    .line 170027
    .line 170028
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170029
    .line 170030
    .line 170031
    const/4 v7, 0x3

    .line 170032
    aput-object v4, v1, v7

    .line 170033
    .line 170034
    new-instance v4, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170037
    .line 170038
    .line 170039
    const/4 v8, 0x4

    .line 170040
    aput-object v4, v1, v8

    .line 170041
    .line 170042
    sget-object v4, Lcom/meituan/android/trafficayers/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const/4 v9, 0x0

    .line 170045
    const v10, 0xf14e71

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v1, v9, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v11

    .line 170052
    if-eqz v11, :cond_0

    .line 170053
    .line 170054
    invoke-static {v1, v9, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    check-cast p0, Ljava/lang/String;

    .line 170059
    .line 170060
    return-object p0

    .line 170061
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-eqz v1, :cond_1

    .line 170066
    .line 170067
    const-string p0, ""

    .line 170068
    .line 170069
    return-object p0

    .line 170070
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v4

    .line 170082
    if-nez v4, :cond_3

    .line 170083
    .line 170084
    const-string v4, "@"

    .line 170085
    .line 170086
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v4

    .line 170090
    if-nez v4, :cond_3

    .line 170091
    .line 170092
    const-string v4, "p0.meituan.net"

    .line 170093
    .line 170094
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v4

    .line 170098
    if-nez v4, :cond_2

    .line 170099
    .line 170100
    const-string v4, "p1.meituan.net"

    .line 170101
    .line 170102
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v1

    .line 170106
    if-nez v1, :cond_2

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 170110
    .line 170111
    aput-object p0, v0, v2

    .line 170112
    .line 170113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p0

    .line 170117
    aput-object p0, v0, v5

    .line 170118
    .line 170119
    aput-object v3, v0, v6

    .line 170120
    aput-object v3, v0, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v8

    const-string p0, "%s@%dw_%dh_%de_%dl"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/trafficayers/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x69e481

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "/200.120/"

    .line 120026
    .line 120027
    const/4 v3, 0x2

    .line 120028
    new-array v3, v3, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p0, v3, v2

    .line 120031
    .line 120032
    aput-object v1, v3, v0

    .line 120033
    .line 120034
    sget-object v0, Lcom/meituan/android/trafficayers/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v2, 0xacd1dc

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-eqz v5, :cond_1

    .line 120044
    .line 120045
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    check-cast p0, Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    const-string p0, ""

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const-string v0, "/w.h/"

    .line 120062
    .line 120063
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/trafficayers/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xce3b5d

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
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v1, "Nokia_X"

    .line 120028
    .line 120029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    const-string p0, ""

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, ".webp"

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    return-object p0

    .line 120058
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-nez v2, :cond_5

    .line 120071
    .line 120072
    const-string v2, "p0.meituan.net"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-nez v2, :cond_4

    .line 120079
    .line 120080
    const-string v2, "p1.meituan.net"

    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-eqz v0, :cond_5

    .line 120087
    .line 120088
    :cond_4
    invoke-static {p0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
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
    sget-object v1, Lcom/meituan/android/trafficayers/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x99053e

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/base/setting/a;->b(Landroid/content/Context;)Lcom/meituan/android/base/setting/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/base/setting/a;->c()Z

    .line 120034
    .line 120035
    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 9

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v7, 0x0

    .line 270004
    aput-object p0, v0, v7

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p3, v0, v3

    .line 270014
    .line 270015
    new-instance v3, Ljava/lang/Byte;

    .line 270016
    .line 270017
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v5, 0x4

    .line 270021
    aput-object v3, v0, v5

    .line 270022
    .line 270023
    new-instance v3, Ljava/lang/Byte;

    .line 270024
    .line 270025
    invoke-direct {v3, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v5, 0x5

    .line 270029
    aput-object v3, v0, v5

    .line 270030
    .line 270031
    sget-object v3, Lcom/meituan/android/trafficayers/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const/4 v5, 0x0

    .line 270034
    const v6, 0x937309

    .line 270035
    .line 270036
    .line 270037
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v8

    .line 270041
    if-eqz v8, :cond_0

    .line 270042
    .line 270043
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    return-void

    .line 270047
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v3

    .line 270051
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270052
    .line 270053
    .line 270054
    invoke-static {p3}, Lcom/bumptech/glide/i;->c(Landroid/view/View;)V

    .line 270055
    .line 270056
    .line 270057
    const v0, 0x7f0a35ef

    .line 270058
    .line 270059
    .line 270060
    invoke-virtual {p3, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 270061
    .line 270062
    .line 270063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270064
    .line 270065
    .line 270066
    move-result v0

    .line 270067
    if-eqz v0, :cond_1

    .line 270068
    .line 270069
    if-eqz p2, :cond_3

    .line 270070
    .line 270071
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270072
    .line 270073
    .line 270074
    goto :goto_1

    .line 270075
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/i0;->d(Landroid/content/Context;)Z

    .line 270076
    .line 270077
    .line 270078
    move-result v0

    .line 270079
    if-nez v0, :cond_2

    .line 270080
    .line 270081
    const/4 v6, 0x1

    .line 270082
    goto :goto_0

    .line 270083
    :cond_2
    const/4 v6, 0x0

    .line 270084
    :goto_0
    new-instance v8, Lcom/meituan/android/trafficayers/utils/i0$a;

    .line 270085
    .line 270086
    const/4 v5, 0x1

    .line 270087
    move-object v0, v8

    .line 270088
    move-object v1, p3

    .line 270089
    move-object v2, v3

    .line 270090
    move-object v3, p1

    .line 270091
    move-object v4, p2

    .line 270092
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/trafficayers/utils/i0$a;-><init>(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 270093
    .line 270094
    .line 270095
    invoke-virtual {v8, v7}, Lcom/meituan/android/trafficayers/utils/i0$a;->a(Z)V

    .line 270096
    .line 270097
    .line 270098
    :cond_3
    :goto_1
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .line 220000
    const/4 v0, 0x6

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    const/4 v3, 0x3

    .line 220018
    aput-object p2, v0, v3

    .line 220019
    .line 220020
    new-instance v3, Ljava/lang/Byte;

    .line 220021
    .line 220022
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 220023
    .line 220024
    .line 220025
    const/4 v4, 0x4

    .line 220026
    aput-object v3, v0, v4

    .line 220027
    .line 220028
    new-instance v3, Ljava/lang/Byte;

    .line 220029
    .line 220030
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 220031
    .line 220032
    .line 220033
    const/4 v2, 0x5

    .line 220034
    aput-object v3, v0, v2

    .line 220035
    .line 220036
    sget-object v2, Lcom/meituan/android/trafficayers/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220037
    .line 220038
    const/4 v3, 0x0

    .line 220039
    const v4, 0x1b5281

    .line 220040
    .line 220041
    .line 220042
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v5

    .line 220046
    if-eqz v5, :cond_0

    .line 220047
    .line 220048
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    invoke-static {p2}, Lcom/bumptech/glide/i;->c(Landroid/view/View;)V

    .line 220060
    .line 220061
    .line 220062
    const v2, 0x7f0a35ef

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220066
    .line 220067
    .line 220068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v2

    .line 220072
    if-eqz v2, :cond_1

    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/i0;->d(Landroid/content/Context;)Z

    .line 220076
    .line 220077
    .line 220078
    new-instance p0, Lcom/meituan/android/trafficayers/utils/i0$a;

    .line 220079
    .line 220080
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/meituan/android/trafficayers/utils/i0$a;-><init>(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Z)V

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {p0, v1}, Lcom/meituan/android/trafficayers/utils/i0$a;->a(Z)V

    .line 220084
    .line 220085
    .line 220086
    :goto_0
    return-void
.end method
