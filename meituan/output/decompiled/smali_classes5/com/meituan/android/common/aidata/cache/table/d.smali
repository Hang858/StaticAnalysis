.class public final Lcom/meituan/android/common/aidata/cache/table/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66c1d6e5cbbb22caL    # 9.70261138350594E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/common/aidata/cache/table/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v4, 0x0

    .line 770020
    const v5, 0x51d369

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v6

    .line 770027
    if-eqz v6, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    return-object p0

    .line 770034
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-eqz v0, :cond_6

    .line 770039
    .line 770040
    if-eq v0, v2, :cond_3

    .line 770041
    .line 770042
    if-eq v0, v1, :cond_2

    .line 770043
    .line 770044
    const/4 p2, 0x4

    .line 770045
    if-eq v0, p2, :cond_1

    .line 770046
    .line 770047
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p0

    .line 770051
    return-object p0

    .line 770052
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 770053
    .line 770054
    .line 770055
    move-result-object p0

    .line 770056
    return-object p0

    .line 770057
    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 770058
    .line 770059
    .line 770060
    move-result-wide p0

    .line 770061
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p0

    .line 770065
    return-object p0

    .line 770066
    :cond_3
    const-string v0, "is_auto"

    .line 770067
    .line 770068
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770069
    .line 770070
    .line 770071
    move-result v0

    .line 770072
    if-nez v0, :cond_5

    .line 770073
    .line 770074
    const-string v0, "nt"

    .line 770075
    .line 770076
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770077
    .line 770078
    .line 770079
    move-result v0

    .line 770080
    if-nez v0, :cond_5

    .line 770081
    .line 770082
    const-string v0, "is_local"

    .line 770083
    .line 770084
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770085
    .line 770086
    .line 770087
    move-result p2

    .line 770088
    if-eqz p2, :cond_4

    .line 770089
    .line 770090
    goto :goto_0

    .line 770091
    :cond_4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 770092
    .line 770093
    .line 770094
    move-result-wide p0

    .line 770095
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770096
    .line 770097
    .line 770098
    move-result-object p0

    .line 770099
    return-object p0

    .line 770100
    :cond_5
    :goto_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v4
.end method
