.class public final Lcom/meituan/android/mgc/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4843630226f95bcdL    # -3.284639830459891E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;)Landroid/content/ContentValues;
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Long;

    .line 250007
    .line 250008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Long;

    .line 250015
    .line 250016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x2

    .line 250020
    aput-object v1, v0, v3

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p5, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/mgc/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v3, 0x0

    .line 250028
    const v4, 0x1ef67e

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v5

    .line 250035
    if-eqz v5, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Landroid/content/ContentValues;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 250045
    .line 250046
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 250047
    .line 250048
    .line 250049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250050
    .line 250051
    .line 250052
    move-result v1

    .line 250053
    if-eqz v1, :cond_1

    .line 250054
    .line 250055
    const-string p0, ""

    .line 250056
    .line 250057
    :cond_1
    const-string v1, "title"

    .line 250058
    .line 250059
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250060
    .line 250061
    .line 250062
    const-string p0, "description"

    .line 250063
    .line 250064
    invoke-virtual {v0, p0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250065
    .line 250066
    .line 250067
    const-string p0, "calendar_id"

    .line 250068
    .line 250069
    const-string p5, "1"

    .line 250070
    .line 250071
    invoke-virtual {v0, p0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250072
    .line 250073
    .line 250074
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p0

    .line 250078
    const-string p5, "dtstart"

    .line 250079
    .line 250080
    invoke-virtual {v0, p5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250081
    .line 250082
    .line 250083
    const-wide/16 v3, 0x3e8

    .line 250084
    .line 250085
    mul-long/2addr p3, v3

    .line 250086
    add-long/2addr p3, p1

    .line 250087
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p0

    .line 250091
    const-string p1, "dtend"

    .line 250092
    .line 250093
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250094
    .line 250095
    .line 250096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p0

    .line 250100
    const-string p1, "hasAlarm"

    .line 250101
    .line 250102
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250103
    .line 250104
    .line 250105
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 250106
    .line 250107
    .line 250108
    move-result-object p0

    .line 250109
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p0

    .line 250113
    const-string p1, "eventTimezone"

    .line 250114
    .line 250115
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250116
    .line 250117
    .line 250118
    return-object v0
.end method
