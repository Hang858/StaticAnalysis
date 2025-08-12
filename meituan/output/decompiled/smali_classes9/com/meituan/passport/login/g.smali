.class public final enum Lcom/meituan/passport/login/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/login/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/passport/login/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/passport/login/g;

.field public static final synthetic b:[Lcom/meituan/passport/login/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x4b68a280aade1623L    # -2.3822687782198272E-55

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/passport/login/g;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/passport/login/g;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/passport/login/g;->a:Lcom/meituan/passport/login/g;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    new-array v1, v1, [Lcom/meituan/passport/login/g;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    aput-object v0, v1, v2

    .line 100020
    .line 100021
    sput-object v1, Lcom/meituan/passport/login/g;->b:[Lcom/meituan/passport/login/g;

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lcom/meituan/passport/login/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2174dd

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/passport/login/g;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/login/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x728dfd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/login/g;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/passport/login/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/login/g;

    return-object p0
.end method

.method public static values()[Lcom/meituan/passport/login/g;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd11972

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/login/g;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/passport/login/g;->b:[Lcom/meituan/passport/login/g;

    invoke-virtual {v0}, [Lcom/meituan/passport/login/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/login/g;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/passport/login/g$a;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/login/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xba1b06

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p2}, Lcom/meituan/passport/login/e$b;->a(Ljava/lang/String;)Lcom/meituan/passport/login/e$b;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    invoke-virtual {p0, v0}, Lcom/meituan/passport/login/g;->d(Lcom/meituan/passport/login/e$b;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    if-eqz v0, :cond_2

    .line 220036
    .line 220037
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    const-string v1, "flag_fragment_oauth"

    .line 220042
    .line 220043
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    check-cast v0, Lcom/meituan/passport/login/OAuthFragment;

    .line 220048
    .line 220049
    if-nez v0, :cond_1

    .line 220050
    .line 220051
    new-instance v0, Landroid/os/Bundle;

    .line 220052
    .line 220053
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    const-string v2, "arg_fragment_type"

    .line 220057
    .line 220058
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220059
    .line 220060
    .line 220061
    const-class p2, Lcom/meituan/passport/login/OAuthFragment;

    .line 220062
    .line 220063
    invoke-static {p2, v0}, Lcom/meituan/passport/BasePassportFragment;->Z8(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p2

    .line 220067
    move-object v0, p2

    .line 220068
    check-cast v0, Lcom/meituan/passport/login/OAuthFragment;

    .line 220069
    .line 220070
    :cond_1
    iput-object p3, v0, Lcom/meituan/passport/login/OAuthFragment;->i:Lcom/meituan/passport/login/g$a;

    .line 220071
    .line 220072
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 220073
    .line 220074
    .line 220075
    move-result p2

    .line 220076
    if-nez p2, :cond_2

    .line 220077
    .line 220078
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    const p2, 0x7f0a2565

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 220094
    .line 220095
    .line 220096
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/passport/pojo/OAuthItem;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/passport/login/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8b2510

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_4

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-gtz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-ge v1, v2, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v2}, Lcom/meituan/passport/pojo/OAuthItem;->from(Ljava/lang/String;)Lcom/meituan/passport/pojo/OAuthItem;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    return-object v0

    .line 120069
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 120070
    return-object p1
.end method

.method public final c(Lcom/meituan/passport/login/e$b;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/login/e$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/passport/pojo/OAuthItem;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/passport/login/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8b0719

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-boolean v1, v1, Lcom/meituan/passport/utils/p;->b:Z

    .line 120029
    .line 120030
    const-string v3, ","

    .line 120031
    .line 120032
    const-string v4, "KEY_DYNAMIC_OAUTH"

    .line 120033
    .line 120034
    const/4 v5, 0x4

    .line 120035
    const/4 v6, 0x0

    .line 120036
    const/4 v7, 0x2

    .line 120037
    if-eqz v1, :cond_5

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v1, v1, Lcom/meituan/passport/utils/p;->a:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    sget-object v9, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    new-array v9, v7, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object v8, v9, v2

    .line 120052
    .line 120053
    aput-object v1, v9, v0

    .line 120054
    .line 120055
    sget-object v10, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v11, 0xa0ac8c

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v12

    .line 120064
    if-eqz v12, :cond_1

    .line 120065
    .line 120066
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_1
    if-eqz v8, :cond_4

    .line 120071
    .line 120072
    if-nez v1, :cond_2

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    invoke-static {v8}, Lcom/meituan/passport/sso/a;->d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v8

    .line 120079
    if-eqz v8, :cond_4

    .line 120080
    .line 120081
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    const/4 v10, 0x0

    .line 120087
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v11

    .line 120091
    if-ge v10, v11, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v11

    .line 120097
    check-cast v11, Ljava/lang/String;

    .line 120098
    .line 120099
    const/4 v12, 0x1

    .line 120100
    invoke-static {v9, v11, v3, v10, v12}, Landroid/support/constraint/solver/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;II)I

    .line 120101
    .line 120102
    .line 120103
    move-result v10

    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    invoke-virtual {v8, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    const-string v8, "result: "

    .line 120114
    .line 120115
    invoke-static {v8, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    const-string v8, "SSOSharePrefrenceHelper.setDynamicOauthItems"

    .line 120124
    .line 120125
    invoke-static {v8, v3, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meituan/passport/login/g;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    goto :goto_4

    .line 120133
    :cond_5
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120134
    .line 120135
    sget-object v8, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    new-array v8, v0, [Ljava/lang/Object;

    .line 120138
    .line 120139
    aput-object v1, v8, v2

    .line 120140
    .line 120141
    sget-object v9, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    const v10, 0x9d0157

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v11

    .line 120150
    if-eqz v11, :cond_6

    .line 120151
    .line 120152
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    check-cast v1, Ljava/util/ArrayList;

    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_6
    if-nez v1, :cond_7

    .line 120160
    .line 120161
    move-object v1, v6

    .line 120162
    goto :goto_3

    .line 120163
    :cond_7
    invoke-static {v1}, Lcom/meituan/passport/sso/a;->d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    const-string v8, "SSOSharePrefrenceHelper.getDynamicOauthItems"

    .line 120168
    .line 120169
    if-eqz v1, :cond_8

    .line 120170
    .line 120171
    const-string v9, "no items"

    .line 120172
    .line 120173
    invoke-virtual {v1, v4, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    const-string v4, "dynamic oauth items: "

    .line 120178
    .line 120179
    invoke-static {v8, v4, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    if-eqz v1, :cond_8

    .line 120183
    .line 120184
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v4

    .line 120188
    if-nez v4, :cond_8

    .line 120189
    .line 120190
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    new-instance v3, Ljava/util/ArrayList;

    .line 120195
    .line 120196
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120201
    .line 120202
    .line 120203
    move-object v1, v3

    .line 120204
    goto :goto_2

    .line 120205
    :cond_8
    move-object v1, v6

    .line 120206
    :goto_2
    const-string v3, "dynamic oauth list: "

    .line 120207
    .line 120208
    if-eqz v1, :cond_9

    .line 120209
    .line 120210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    invoke-static {v8, v3, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    goto :goto_3

    .line 120218
    :cond_9
    const-string v4, "null"

    .line 120219
    .line 120220
    invoke-static {v8, v3, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    :goto_3
    if-eqz v1, :cond_a

    .line 120224
    .line 120225
    invoke-virtual {p0, v1}, Lcom/meituan/passport/login/g;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v1

    .line 120229
    goto :goto_4

    .line 120230
    :cond_a
    new-array v1, v5, [Lcom/meituan/passport/pojo/OAuthItem;

    .line 120231
    .line 120232
    sget-object v3, Lcom/meituan/passport/pojo/OAuthItem;->PASSWORD_FREE:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120233
    .line 120234
    aput-object v3, v1, v2

    .line 120235
    .line 120236
    sget-object v3, Lcom/meituan/passport/pojo/OAuthItem;->VERIFICATION_PASSWORD:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120237
    .line 120238
    aput-object v3, v1, v0

    .line 120239
    .line 120240
    sget-object v3, Lcom/meituan/passport/pojo/OAuthItem;->WEIXIN:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120241
    .line 120242
    aput-object v3, v1, v7

    .line 120243
    .line 120244
    const/4 v3, 0x3

    .line 120245
    sget-object v4, Lcom/meituan/passport/pojo/OAuthItem;->QQ:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120246
    .line 120247
    aput-object v4, v1, v3

    .line 120248
    .line 120249
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    :goto_4
    if-nez v1, :cond_b

    .line 120254
    .line 120255
    new-array v1, v0, [Lcom/meituan/passport/pojo/OAuthItem;

    .line 120256
    .line 120257
    sget-object v3, Lcom/meituan/passport/pojo/OAuthItem;->VERIFICATION_PASSWORD:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120258
    .line 120259
    aput-object v3, v1, v2

    .line 120260
    .line 120261
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 120266
    .line 120267
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120275
    .line 120276
    .line 120277
    move-result v4

    .line 120278
    if-eqz v4, :cond_e

    .line 120279
    .line 120280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v4

    .line 120284
    check-cast v4, Lcom/meituan/passport/pojo/OAuthItem;

    .line 120285
    .line 120286
    if-nez v4, :cond_c

    .line 120287
    .line 120288
    goto :goto_5

    .line 120289
    :cond_c
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 120290
    .line 120291
    .line 120292
    move-result v8

    .line 120293
    if-ne v8, v0, :cond_d

    .line 120294
    .line 120295
    sget-object v8, Lcom/meituan/passport/pojo/OAuthItem;->QQ:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120296
    .line 120297
    if-ne v4, v8, :cond_d

    .line 120298
    .line 120299
    goto :goto_5

    .line 120300
    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120301
    .line 120302
    .line 120303
    goto :goto_5

    .line 120304
    :cond_e
    new-array v1, v7, [Ljava/lang/Object;

    .line 120305
    .line 120306
    aput-object v3, v1, v2

    .line 120307
    .line 120308
    aput-object p1, v1, v0

    .line 120309
    .line 120310
    sget-object v4, Lcom/meituan/passport/login/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120311
    .line 120312
    const v7, 0x9b27a6

    .line 120313
    .line 120314
    .line 120315
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v8

    .line 120319
    const/4 v9, 0x5

    .line 120320
    if-eqz v8, :cond_f

    .line 120321
    .line 120322
    invoke-static {v1, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    check-cast p1, Ljava/util/List;

    .line 120327
    .line 120328
    goto/16 :goto_b

    .line 120329
    .line 120330
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120331
    .line 120332
    .line 120333
    move-result v1

    .line 120334
    if-gtz v1, :cond_10

    .line 120335
    .line 120336
    new-array v1, v0, [Lcom/meituan/passport/pojo/OAuthItem;

    .line 120337
    .line 120338
    sget-object v3, Lcom/meituan/passport/pojo/OAuthItem;->VERIFICATION_PASSWORD:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120339
    .line 120340
    aput-object v3, v1, v2

    .line 120341
    .line 120342
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v1

    .line 120346
    goto :goto_6

    .line 120347
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 120348
    .line 120349
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120350
    .line 120351
    .line 120352
    sget-object v4, Lcom/meituan/passport/pojo/OAuthItem;->PASSWORD_FREE:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120353
    .line 120354
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v7

    .line 120358
    if-eqz v7, :cond_11

    .line 120359
    .line 120360
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120361
    .line 120362
    .line 120363
    :cond_11
    sget-object v4, Lcom/meituan/passport/pojo/OAuthItem;->VERIFICATION_PASSWORD:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120364
    .line 120365
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120366
    .line 120367
    .line 120368
    sget-object v4, Lcom/meituan/passport/pojo/OAuthItem;->WEIXIN:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120369
    .line 120370
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v7

    .line 120374
    if-eqz v7, :cond_12

    .line 120375
    .line 120376
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120377
    .line 120378
    .line 120379
    :cond_12
    sget-object v4, Lcom/meituan/passport/pojo/OAuthItem;->QQ:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120380
    .line 120381
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120382
    .line 120383
    .line 120384
    move-result v3

    .line 120385
    if-eqz v3, :cond_13

    .line 120386
    .line 120387
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120388
    .line 120389
    .line 120390
    :cond_13
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 120391
    .line 120392
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120393
    .line 120394
    .line 120395
    const/4 v4, 0x0

    .line 120396
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120397
    .line 120398
    .line 120399
    move-result v7

    .line 120400
    if-ge v4, v7, :cond_1f

    .line 120401
    .line 120402
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v7

    .line 120406
    check-cast v7, Lcom/meituan/passport/pojo/OAuthItem;

    .line 120407
    .line 120408
    sget-object v8, Lcom/meituan/passport/pojo/OAuthItem;->PASSWORD_FREE:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120409
    .line 120410
    if-ne v7, v8, :cond_14

    .line 120411
    .line 120412
    sget-object v8, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 120413
    .line 120414
    if-eq p1, v8, :cond_1e

    .line 120415
    .line 120416
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 120417
    .line 120418
    .line 120419
    move-result v8

    .line 120420
    if-eqz v8, :cond_1e

    .line 120421
    .line 120422
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v8

    .line 120426
    invoke-virtual {v8}, Lcom/meituan/passport/utils/p;->b()Z

    .line 120427
    .line 120428
    .line 120429
    move-result v8

    .line 120430
    if-nez v8, :cond_14

    .line 120431
    .line 120432
    goto :goto_9

    .line 120433
    :cond_14
    sget-object v8, Lcom/meituan/passport/pojo/OAuthItem;->VERIFICATION_PASSWORD:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120434
    .line 120435
    if-ne v7, v8, :cond_15

    .line 120436
    .line 120437
    sget-object v8, Lcom/meituan/passport/login/e$b;->b:Lcom/meituan/passport/login/e$b;

    .line 120438
    .line 120439
    if-eq p1, v8, :cond_1e

    .line 120440
    .line 120441
    sget-object v8, Lcom/meituan/passport/login/e$b;->c:Lcom/meituan/passport/login/e$b;

    .line 120442
    .line 120443
    if-ne p1, v8, :cond_15

    .line 120444
    .line 120445
    goto :goto_9

    .line 120446
    :cond_15
    sget-object v8, Lcom/meituan/passport/pojo/OAuthItem;->QQ:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120447
    .line 120448
    if-ne v7, v8, :cond_18

    .line 120449
    .line 120450
    invoke-static {}, Lcom/meituan/passport/utils/o0;->u()Z

    .line 120451
    .line 120452
    .line 120453
    move-result v8

    .line 120454
    if-nez v8, :cond_16

    .line 120455
    .line 120456
    goto :goto_9

    .line 120457
    :cond_16
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->I()Z

    .line 120458
    .line 120459
    .line 120460
    move-result v8

    .line 120461
    if-nez v8, :cond_17

    .line 120462
    .line 120463
    goto :goto_9

    .line 120464
    :cond_17
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v8

    .line 120468
    const-string v10, "qq_login"

    .line 120469
    .line 120470
    invoke-virtual {v8, v10}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 120471
    .line 120472
    .line 120473
    move-result v8

    .line 120474
    if-nez v8, :cond_18

    .line 120475
    .line 120476
    goto :goto_9

    .line 120477
    :cond_18
    sget-object v8, Lcom/meituan/passport/pojo/OAuthItem;->WEIXIN:Lcom/meituan/passport/pojo/OAuthItem;

    .line 120478
    .line 120479
    if-ne v7, v8, :cond_1b

    .line 120480
    .line 120481
    invoke-static {}, Lcom/meituan/passport/utils/o0;->u()Z

    .line 120482
    .line 120483
    .line 120484
    move-result v8

    .line 120485
    if-nez v8, :cond_19

    .line 120486
    .line 120487
    goto :goto_9

    .line 120488
    :cond_19
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->M()Z

    .line 120489
    .line 120490
    .line 120491
    move-result v8

    .line 120492
    if-nez v8, :cond_1a

    .line 120493
    .line 120494
    goto :goto_9

    .line 120495
    :cond_1a
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v8

    .line 120499
    const-string v10, "wechat_login"

    .line 120500
    .line 120501
    invoke-virtual {v8, v10}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 120502
    .line 120503
    .line 120504
    move-result v8

    .line 120505
    if-nez v8, :cond_1b

    .line 120506
    .line 120507
    goto :goto_9

    .line 120508
    :cond_1b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120509
    .line 120510
    .line 120511
    move-result v8

    .line 120512
    if-nez v8, :cond_1d

    .line 120513
    .line 120514
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120515
    .line 120516
    .line 120517
    if-eqz v7, :cond_1c

    .line 120518
    .line 120519
    invoke-virtual {v7}, Lcom/meituan/passport/pojo/OAuthItem;->toString()Ljava/lang/String;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v7

    .line 120523
    goto :goto_8

    .line 120524
    :cond_1c
    const-string v7, ""

    .line 120525
    .line 120526
    :goto_8
    const-string v8, "OAuthCenter.filterWhenUnSupportOperator"

    .line 120527
    .line 120528
    const-string v10, "Add One OAuthItem: "

    .line 120529
    .line 120530
    invoke-static {v8, v10, v7}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120531
    .line 120532
    .line 120533
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120534
    .line 120535
    .line 120536
    move-result v7

    .line 120537
    if-ne v7, v9, :cond_1e

    .line 120538
    .line 120539
    goto :goto_a

    .line 120540
    :cond_1e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 120541
    .line 120542
    goto/16 :goto_7

    .line 120543
    .line 120544
    :cond_1f
    :goto_a
    move-object p1, v3

    .line 120545
    :goto_b
    if-eqz p1, :cond_23

    .line 120546
    .line 120547
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120548
    .line 120549
    .line 120550
    move-result v1

    .line 120551
    if-gtz v1, :cond_20

    .line 120552
    .line 120553
    goto :goto_c

    .line 120554
    :cond_20
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 120555
    .line 120556
    .line 120557
    move-result v1

    .line 120558
    if-eq v1, v0, :cond_21

    .line 120559
    .line 120560
    const/4 v5, 0x5

    .line 120561
    :cond_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120562
    .line 120563
    .line 120564
    move-result v0

    .line 120565
    if-le v0, v5, :cond_22

    .line 120566
    .line 120567
    invoke-interface {p1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120568
    .line 120569
    .line 120570
    move-result-object p1

    .line 120571
    :cond_22
    move-object v6, p1

    .line 120572
    :cond_23
    :goto_c
    return-object v6
.end method

.method public final d(Lcom/meituan/passport/login/e$b;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/passport/login/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1b9b8f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/passport/PassportUIConfig;->A()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/g;->c(Lcom/meituan/passport/login/e$b;)Ljava/util/List;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-lez p1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 v0, 0x0

    .line 120049
    :goto_0
    return v0
.end method
