.class public final enum Lcom/meituan/android/msc/yoga/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/msc/yoga/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/msc/yoga/h;

.field public static final enum c:Lcom/meituan/android/msc/yoga/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/msc/yoga/h;

.field public static final enum e:Lcom/meituan/android/msc/yoga/h;

.field public static final enum f:Lcom/meituan/android/msc/yoga/h;

.field public static final enum g:Lcom/meituan/android/msc/yoga/h;

.field public static final synthetic h:[Lcom/meituan/android/msc/yoga/h;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, -0x56f21cebd264b47bL    # -6.213757772853246E-111

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/msc/yoga/h;

    .line 100009
    .line 100010
    const-string v1, "FLEX"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/msc/yoga/h;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/msc/yoga/h;->b:Lcom/meituan/android/msc/yoga/h;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/msc/yoga/h;

    .line 100019
    .line 100020
    const-string v3, "NONE"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/msc/yoga/h;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/msc/yoga/h;->c:Lcom/meituan/android/msc/yoga/h;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/msc/yoga/h;

    .line 100029
    .line 100030
    const-string v5, "MSCFLEX"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/msc/yoga/h;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/android/msc/yoga/h;->d:Lcom/meituan/android/msc/yoga/h;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/android/msc/yoga/h;

    .line 100039
    .line 100040
    const-string v7, "BlockFlow"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/msc/yoga/h;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/msc/yoga/h;->e:Lcom/meituan/android/msc/yoga/h;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/android/msc/yoga/h;

    .line 100049
    .line 100050
    const-string v9, "Inline"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/android/msc/yoga/h;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/meituan/android/msc/yoga/h;->f:Lcom/meituan/android/msc/yoga/h;

    .line 100057
    .line 100058
    new-instance v9, Lcom/meituan/android/msc/yoga/h;

    .line 100059
    .line 100060
    const-string v11, "Block"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12, v12}, Lcom/meituan/android/msc/yoga/h;-><init>(Ljava/lang/String;II)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/meituan/android/msc/yoga/h;->g:Lcom/meituan/android/msc/yoga/h;

    .line 100067
    .line 100068
    const/4 v11, 0x6

    .line 100069
    new-array v11, v11, [Lcom/meituan/android/msc/yoga/h;

    .line 100070
    .line 100071
    aput-object v0, v11, v2

    .line 100072
    .line 100073
    aput-object v1, v11, v4

    .line 100074
    .line 100075
    aput-object v3, v11, v6

    .line 100076
    .line 100077
    aput-object v5, v11, v8

    .line 100078
    .line 100079
    aput-object v7, v11, v10

    .line 100080
    .line 100081
    aput-object v9, v11, v12

    .line 100082
    .line 100083
    sput-object v11, Lcom/meituan/android/msc/yoga/h;->h:[Lcom/meituan/android/msc/yoga/h;

    .line 100084
    .line 100085
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object p1, v0, p2

    .line 210016
    .line 210017
    new-instance p1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p2, 0x2

    .line 210023
    aput-object p1, v0, p2

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/msc/yoga/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const p2, 0x80d2c6

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v1

    .line 210034
    if-eqz v1, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput p3, p0, Lcom/meituan/android/msc/yoga/h;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/msc/yoga/h;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/msc/yoga/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xf52064

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/msc/yoga/h;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    sparse-switch v1, :sswitch_data_0

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :sswitch_0
    const-string v0, "mscflex"

    .line 130037
    .line 130038
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-nez v0, :cond_1

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    const/4 v0, 0x4

    .line 130046
    goto :goto_1

    .line 130047
    :sswitch_1
    const-string v0, "block"

    .line 130048
    .line 130049
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    if-nez v0, :cond_2

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    const/4 v0, 0x3

    .line 130057
    goto :goto_1

    .line 130058
    :sswitch_2
    const-string v0, "none"

    .line 130059
    .line 130060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    if-nez v0, :cond_3

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_3
    const/4 v0, 0x2

    .line 130068
    goto :goto_1

    .line 130069
    :sswitch_3
    const-string v1, "flex"

    .line 130070
    .line 130071
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v1

    .line 130075
    if-nez v1, :cond_5

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :sswitch_4
    const-string v0, "inline"

    .line 130079
    .line 130080
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v0

    .line 130084
    if-nez v0, :cond_4

    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_4
    const/4 v0, 0x0

    .line 130088
    goto :goto_1

    .line 130089
    :goto_0
    const/4 v0, -0x1

    .line 130090
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 130091
    .line 130092
    .line 130093
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130094
    .line 130095
    const-string v1, "Unknown enum value: "

    .line 130096
    .line 130097
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p0

    .line 130101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130102
    .line 130103
    .line 130104
    throw v0

    .line 130105
    :pswitch_0
    sget-object p0, Lcom/meituan/android/msc/yoga/h;->d:Lcom/meituan/android/msc/yoga/h;

    .line 130106
    .line 130107
    return-object p0

    .line 130108
    :pswitch_1
    sget-object p0, Lcom/meituan/android/msc/yoga/h;->g:Lcom/meituan/android/msc/yoga/h;

    .line 130109
    .line 130110
    return-object p0

    .line 130111
    :pswitch_2
    sget-object p0, Lcom/meituan/android/msc/yoga/h;->c:Lcom/meituan/android/msc/yoga/h;

    .line 130112
    .line 130113
    return-object p0

    .line 130114
    :pswitch_3
    sget-object p0, Lcom/meituan/android/msc/yoga/h;->b:Lcom/meituan/android/msc/yoga/h;

    .line 130115
    .line 130116
    return-object p0

    .line 130117
    :pswitch_4
    sget-object p0, Lcom/meituan/android/msc/yoga/h;->f:Lcom/meituan/android/msc/yoga/h;

    .line 130118
    .line 130119
    return-object p0

    .line 130120
    :sswitch_data_0
    .sparse-switch
        -0x46925d67 -> :sswitch_4
        0x2ffff9 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597c48d -> :sswitch_1
        0x4fe7a0f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/msc/yoga/h;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x35f36b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/msc/yoga/h;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/msc/yoga/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/msc/yoga/h;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/msc/yoga/h;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x86517f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/msc/yoga/h;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/msc/yoga/h;->h:[Lcom/meituan/android/msc/yoga/h;

    invoke-virtual {v0}, [Lcom/meituan/android/msc/yoga/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/msc/yoga/h;

    return-object v0
.end method
