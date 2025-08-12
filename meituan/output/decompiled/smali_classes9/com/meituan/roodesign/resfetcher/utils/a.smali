.class public final Lcom/meituan/roodesign/resfetcher/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ea38d719e15150cL    # 5.03238482735086E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 10

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    new-instance v3, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v4, 0x2

    .line 370015
    aput-object v3, v0, v4

    .line 370016
    .line 370017
    new-instance v3, Ljava/lang/Integer;

    .line 370018
    .line 370019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v5, 0x3

    .line 370023
    aput-object v3, v0, v5

    .line 370024
    .line 370025
    const/4 v3, 0x4

    .line 370026
    aput-object p4, v0, v3

    .line 370027
    .line 370028
    sget-object v6, Lcom/meituan/roodesign/resfetcher/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v7, 0x0

    .line 370031
    const v8, 0xfef10e

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v9

    .line 370038
    if-eqz v9, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    move-result-object p0

    .line 370044
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 370045
    .line 370046
    return-object p0

    .line 370047
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 370048
    .line 370049
    add-int/lit8 v6, p3, 0x1

    .line 370050
    .line 370051
    new-array v3, v3, [Ljava/lang/Object;

    .line 370052
    .line 370053
    new-instance v8, Ljava/lang/Integer;

    .line 370054
    .line 370055
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370056
    .line 370057
    .line 370058
    aput-object v8, v3, v1

    .line 370059
    .line 370060
    new-instance v8, Ljava/lang/Integer;

    .line 370061
    .line 370062
    invoke-direct {v8, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370063
    .line 370064
    .line 370065
    aput-object v8, v3, v2

    .line 370066
    .line 370067
    new-instance v8, Ljava/lang/Integer;

    .line 370068
    .line 370069
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 370070
    .line 370071
    .line 370072
    aput-object v8, v3, v4

    .line 370073
    .line 370074
    new-instance v8, Ljava/lang/Integer;

    .line 370075
    .line 370076
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 370077
    .line 370078
    .line 370079
    aput-object v8, v3, v5

    .line 370080
    .line 370081
    sget-object v5, Lcom/meituan/roodesign/resfetcher/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370082
    .line 370083
    const v8, 0xd3c601

    .line 370084
    .line 370085
    .line 370086
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370087
    .line 370088
    .line 370089
    move-result v9

    .line 370090
    if-eqz v9, :cond_1

    .line 370091
    .line 370092
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370093
    .line 370094
    .line 370095
    move-result-object p2

    .line 370096
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 370097
    .line 370098
    goto :goto_0

    .line 370099
    :cond_1
    const/16 v3, 0x54

    .line 370100
    .line 370101
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 370102
    .line 370103
    .line 370104
    move-result-object v3

    .line 370105
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 370106
    .line 370107
    .line 370108
    move-result-object v5

    .line 370109
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 370110
    .line 370111
    .line 370112
    move-result-object v3

    .line 370113
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370114
    .line 370115
    .line 370116
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370117
    .line 370118
    .line 370119
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370120
    .line 370121
    .line 370122
    const/16 v4, 0x9

    .line 370123
    .line 370124
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370125
    .line 370126
    .line 370127
    invoke-static {v3, v1, v1, v1, v1}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 370128
    .line 370129
    .line 370130
    invoke-static {v3, v1, v1, v1, p3}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 370131
    .line 370132
    .line 370133
    invoke-static {v3, v6, p2, v0, v2}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 370134
    .line 370135
    .line 370136
    invoke-static {v3, v2, v2, v2, v2}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 370137
    .line 370138
    .line 370139
    invoke-static {v3, v2, v2, v2, v2}, Landroid/support/constraint/solver/h;->v(Ljava/nio/ByteBuffer;IIII)V

    .line 370140
    .line 370141
    .line 370142
    move-object p2, v3

    .line 370143
    :goto_0
    new-instance p3, Landroid/graphics/drawable/NinePatchDrawable;

    .line 370144
    .line 370145
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 370146
    .line 370147
    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object p3
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/roodesign/resfetcher/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9f2c3a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    const-string v0, "@"

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    aget-object p0, p0, v1

    .line 120044
    .line 120045
    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/roodesign/resfetcher/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x204f03

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
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    const-string v1, "@"

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    aget-object p0, p0, v0

    .line 120044
    .line 120045
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    const-string v1, "x"

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    array-length v1, p0

    .line 120064
    const/4 v3, 0x2

    .line 120065
    if-ne v1, v3, :cond_1

    .line 120066
    .line 120067
    new-instance v4, Landroid/util/Pair;

    .line 120068
    .line 120069
    aget-object v1, p0, v2

    .line 120070
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v4, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v4
.end method
