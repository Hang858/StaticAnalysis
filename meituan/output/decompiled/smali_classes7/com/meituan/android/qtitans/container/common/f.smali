.class public final enum Lcom/meituan/android/qtitans/container/common/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/qtitans/container/common/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/qtitans/container/common/f;

.field public static final enum UNKNOWN:Lcom/meituan/android/qtitans/container/common/f;

.field public static final enum VisitMTAPP:Lcom/meituan/android/qtitans/container/common/f;

.field public static final enum VisitPush:Lcom/meituan/android/qtitans/container/common/f;

.field public static final enum VisitVideoWidget22:Lcom/meituan/android/qtitans/container/common/f;

.field public static final enum VisitWidget:Lcom/meituan/android/qtitans/container/common/f;

.field public static final enum WidgetDelete:Lcom/meituan/android/qtitans/container/common/f;

.field public static final enum WidgetExternalLink:Lcom/meituan/android/qtitans/container/common/f;

.field public static final enum WidgetShortcut:Lcom/meituan/android/qtitans/container/common/f;

.field public static final enum WidgetTransMini:Lcom/meituan/android/qtitans/container/common/f;

.field public static final enum WidgetUninstallRetain:Lcom/meituan/android/qtitans/container/common/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final code:I

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x308110156aa2a74aL    # -8.745800588429853E74

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/qtitans/container/common/f;

    .line 100009
    .line 100010
    const-string v1, "UNKNOWN"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, -0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/meituan/android/qtitans/container/common/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/qtitans/container/common/f;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/f;

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/android/qtitans/container/common/f;

    .line 100020
    .line 100021
    const-string v3, "VisitPush"

    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    invoke-direct {v1, v3, v4, v2, v3}, Lcom/meituan/android/qtitans/container/common/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/android/qtitans/container/common/f;->VisitPush:Lcom/meituan/android/qtitans/container/common/f;

    .line 100028
    .line 100029
    new-instance v3, Lcom/meituan/android/qtitans/container/common/f;

    .line 100030
    .line 100031
    const-string v5, "VisitWidget"

    .line 100032
    .line 100033
    const/4 v6, 0x2

    .line 100034
    invoke-direct {v3, v5, v6, v4, v5}, Lcom/meituan/android/qtitans/container/common/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v3, Lcom/meituan/android/qtitans/container/common/f;->VisitWidget:Lcom/meituan/android/qtitans/container/common/f;

    .line 100038
    .line 100039
    new-instance v5, Lcom/meituan/android/qtitans/container/common/f;

    .line 100040
    .line 100041
    const-string v7, "WidgetDelete"

    .line 100042
    .line 100043
    const/4 v8, 0x3

    .line 100044
    invoke-direct {v5, v7, v8, v6, v7}, Lcom/meituan/android/qtitans/container/common/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    sput-object v5, Lcom/meituan/android/qtitans/container/common/f;->WidgetDelete:Lcom/meituan/android/qtitans/container/common/f;

    .line 100048
    .line 100049
    new-instance v7, Lcom/meituan/android/qtitans/container/common/f;

    .line 100050
    .line 100051
    const-string v9, "WidgetTransMini"

    .line 100052
    .line 100053
    const/4 v10, 0x4

    .line 100054
    invoke-direct {v7, v9, v10, v8, v9}, Lcom/meituan/android/qtitans/container/common/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    sput-object v7, Lcom/meituan/android/qtitans/container/common/f;->WidgetTransMini:Lcom/meituan/android/qtitans/container/common/f;

    .line 100058
    .line 100059
    new-instance v9, Lcom/meituan/android/qtitans/container/common/f;

    .line 100060
    .line 100061
    const-string v11, "WidgetUninstallRetain"

    .line 100062
    .line 100063
    const/4 v12, 0x5

    .line 100064
    invoke-direct {v9, v11, v12, v10, v11}, Lcom/meituan/android/qtitans/container/common/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    sput-object v9, Lcom/meituan/android/qtitans/container/common/f;->WidgetUninstallRetain:Lcom/meituan/android/qtitans/container/common/f;

    .line 100068
    .line 100069
    new-instance v11, Lcom/meituan/android/qtitans/container/common/f;

    .line 100070
    .line 100071
    const-string v13, "WidgetShortcut"

    .line 100072
    .line 100073
    const/4 v14, 0x6

    .line 100074
    invoke-direct {v11, v13, v14, v12, v13}, Lcom/meituan/android/qtitans/container/common/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    sput-object v11, Lcom/meituan/android/qtitans/container/common/f;->WidgetShortcut:Lcom/meituan/android/qtitans/container/common/f;

    .line 100078
    .line 100079
    new-instance v13, Lcom/meituan/android/qtitans/container/common/f;

    .line 100080
    .line 100081
    const-string v15, "WidgetExternalLink"

    .line 100082
    .line 100083
    const/4 v12, 0x7

    .line 100084
    invoke-direct {v13, v15, v12, v14, v15}, Lcom/meituan/android/qtitans/container/common/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    sput-object v13, Lcom/meituan/android/qtitans/container/common/f;->WidgetExternalLink:Lcom/meituan/android/qtitans/container/common/f;

    .line 100088
    .line 100089
    new-instance v15, Lcom/meituan/android/qtitans/container/common/f;

    .line 100090
    .line 100091
    const-string v14, "VisitMTAPP"

    .line 100092
    .line 100093
    const/16 v10, 0x8

    .line 100094
    .line 100095
    invoke-direct {v15, v14, v10, v12, v14}, Lcom/meituan/android/qtitans/container/common/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    sput-object v15, Lcom/meituan/android/qtitans/container/common/f;->VisitMTAPP:Lcom/meituan/android/qtitans/container/common/f;

    .line 100099
    .line 100100
    new-instance v14, Lcom/meituan/android/qtitans/container/common/f;

    .line 100101
    .line 100102
    const-string v12, "VisitVideoWidget22"

    .line 100103
    .line 100104
    const/16 v8, 0x9

    .line 100105
    .line 100106
    invoke-direct {v14, v12, v8, v10, v12}, Lcom/meituan/android/qtitans/container/common/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    sput-object v14, Lcom/meituan/android/qtitans/container/common/f;->VisitVideoWidget22:Lcom/meituan/android/qtitans/container/common/f;

    .line 100110
    .line 100111
    const/16 v12, 0xa

    .line 100112
    .line 100113
    new-array v12, v12, [Lcom/meituan/android/qtitans/container/common/f;

    .line 100114
    .line 100115
    aput-object v0, v12, v2

    .line 100116
    .line 100117
    aput-object v1, v12, v4

    .line 100118
    .line 100119
    aput-object v3, v12, v6

    .line 100120
    .line 100121
    const/4 v0, 0x3

    .line 100122
    aput-object v5, v12, v0

    .line 100123
    .line 100124
    const/4 v0, 0x4

    .line 100125
    aput-object v7, v12, v0

    .line 100126
    .line 100127
    const/4 v0, 0x5

    .line 100128
    aput-object v9, v12, v0

    .line 100129
    .line 100130
    const/4 v0, 0x6

    .line 100131
    aput-object v11, v12, v0

    .line 100132
    .line 100133
    const/4 v0, 0x7

    .line 100134
    aput-object v13, v12, v0

    .line 100135
    .line 100136
    aput-object v15, v12, v10

    .line 100137
    .line 100138
    aput-object v14, v12, v8

    .line 100139
    .line 100140
    sput-object v12, Lcom/meituan/android/qtitans/container/common/f;->$VALUES:[Lcom/meituan/android/qtitans/container/common/f;

    .line 100141
    .line 100142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x1

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    new-instance p1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p2, 0x2

    .line 190023
    aput-object p1, v0, p2

    .line 190024
    .line 190025
    const/4 p1, 0x3

    .line 190026
    aput-object p4, v0, p1

    .line 190027
    .line 190028
    sget-object p1, Lcom/meituan/android/qtitans/container/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const p2, 0x5cdc68

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v1

    .line 190037
    if-eqz v1, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    iput p3, p0, Lcom/meituan/android/qtitans/container/common/f;->code:I

    .line 190044
    .line 190045
    iput-object p4, p0, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 190046
    .line 190047
    return-void
.end method

.method public static containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/f;
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
    sget-object v2, Lcom/meituan/android/qtitans/container/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5f5f7b

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
    check-cast p0, Lcom/meituan/android/qtitans/container/common/f;

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
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    sget-object p0, Lcom/meituan/android/qtitans/container/common/f;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/f;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/common/f;->values()[Lcom/meituan/android/qtitans/container/common/f;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    array-length v2, v0

    .line 120039
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120040
    .line 120041
    aget-object v3, v0, v1

    .line 120042
    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    iget-object v4, v3, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_2

    .line 120052
    .line 120053
    return-object v3

    .line 120054
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    sget-object p0, Lcom/meituan/android/qtitans/container/common/f;->UNKNOWN:Lcom/meituan/android/qtitans/container/common/f;

    .line 120058
    .line 120059
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/f;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x84a71e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qtitans/container/common/f;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/qtitans/container/common/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qtitans/container/common/f;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/qtitans/container/common/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa6d952

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qtitans/container/common/f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qtitans/container/common/f;->$VALUES:[Lcom/meituan/android/qtitans/container/common/f;

    invoke-virtual {v0}, [Lcom/meituan/android/qtitans/container/common/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qtitans/container/common/f;

    return-object v0
.end method
