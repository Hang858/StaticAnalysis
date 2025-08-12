.class public final Lcom/meituan/android/knb/common/url_set_id/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/knb/common/url_set_id/utils/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bd8bb737929c0b2L    # 3.7659899170598924E288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

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
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    new-instance v3, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v4, 0x3

    .line 250023
    aput-object v3, v0, v4

    .line 250024
    .line 250025
    sget-object v3, Lcom/meituan/android/knb/common/url_set_id/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v4, 0x0

    .line 250028
    const v5, 0x46740c

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v6

    .line 250035
    if-eqz v6, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    check-cast p0, Ljava/lang/String;

    .line 250042
    .line 250043
    return-object p0

    .line 250044
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250045
    .line 250046
    .line 250047
    move-result v0

    .line 250048
    if-nez v0, :cond_5

    .line 250049
    .line 250050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250051
    .line 250052
    .line 250053
    move-result v0

    .line 250054
    if-eqz v0, :cond_1

    .line 250055
    .line 250056
    goto :goto_1

    .line 250057
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250058
    .line 250059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250060
    .line 250061
    .line 250062
    if-eqz p2, :cond_2

    .line 250063
    .line 250064
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250065
    .line 250066
    .line 250067
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 250068
    .line 250069
    .line 250070
    move-result p2

    .line 250071
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 250075
    .line 250076
    .line 250077
    move-result p2

    .line 250078
    if-ge v2, p2, :cond_3

    .line 250079
    .line 250080
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250081
    .line 250082
    .line 250083
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 250084
    .line 250085
    .line 250086
    move-result p2

    .line 250087
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250088
    .line 250089
    .line 250090
    add-int/lit8 v2, v2, 0x1

    .line 250091
    .line 250092
    goto :goto_0

    .line 250093
    :cond_3
    if-eqz p3, :cond_4

    .line 250094
    .line 250095
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250096
    .line 250097
    .line 250098
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250099
    .line 250100
    move-result-object p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/knb/common/url_set_id/type/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/knb/common/url_set_id/type/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdf19a0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/common/url_set_id/type/b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " >> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/knb/common/url_set_id/type/b;->a(Ljava/lang/String;)Lcom/meituan/android/knb/common/url_set_id/type/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1e7653

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/meituan/android/knb/common/url_set_id/utils/e;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v2, v0, v3

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/knb/common/url_set_id/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v3, 0x0

    .line 210025
    const v4, 0x5df60

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v5

    .line 210032
    if-eqz v5, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p0

    .line 210038
    check-cast p0, Ljava/lang/String;

    .line 210039
    .line 210040
    return-object p0

    .line 210041
    :cond_0
    if-gez p1, :cond_1

    .line 210042
    .line 210043
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210044
    .line 210045
    .line 210046
    move-result v0

    .line 210047
    add-int/2addr p1, v0

    .line 210048
    if-gez p1, :cond_1

    .line 210049
    .line 210050
    const/4 p1, 0x0

    .line 210051
    :cond_1
    if-gez p2, :cond_2

    .line 210052
    .line 210053
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 210054
    .line 210055
    .line 210056
    move-result p0

    .line 210057
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p0

    .line 210061
    return-object p0

    .line 210062
    :cond_2
    add-int/2addr p2, p1

    .line 210063
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210064
    .line 210065
    .line 210066
    move-result v0

    .line 210067
    if-le p2, v0, :cond_3

    .line 210068
    .line 210069
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210070
    .line 210071
    .line 210072
    move-result p2

    .line 210073
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p0

    .line 210077
    return-object p0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/knb/common/url_set_id/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0xcb76d7

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/lang/String;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    return-object p0

    .line 210043
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210044
    .line 210045
    .line 210046
    move-result v0

    .line 210047
    if-ge v0, p1, :cond_2

    .line 210048
    .line 210049
    const-string v0, "%"

    .line 210050
    .line 210051
    const-string v2, "s"

    .line 210052
    .line 210053
    invoke-static {v0, p1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    new-array v0, v3, [Ljava/lang/Object;

    .line 210058
    .line 210059
    aput-object p0, v0, v1

    .line 210060
    .line 210061
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p0

    .line 210065
    const/16 p1, 0x20

    .line 210066
    .line 210067
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 210068
    .line 210069
    .line 210070
    move-result p2

    .line 210071
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p0

    .line 210075
    return-object p0

    .line 210076
    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p0

    .line 210080
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/knb/common/url_set_id/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xd2d736

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    const-string v3, ""

    .line 170042
    .line 170043
    if-eqz v2, :cond_3

    .line 170044
    .line 170045
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-le v2, v1, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    if-ne v2, v1, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170070
    .line 170071
    .line 170072
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-ge v1, p1, :cond_4

    .line 170089
    .line 170090
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p0

    .line 170094
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    goto :goto_2

    .line 170098
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170099
    .line 170100
    .line 170101
    move-result p0

    .line 170102
    if-ne v1, p0, :cond_5

    .line 170103
    .line 170104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static g(Ljava/util/List;ZLcom/meituan/android/knb/common/url_set_id/utils/e$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/meituan/android/knb/common/url_set_id/utils/e$a;",
            ")V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/knb/common/url_set_id/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0xc70378

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-eqz p1, :cond_1

    .line 210034
    .line 210035
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 210036
    .line 210037
    .line 210038
    move-result p1

    .line 210039
    sub-int/2addr p1, v3

    .line 210040
    :goto_0
    if-ltz p1, :cond_2

    .line 210041
    .line 210042
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    check-cast v0, Ljava/lang/String;

    .line 210047
    .line 210048
    invoke-interface {p2, v0, v1, p0}, Lcom/meituan/android/knb/common/url_set_id/utils/e$a;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 210049
    .line 210050
    .line 210051
    add-int/2addr v1, v3

    .line 210052
    add-int/lit8 p1, p1, -0x1

    .line 210053
    .line 210054
    goto :goto_0

    .line 210055
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 210056
    .line 210057
    .line 210058
    move-result p1

    .line 210059
    if-ge v1, p1, :cond_2

    .line 210060
    .line 210061
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p1

    .line 210065
    check-cast p1, Ljava/lang/String;

    .line 210066
    .line 210067
    invoke-interface {p2, p1, v1, p0}, Lcom/meituan/android/knb/common/url_set_id/utils/e$a;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 210068
    .line 210069
    .line 210070
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
