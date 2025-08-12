.class public final Lcom/meituan/msc/mmpviews/csstypes/b;
.super Lcom/meituan/msc/mmpviews/csstypes/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/csstypes/b$a;,
        Lcom/meituan/msc/mmpviews/csstypes/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/csstypes/d<",
        "Lcom/meituan/msc/mmpviews/csstypes/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/meituan/msc/mmpviews/csstypes/b$b;

.field public static final c:Lcom/meituan/msc/mmpviews/csstypes/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6f85f5d1049dd57dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/b$a;->a:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 100011
    .line 100012
    invoke-direct {v0, v1, v1}, Lcom/meituan/msc/mmpviews/csstypes/b$b;-><init>(Lcom/meituan/msc/mmpviews/csstypes/b$a;Lcom/meituan/msc/mmpviews/csstypes/b$a;)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/msc/mmpviews/csstypes/b;->b:Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 100016
    .line 100017
    new-instance v0, Lcom/meituan/msc/mmpviews/csstypes/b;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/csstypes/b;-><init>()V

    .line 100020
    sput-object v0, Lcom/meituan/msc/mmpviews/csstypes/b;->c:Lcom/meituan/msc/mmpviews/csstypes/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/csstypes/d;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/b$b;
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
    sget-object v3, Lcom/meituan/msc/mmpviews/csstypes/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7f78aa

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
    check-cast p0, Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, -0x1

    .line 120026
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    const/4 v4, 0x4

    .line 120031
    const/4 v5, 0x3

    .line 120032
    const/4 v6, 0x2

    .line 120033
    sparse-switch v3, :sswitch_data_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :sswitch_0
    const-string v2, "space"

    .line 120038
    .line 120039
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p0

    .line 120043
    if-eqz p0, :cond_1

    .line 120044
    .line 120045
    const/4 v2, 0x2

    .line 120046
    goto :goto_1

    .line 120047
    :sswitch_1
    const-string v2, "round"

    .line 120048
    .line 120049
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p0

    .line 120053
    if-eqz p0, :cond_1

    .line 120054
    .line 120055
    const/4 v2, 0x3

    .line 120056
    goto :goto_1

    .line 120057
    :sswitch_2
    const-string v2, "repeat-y"

    .line 120058
    .line 120059
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p0

    .line 120063
    if-eqz p0, :cond_1

    .line 120064
    .line 120065
    const/4 v2, 0x1

    .line 120066
    goto :goto_1

    .line 120067
    :sswitch_3
    const-string v3, "repeat-x"

    .line 120068
    .line 120069
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p0

    .line 120073
    if-eqz p0, :cond_1

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :sswitch_4
    const-string v2, "no-repeat"

    .line 120077
    .line 120078
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p0

    .line 120082
    if-eqz p0, :cond_1

    .line 120083
    .line 120084
    const/4 v2, 0x4

    .line 120085
    goto :goto_1

    .line 120086
    :sswitch_5
    const-string v2, "repeat"

    .line 120087
    .line 120088
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p0

    .line 120092
    if-eqz p0, :cond_1

    .line 120093
    .line 120094
    const/4 v2, 0x5

    .line 120095
    goto :goto_1

    .line 120096
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 120097
    :goto_1
    if-eqz v2, :cond_6

    .line 120098
    .line 120099
    if-eq v2, v0, :cond_5

    .line 120100
    .line 120101
    if-eq v2, v6, :cond_4

    .line 120102
    .line 120103
    if-eq v2, v5, :cond_3

    .line 120104
    .line 120105
    if-eq v2, v4, :cond_2

    .line 120106
    .line 120107
    new-instance p0, Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120108
    .line 120109
    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/b$a;->a:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120110
    .line 120111
    invoke-direct {p0, v0, v0}, Lcom/meituan/msc/mmpviews/csstypes/b$b;-><init>(Lcom/meituan/msc/mmpviews/csstypes/b$a;Lcom/meituan/msc/mmpviews/csstypes/b$a;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_2
    new-instance p0, Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120116
    .line 120117
    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/b$a;->d:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120118
    .line 120119
    invoke-direct {p0, v0, v0}, Lcom/meituan/msc/mmpviews/csstypes/b$b;-><init>(Lcom/meituan/msc/mmpviews/csstypes/b$a;Lcom/meituan/msc/mmpviews/csstypes/b$a;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_3
    new-instance p0, Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120124
    .line 120125
    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/b$a;->c:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120126
    .line 120127
    invoke-direct {p0, v0, v0}, Lcom/meituan/msc/mmpviews/csstypes/b$b;-><init>(Lcom/meituan/msc/mmpviews/csstypes/b$a;Lcom/meituan/msc/mmpviews/csstypes/b$a;)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_4
    new-instance p0, Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120132
    .line 120133
    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/b$a;->b:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120134
    .line 120135
    invoke-direct {p0, v0, v0}, Lcom/meituan/msc/mmpviews/csstypes/b$b;-><init>(Lcom/meituan/msc/mmpviews/csstypes/b$a;Lcom/meituan/msc/mmpviews/csstypes/b$a;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_5
    new-instance p0, Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120140
    .line 120141
    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/b$a;->d:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120142
    .line 120143
    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/b$a;->a:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120144
    .line 120145
    invoke-direct {p0, v0, v1}, Lcom/meituan/msc/mmpviews/csstypes/b$b;-><init>(Lcom/meituan/msc/mmpviews/csstypes/b$a;Lcom/meituan/msc/mmpviews/csstypes/b$a;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_6
    new-instance p0, Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120150
    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/b$a;->a:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/b$a;->d:Lcom/meituan/msc/mmpviews/csstypes/b$a;

    invoke-direct {p0, v0, v1}, Lcom/meituan/msc/mmpviews/csstypes/b$b;-><init>(Lcom/meituan/msc/mmpviews/csstypes/b$a;Lcom/meituan/msc/mmpviews/csstypes/b$a;)V

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b3d265 -> :sswitch_5
        -0x2b3140d9 -> :sswitch_4
        -0x1a08c73a -> :sswitch_3
        -0x1a08c739 -> :sswitch_2
        0x67ab18e -> :sswitch_1
        0x688f106 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/meituan/msc/jse/bridge/ReadableArray;)Lcom/meituan/msc/mmpviews/csstypes/b;
    .locals 11

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
    sget-object v3, Lcom/meituan/msc/mmpviews/csstypes/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa1fc00

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
    check-cast p0, Lcom/meituan/msc/mmpviews/csstypes/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    sget-object p0, Lcom/meituan/msc/mmpviews/csstypes/b;->c:Lcom/meituan/msc/mmpviews/csstypes/b;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    new-instance v1, Lcom/meituan/msc/mmpviews/csstypes/b;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/meituan/msc/mmpviews/csstypes/b;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    new-array v3, v3, [Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120040
    .line 120041
    iput-object v3, v1, Lcom/meituan/msc/mmpviews/csstypes/d;->a:[Ljava/lang/Object;

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    :goto_0
    iget-object v5, v1, Lcom/meituan/msc/mmpviews/csstypes/d;->a:[Ljava/lang/Object;

    .line 120045
    .line 120046
    move-object v6, v5

    .line 120047
    check-cast v6, [Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120048
    .line 120049
    array-length v6, v6

    .line 120050
    if-ge v3, v6, :cond_7

    .line 120051
    .line 120052
    check-cast v5, [Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120053
    .line 120054
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    new-array v7, v0, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object v6, v7, v2

    .line 120061
    .line 120062
    sget-object v8, Lcom/meituan/msc/mmpviews/csstypes/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v9, 0xe53eae

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v10

    .line 120071
    if-eqz v10, :cond_2

    .line 120072
    .line 120073
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    check-cast v6, Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    sget-object v8, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120085
    .line 120086
    if-ne v7, v8, :cond_3

    .line 120087
    .line 120088
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    invoke-static {v6}, Lcom/meituan/msc/mmpviews/csstypes/b;->d(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    goto :goto_1

    .line 120097
    :cond_3
    sget-object v8, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120098
    .line 120099
    const-string v9, "Wrong value: "

    .line 120100
    .line 120101
    if-ne v7, v8, :cond_6

    .line 120102
    .line 120103
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120108
    .line 120109
    .line 120110
    move-result v8

    .line 120111
    if-ne v8, v0, :cond_4

    .line 120112
    .line 120113
    invoke-interface {v7, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    invoke-static {v6}, Lcom/meituan/msc/mmpviews/csstypes/b;->d(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v6

    .line 120121
    goto :goto_1

    .line 120122
    :cond_4
    const/4 v10, 0x2

    .line 120123
    if-ne v8, v10, :cond_5

    .line 120124
    .line 120125
    new-instance v6, Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120126
    .line 120127
    invoke-interface {v7, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v8

    .line 120131
    invoke-static {v8}, Lcom/meituan/msc/mmpviews/csstypes/b$a;->a(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v8

    .line 120135
    invoke-interface {v7, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v7

    .line 120139
    invoke-static {v7}, Lcom/meituan/msc/mmpviews/csstypes/b$a;->a(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/b$a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v7

    .line 120143
    invoke-direct {v6, v8, v7}, Lcom/meituan/msc/mmpviews/csstypes/b$b;-><init>(Lcom/meituan/msc/mmpviews/csstypes/b$a;Lcom/meituan/msc/mmpviews/csstypes/b$a;)V

    .line 120144
    .line 120145
    .line 120146
    :goto_1
    aput-object v6, v5, v3

    .line 120147
    .line 120148
    add-int/lit8 v3, v3, 0x1

    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120152
    .line 120153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    throw p0

    .line 120172
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120173
    .line 120174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/b;->b:Lcom/meituan/msc/mmpviews/csstypes/b$b;

    return-object v0
.end method
