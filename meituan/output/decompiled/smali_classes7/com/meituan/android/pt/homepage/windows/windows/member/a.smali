.class public final Lcom/meituan/android/pt/homepage/windows/windows/member/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5446a8bcc52a07f8L    # -4.6342871091322294E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x86d7b3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->a:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "mtplatform_group"

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "pfb_member_upgrade_downgrade"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    sput-object v0, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->a:Ljava/lang/Boolean;

    .line 100051
    .line 100052
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->a:Ljava/lang/Boolean;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    return v0
.end method

.method public static b([Lcom/meituan/android/pt/homepage/windows/model/d;)[Lcom/meituan/android/pt/homepage/windows/model/d;
    .locals 10

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xac7165

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
    check-cast p0, [Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->a()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120039
    .line 120040
    .line 120041
    const/4 p0, -0x1

    .line 120042
    const/4 v3, 0x0

    .line 120043
    const/4 v5, -0x1

    .line 120044
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-ge v3, v6, :cond_4

    .line 120049
    .line 120050
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v6

    .line 120054
    check-cast v6, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 120055
    .line 120056
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v8, "bottom_promotion_window"

    .line 120059
    .line 120060
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v7

    .line 120064
    if-eqz v7, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    add-int/lit8 v3, v3, -0x1

    .line 120070
    .line 120071
    move-object v4, v6

    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/windows/model/d;->a:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v7, "magicpage_virtual_window"

    .line 120076
    .line 120077
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    if-eqz v6, :cond_3

    .line 120082
    .line 120083
    add-int/lit8 v3, v3, 0x1

    .line 120084
    .line 120085
    new-instance v5, Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 120086
    .line 120087
    const-class v6, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;

    .line 120088
    .line 120089
    new-instance v7, Ljava/util/ArrayList;

    .line 120090
    .line 120091
    const/4 v8, 0x2

    .line 120092
    new-array v8, v8, [Ljava/lang/Integer;

    .line 120093
    .line 120094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v9

    .line 120098
    aput-object v9, v8, v2

    .line 120099
    .line 120100
    const/16 v9, 0x10

    .line 120101
    .line 120102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v9

    .line 120106
    aput-object v9, v8, v0

    .line 120107
    .line 120108
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v8

    .line 120112
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120113
    .line 120114
    .line 120115
    const-string v8, "member_upgrade_window"

    .line 120116
    .line 120117
    invoke-direct {v5, v8, v6, v7}, Lcom/meituan/android/pt/homepage/windows/model/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    move v5, v3

    .line 120124
    :cond_3
    :goto_1
    add-int/2addr v3, v0

    .line 120125
    goto :goto_0

    .line 120126
    :cond_4
    if-eqz v4, :cond_5

    .line 120127
    .line 120128
    if-eq v5, p0, :cond_5

    .line 120129
    .line 120130
    add-int/2addr v5, v0

    .line 120131
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_5
    new-array p0, v2, [Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 120135
    .line 120136
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p0

    .line 120140
    check-cast p0, [Lcom/meituan/android/pt/homepage/windows/model/d;

    .line 120141
    .line 120142
    return-object p0
.end method
