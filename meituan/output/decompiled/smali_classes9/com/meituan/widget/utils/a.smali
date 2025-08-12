.class public final Lcom/meituan/widget/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/widget/utils/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x406295702ebe1c93L    # -0.028726813456589385

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/widget/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x542625

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 170046
    .line 170047
    mul-float/2addr p1, p0

    .line 170048
    float-to-int p0, p1

    .line 170049
    return p0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Map;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Ljava/util/Map;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    sget-object v2, Lcom/meituan/widget/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v3, 0x0

    .line 280023
    const v4, 0x96f722

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v5

    .line 280030
    if-eqz v5, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p0

    .line 280036
    check-cast p0, Ljava/util/List;

    .line 280037
    .line 280038
    return-object p0

    .line 280039
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 280040
    .line 280041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280042
    .line 280043
    .line 280044
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v2

    .line 280048
    check-cast v2, Ljava/util/Calendar;

    .line 280049
    .line 280050
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v3

    .line 280054
    check-cast v3, Ljava/util/Calendar;

    .line 280055
    .line 280056
    if-eqz p3, :cond_1

    .line 280057
    .line 280058
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 280059
    .line 280060
    .line 280061
    move-result-wide v4

    .line 280062
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 280063
    .line 280064
    .line 280065
    move-result-wide v6

    .line 280066
    cmp-long p3, v4, v6

    .line 280067
    .line 280068
    if-lez p3, :cond_1

    .line 280069
    .line 280070
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 280071
    .line 280072
    .line 280073
    move-result-object p1

    .line 280074
    move-object v2, p1

    .line 280075
    check-cast v2, Ljava/util/Calendar;

    .line 280076
    .line 280077
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p0

    .line 280081
    move-object v3, p0

    .line 280082
    check-cast v3, Ljava/util/Calendar;

    .line 280083
    .line 280084
    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 280085
    .line 280086
    .line 280087
    move-result-object p0

    .line 280088
    check-cast p0, Ljava/util/Calendar;

    .line 280089
    .line 280090
    :cond_2
    :goto_0
    const/4 p1, 0x5

    .line 280091
    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 280092
    .line 280093
    .line 280094
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 280095
    .line 280096
    .line 280097
    move-result-wide v4

    .line 280098
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 280099
    .line 280100
    .line 280101
    move-result-wide v6

    .line 280102
    cmp-long p1, v4, v6

    .line 280103
    .line 280104
    if-gez p1, :cond_3

    .line 280105
    .line 280106
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280107
    .line 280108
    .line 280109
    move-result p1

    .line 280110
    if-eqz p1, :cond_2

    .line 280111
    .line 280112
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 280113
    .line 280114
    .line 280115
    move-result-object p1

    .line 280116
    check-cast p1, Ljava/util/Calendar;

    .line 280117
    .line 280118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280119
    .line 280120
    .line 280121
    goto :goto_0

    .line 280122
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 280123
    .line 280124
    .line 280125
    return-object v0
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/widget/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x641e5e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    return p1

    .line 170044
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170045
    .line 170046
    .line 170047
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    return p0

    .line 170049
    :catch_0
    return p1
.end method
