.class public final Lcom/meituan/android/hotel/reuse/utils/x;
.super Lcom/meituan/android/base/util/UriUtils;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20afc32a865dbd6bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/base/util/UriUtils;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/hotel/reuse/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xd32a70

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    return-object p0

    .line 170039
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    new-array v0, v0, [Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object p0, v0, v2

    .line 170046
    .line 170047
    aput-object p1, v0, v3

    .line 170048
    .line 170049
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    const v3, 0x700620

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v4

    .line 170058
    if-eqz v4, :cond_2

    .line 170059
    .line 170060
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    check-cast p0, Ljava/util/List;

    .line 170065
    .line 170066
    goto :goto_2

    .line 170067
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-eqz v0, :cond_3

    .line 170072
    .line 170073
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    goto :goto_2

    .line 170078
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 170079
    .line 170080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    const-string v1, "&"

    .line 170084
    .line 170085
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    array-length v1, p0

    .line 170090
    const/4 v3, 0x0

    .line 170091
    :goto_0
    if-ge v3, v1, :cond_6

    .line 170092
    .line 170093
    aget-object v4, p0, v3

    .line 170094
    .line 170095
    const-string v5, "="

    .line 170096
    .line 170097
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170098
    .line 170099
    .line 170100
    move-result v5

    .line 170101
    if-ltz v5, :cond_5

    .line 170102
    .line 170103
    add-int/lit8 v6, v5, 0x1

    .line 170104
    .line 170105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170106
    .line 170107
    .line 170108
    move-result v7

    .line 170109
    if-gt v6, v7, :cond_5

    .line 170110
    .line 170111
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v5

    .line 170115
    if-eqz p1, :cond_4

    .line 170116
    .line 170117
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v7

    .line 170121
    if-eqz v7, :cond_4

    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    new-instance v6, Landroid/util/Pair;

    .line 170129
    .line 170130
    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170137
    .line 170138
    goto :goto_0

    .line 170139
    :cond_6
    move-object p0, v0

    .line 170140
    :goto_2
    return-object p0
.end method
