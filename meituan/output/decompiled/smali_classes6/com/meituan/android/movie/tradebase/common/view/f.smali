.class public final Lcom/meituan/android/movie/tradebase/common/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cad28b9e1637750L    # -1.582136549019661E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;II)Lcom/meituan/android/movie/tradebase/common/view/f;
    .locals 9

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    const/4 v3, 0x1

    .line 250014
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p1, v0, v1

    .line 250021
    .line 250022
    new-instance v4, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v5, 0x3

    .line 250028
    aput-object v4, v0, v5

    .line 250029
    .line 250030
    new-instance v4, Ljava/lang/Integer;

    .line 250031
    .line 250032
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250033
    .line 250034
    .line 250035
    const/4 v6, 0x4

    .line 250036
    aput-object v4, v0, v6

    .line 250037
    .line 250038
    sget-object v4, Lcom/meituan/android/movie/tradebase/common/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250039
    .line 250040
    const/4 v6, 0x0

    .line 250041
    const v7, 0x710597

    .line 250042
    .line 250043
    .line 250044
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250045
    .line 250046
    .line 250047
    move-result v8

    .line 250048
    if-eqz v8, :cond_0

    .line 250049
    .line 250050
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p0

    .line 250054
    check-cast p0, Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 250055
    .line 250056
    return-object p0

    .line 250057
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 250058
    .line 250059
    new-instance v4, Ljava/lang/Integer;

    .line 250060
    .line 250061
    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250062
    .line 250063
    .line 250064
    aput-object v4, v0, v2

    .line 250065
    .line 250066
    new-instance v4, Ljava/lang/Integer;

    .line 250067
    .line 250068
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 250069
    .line 250070
    .line 250071
    aput-object v4, v0, v3

    .line 250072
    .line 250073
    aput-object p1, v0, v1

    .line 250074
    .line 250075
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250076
    .line 250077
    const v4, 0xa22ff7

    .line 250078
    .line 250079
    .line 250080
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250081
    .line 250082
    .line 250083
    move-result v5

    .line 250084
    if-eqz v5, :cond_1

    .line 250085
    .line 250086
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p0

    .line 250090
    check-cast p0, Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 250091
    .line 250092
    goto :goto_1

    .line 250093
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 250094
    .line 250095
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250096
    .line 250097
    const v2, 0x863f56

    .line 250098
    .line 250099
    .line 250100
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250101
    .line 250102
    .line 250103
    move-result v4

    .line 250104
    if-eqz v4, :cond_2

    .line 250105
    .line 250106
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250107
    .line 250108
    .line 250109
    move-result-object v0

    .line 250110
    check-cast v0, Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 250111
    .line 250112
    goto :goto_0

    .line 250113
    :cond_2
    new-instance v0, Lcom/meituan/android/movie/tradebase/common/view/f;

    .line 250114
    .line 250115
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/common/view/f;-><init>()V

    .line 250116
    .line 250117
    .line 250118
    :goto_0
    iput p0, v0, Lcom/meituan/android/movie/tradebase/common/view/f;->a:I

    .line 250119
    .line 250120
    iput v3, v0, Lcom/meituan/android/movie/tradebase/common/view/f;->b:I

    .line 250121
    .line 250122
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/common/view/f;->e:Ljava/lang/String;

    .line 250123
    .line 250124
    move-object p0, v0

    .line 250125
    :goto_1
    iput p2, p0, Lcom/meituan/android/movie/tradebase/common/view/f;->c:I

    .line 250126
    .line 250127
    iput p3, p0, Lcom/meituan/android/movie/tradebase/common/view/f;->d:I

    .line 250128
    .line 250129
    return-object p0
.end method
