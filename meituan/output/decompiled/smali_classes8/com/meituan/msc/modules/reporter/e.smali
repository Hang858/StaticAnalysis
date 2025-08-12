.class public final Lcom/meituan/msc/modules/reporter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2056851b1bc6acc1L    # -6.672493846103807E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msc/modules/reporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x3a564a

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 270034
    .line 270035
    .line 270036
    move-result v0

    .line 270037
    sparse-switch v0, :sswitch_data_0

    .line 270038
    .line 270039
    .line 270040
    goto :goto_0

    .line 270041
    :sswitch_0
    const-string v0, "W"

    .line 270042
    .line 270043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270044
    .line 270045
    .line 270046
    move-result p1

    .line 270047
    if-nez p1, :cond_1

    .line 270048
    .line 270049
    goto :goto_0

    .line 270050
    :cond_1
    const/4 v1, 0x2

    .line 270051
    goto :goto_1

    .line 270052
    :sswitch_1
    const-string v0, "I"

    .line 270053
    .line 270054
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270055
    .line 270056
    .line 270057
    move-result p1

    .line 270058
    if-nez p1, :cond_2

    .line 270059
    .line 270060
    goto :goto_0

    .line 270061
    :cond_2
    const/4 v1, 0x1

    .line 270062
    goto :goto_1

    .line 270063
    :sswitch_2
    const-string v0, "E"

    .line 270064
    .line 270065
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270066
    .line 270067
    .line 270068
    move-result p1

    .line 270069
    if-nez p1, :cond_3

    .line 270070
    .line 270071
    :goto_0
    const/4 v1, -0x1

    .line 270072
    :cond_3
    :goto_1
    const-string p1, "MSC"

    .line 270073
    .line 270074
    const/16 v0, 0x2d

    .line 270075
    .line 270076
    const-string v2, " "

    .line 270077
    .line 270078
    packed-switch v1, :pswitch_data_0

    .line 270079
    .line 270080
    .line 270081
    goto :goto_3

    .line 270082
    :pswitch_0
    invoke-static {p2, v2, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p2

    .line 270086
    filled-new-array {p1}, [Ljava/lang/String;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p1

    .line 270090
    invoke-static {p2, v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 270091
    .line 270092
    .line 270093
    goto :goto_3

    .line 270094
    :pswitch_1
    invoke-static {p2, v2, p3, v2}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p2

    .line 270098
    if-eqz p4, :cond_4

    .line 270099
    .line 270100
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_2
        0x49 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
