.class public final Lcom/meituan/android/imsdk/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44e8239215049f8eL    # 9.119436636499096E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 8

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
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p2, v0, v2

    .line 250016
    .line 250017
    new-instance v4, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v5, 0x3

    .line 250023
    aput-object v4, v0, v5

    .line 250024
    .line 250025
    sget-object v4, Lcom/meituan/android/imsdk/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v5, 0x0

    .line 250028
    const v6, 0xb39f03

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v7

    .line 250035
    if-eqz v7, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-ne p1, v2, :cond_1

    .line 250051
    .line 250052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250053
    .line 250054
    .line 250055
    move-result p1

    .line 250056
    if-nez p1, :cond_1

    .line 250057
    .line 250058
    const-string p1, "\uff1a"

    .line 250059
    .line 250060
    invoke-static {p2, p1, p0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p0

    .line 250064
    :cond_1
    if-le p3, v3, :cond_4

    .line 250065
    .line 250066
    const-string p1, "["

    .line 250067
    .line 250068
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p1

    .line 250072
    new-array p2, v3, [Ljava/lang/Object;

    .line 250073
    .line 250074
    new-instance v0, Ljava/lang/Integer;

    .line 250075
    .line 250076
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250077
    .line 250078
    .line 250079
    aput-object v0, p2, v1

    .line 250080
    .line 250081
    sget-object v0, Lcom/meituan/android/imsdk/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250082
    .line 250083
    const v1, 0x1a68f3

    .line 250084
    .line 250085
    .line 250086
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250087
    .line 250088
    .line 250089
    move-result v2

    .line 250090
    if-eqz v2, :cond_2

    .line 250091
    .line 250092
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p2

    .line 250096
    check-cast p2, Ljava/lang/String;

    .line 250097
    .line 250098
    goto :goto_0

    .line 250099
    :cond_2
    const/16 p2, 0x63

    .line 250100
    .line 250101
    if-le p3, p2, :cond_3

    .line 250102
    .line 250103
    const-string p2, "99+"

    .line 250104
    .line 250105
    goto :goto_0

    .line 250106
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250107
    .line 250108
    .line 250109
    move-result-object p2

    .line 250110
    :goto_0
    const-string p3, "\u6761]"

    .line 250111
    .line 250112
    invoke-static {p1, p2, p3, p0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p0

    .line 250116
    :cond_4
    return-object p0

    .line 250117
    :cond_5
    const-string p0, ""

    .line 250118
    .line 250119
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/imsdk/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xeaccee

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    const-string v0, "\\[([^\\[|\\]]+)\\|[^\\[|\\]]+\\]"

    .line 130032
    .line 130033
    const-string v1, "$1"

    .line 130034
    .line 130035
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method
