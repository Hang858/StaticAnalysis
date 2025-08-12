.class public final enum Lcom/meituan/msc/mmpviews/csstypes/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/csstypes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msc/mmpviews/csstypes/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

.field public static final enum b:Lcom/meituan/msc/mmpviews/csstypes/e$a;

.field public static final enum c:Lcom/meituan/msc/mmpviews/csstypes/e$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/meituan/msc/mmpviews/csstypes/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100001
    .line 100002
    const-string v1, "Auto"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/mmpviews/csstypes/e$a;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/msc/mmpviews/csstypes/e$a;->a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100011
    .line 100012
    const-string v3, "Relative"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/meituan/msc/mmpviews/csstypes/e$a;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v3, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100019
    .line 100020
    const-string v5, "Percent"

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    invoke-direct {v3, v5, v6}, Lcom/meituan/msc/mmpviews/csstypes/e$a;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v3, Lcom/meituan/msc/mmpviews/csstypes/e$a;->b:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100027
    .line 100028
    new-instance v5, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100029
    .line 100030
    const-string v7, "Fixed"

    .line 100031
    .line 100032
    const/4 v8, 0x3

    .line 100033
    invoke-direct {v5, v7, v8}, Lcom/meituan/msc/mmpviews/csstypes/e$a;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v5, Lcom/meituan/msc/mmpviews/csstypes/e$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100037
    .line 100038
    new-instance v7, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100039
    .line 100040
    const-string v9, "Intrinsic"

    .line 100041
    .line 100042
    const/4 v10, 0x4

    .line 100043
    invoke-direct {v7, v9, v10}, Lcom/meituan/msc/mmpviews/csstypes/e$a;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v9, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100047
    .line 100048
    const-string v11, "MinIntrinsic"

    .line 100049
    .line 100050
    const/4 v12, 0x5

    .line 100051
    invoke-direct {v9, v11, v12}, Lcom/meituan/msc/mmpviews/csstypes/e$a;-><init>(Ljava/lang/String;I)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v11, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100055
    .line 100056
    const-string v13, "MinContent"

    .line 100057
    .line 100058
    const/4 v14, 0x6

    .line 100059
    invoke-direct {v11, v13, v14}, Lcom/meituan/msc/mmpviews/csstypes/e$a;-><init>(Ljava/lang/String;I)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v13, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100063
    .line 100064
    const-string v15, "MaxContent"

    .line 100065
    .line 100066
    const/4 v14, 0x7

    .line 100067
    invoke-direct {v13, v15, v14}, Lcom/meituan/msc/mmpviews/csstypes/e$a;-><init>(Ljava/lang/String;I)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v15, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100071
    .line 100072
    const-string v14, "FillAvailable"

    .line 100073
    .line 100074
    const/16 v12, 0x8

    .line 100075
    .line 100076
    invoke-direct {v15, v14, v12}, Lcom/meituan/msc/mmpviews/csstypes/e$a;-><init>(Ljava/lang/String;I)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v14, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100080
    .line 100081
    const-string v12, "FitContent"

    .line 100082
    .line 100083
    const/16 v10, 0x9

    .line 100084
    .line 100085
    invoke-direct {v14, v12, v10}, Lcom/meituan/msc/mmpviews/csstypes/e$a;-><init>(Ljava/lang/String;I)V

    .line 100086
    .line 100087
    .line 100088
    new-instance v12, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100089
    .line 100090
    const-string v10, "Calculated"

    .line 100091
    .line 100092
    const/16 v8, 0xa

    .line 100093
    .line 100094
    invoke-direct {v12, v10, v8}, Lcom/meituan/msc/mmpviews/csstypes/e$a;-><init>(Ljava/lang/String;I)V

    .line 100095
    .line 100096
    .line 100097
    new-instance v10, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100098
    .line 100099
    const-string v8, "Content"

    .line 100100
    .line 100101
    const/16 v6, 0xb

    .line 100102
    .line 100103
    invoke-direct {v10, v8, v6}, Lcom/meituan/msc/mmpviews/csstypes/e$a;-><init>(Ljava/lang/String;I)V

    .line 100104
    .line 100105
    .line 100106
    new-instance v8, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100107
    .line 100108
    const-string v6, "Undefined"

    .line 100109
    .line 100110
    const/16 v4, 0xc

    .line 100111
    .line 100112
    invoke-direct {v8, v6, v4}, Lcom/meituan/msc/mmpviews/csstypes/e$a;-><init>(Ljava/lang/String;I)V

    .line 100113
    .line 100114
    .line 100115
    const/16 v6, 0xd

    .line 100116
    .line 100117
    new-array v6, v6, [Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100118
    .line 100119
    aput-object v0, v6, v2

    .line 100120
    .line 100121
    const/4 v0, 0x1

    .line 100122
    aput-object v1, v6, v0

    .line 100123
    .line 100124
    const/4 v0, 0x2

    .line 100125
    aput-object v3, v6, v0

    .line 100126
    .line 100127
    const/4 v0, 0x3

    .line 100128
    aput-object v5, v6, v0

    .line 100129
    .line 100130
    const/4 v0, 0x4

    .line 100131
    aput-object v7, v6, v0

    .line 100132
    .line 100133
    const/4 v0, 0x5

    .line 100134
    aput-object v9, v6, v0

    .line 100135
    .line 100136
    const/4 v0, 0x6

    .line 100137
    aput-object v11, v6, v0

    .line 100138
    .line 100139
    const/4 v0, 0x7

    .line 100140
    aput-object v13, v6, v0

    .line 100141
    .line 100142
    const/16 v0, 0x8

    .line 100143
    .line 100144
    aput-object v15, v6, v0

    .line 100145
    .line 100146
    const/16 v0, 0x9

    .line 100147
    .line 100148
    aput-object v14, v6, v0

    .line 100149
    .line 100150
    const/16 v0, 0xa

    .line 100151
    .line 100152
    aput-object v12, v6, v0

    .line 100153
    .line 100154
    const/16 v0, 0xb

    .line 100155
    .line 100156
    aput-object v10, v6, v0

    .line 100157
    .line 100158
    aput-object v8, v6, v4

    .line 100159
    .line 100160
    sput-object v6, Lcom/meituan/msc/mmpviews/csstypes/e$a;->d:[Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 100161
    .line 100162
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/msc/mmpviews/csstypes/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9c512c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/e$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x29d377

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/mmpviews/csstypes/e$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msc/mmpviews/csstypes/e$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1b6350

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/mmpviews/csstypes/e$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/e$a;->d:[Lcom/meituan/msc/mmpviews/csstypes/e$a;

    invoke-virtual {v0}, [Lcom/meituan/msc/mmpviews/csstypes/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/mmpviews/csstypes/e$a;

    return-object v0
.end method
