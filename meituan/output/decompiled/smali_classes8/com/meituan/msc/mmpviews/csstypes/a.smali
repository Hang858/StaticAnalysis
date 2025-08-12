.class public final Lcom/meituan/msc/mmpviews/csstypes/a;
.super Lcom/meituan/msc/mmpviews/csstypes/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/csstypes/a$a;,
        Lcom/meituan/msc/mmpviews/csstypes/a$b;,
        Lcom/meituan/msc/mmpviews/csstypes/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/csstypes/d<",
        "Lcom/meituan/msc/mmpviews/csstypes/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/meituan/msc/mmpviews/csstypes/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2329d2331a558cfeL    # -1.650738073833756E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/mmpviews/csstypes/a;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/csstypes/a;-><init>()V

    sput-object v0, Lcom/meituan/msc/mmpviews/csstypes/a;->b:Lcom/meituan/msc/mmpviews/csstypes/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/csstypes/d;-><init>()V

    return-void
.end method

.method public static d(Lcom/meituan/msc/jse/bridge/ReadableArray;)Lcom/meituan/msc/mmpviews/csstypes/a;
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
    sget-object v3, Lcom/meituan/msc/mmpviews/csstypes/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5e0e4

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
    check-cast p0, Lcom/meituan/msc/mmpviews/csstypes/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    sget-object p0, Lcom/meituan/msc/mmpviews/csstypes/a;->b:Lcom/meituan/msc/mmpviews/csstypes/a;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    new-instance v1, Lcom/meituan/msc/mmpviews/csstypes/a;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/meituan/msc/mmpviews/csstypes/a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    new-array v3, v3, [Lcom/meituan/msc/mmpviews/csstypes/a$c;

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
    check-cast v6, [Lcom/meituan/msc/mmpviews/csstypes/a$c;

    .line 120048
    .line 120049
    array-length v6, v6

    .line 120050
    if-ge v3, v6, :cond_7

    .line 120051
    .line 120052
    check-cast v5, [Lcom/meituan/msc/mmpviews/csstypes/a$c;

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
    sget-object v8, Lcom/meituan/msc/mmpviews/csstypes/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v9, 0x60c0e5

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
    check-cast v6, Lcom/meituan/msc/mmpviews/csstypes/a$c;

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
    sget-object v8, Lcom/meituan/msc/jse/bridge/ReadableType;->Map:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120085
    .line 120086
    if-ne v7, v8, :cond_6

    .line 120087
    .line 120088
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/Dynamic;->asMap()Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    const-string v7, "type"

    .line 120093
    .line 120094
    invoke-interface {v6, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    if-nez v7, :cond_3

    .line 120099
    .line 120100
    const-string v7, ""

    .line 120101
    .line 120102
    :cond_3
    const-string v8, "url"

    .line 120103
    .line 120104
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v8

    .line 120108
    if-nez v8, :cond_5

    .line 120109
    .line 120110
    const-string v8, "linear-gradient"

    .line 120111
    .line 120112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v7

    .line 120116
    if-nez v7, :cond_4

    .line 120117
    .line 120118
    move-object v6, v4

    .line 120119
    goto :goto_1

    .line 120120
    :cond_4
    invoke-static {v6}, Lcom/meituan/msc/mmpviews/csstypes/a$a;->a(Lcom/meituan/msc/jse/bridge/ReadableMap;)Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v6

    .line 120124
    goto :goto_1

    .line 120125
    :cond_5
    invoke-static {v6}, Lcom/meituan/msc/mmpviews/csstypes/a$b;->a(Lcom/meituan/msc/jse/bridge/ReadableMap;)Lcom/meituan/msc/mmpviews/csstypes/a$b;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v6

    .line 120129
    :goto_1
    aput-object v6, v5, v3

    .line 120130
    .line 120131
    add-int/lit8 v3, v3, 0x1

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120135
    .line 120136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    const-string v1, "Wrong type value: "

    .line 120142
    .line 120143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120150
    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
