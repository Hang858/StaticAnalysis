.class public final Lcom/meituan/android/movie/tradebase/util/guava/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fb65c8aaa57afefL    # -3.302829031242946E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 9
    .param p0    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p2, v0, v3

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/guava/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v5, 0x0

    .line 210020
    const v6, 0xa8b716

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v7

    .line 210027
    if-eqz v7, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-nez p0, :cond_6

    .line 210034
    .line 210035
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210036
    .line 210037
    new-array v0, v3, [Ljava/lang/Object;

    .line 210038
    .line 210039
    aput-object p1, v0, v2

    .line 210040
    .line 210041
    aput-object p2, v0, v1

    .line 210042
    .line 210043
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/guava/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v3, 0xfc3c23

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v4

    .line 210052
    if-nez v4, :cond_5

    .line 210053
    .line 210054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210055
    .line 210056
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210057
    .line 210058
    .line 210059
    move-result v1

    .line 210060
    array-length v3, p2

    .line 210061
    mul-int/lit8 v3, v3, 0x10

    .line 210062
    .line 210063
    add-int/2addr v3, v1

    .line 210064
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210065
    .line 210066
    .line 210067
    const/4 v1, 0x0

    .line 210068
    :goto_0
    array-length v3, p2

    .line 210069
    if-ge v2, v3, :cond_2

    .line 210070
    .line 210071
    const-string v3, "%s"

    .line 210072
    .line 210073
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 210074
    .line 210075
    .line 210076
    move-result v3

    .line 210077
    const/4 v4, -0x1

    .line 210078
    if-ne v3, v4, :cond_1

    .line 210079
    .line 210080
    goto :goto_1

    .line 210081
    :cond_1
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v1

    .line 210085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210086
    .line 210087
    .line 210088
    add-int/lit8 v1, v2, 0x1

    .line 210089
    .line 210090
    aget-object v2, p2, v2

    .line 210091
    .line 210092
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210093
    .line 210094
    .line 210095
    add-int/lit8 v2, v3, 0x2

    .line 210096
    .line 210097
    move v8, v2

    .line 210098
    move v2, v1

    .line 210099
    move v1, v8

    .line 210100
    goto :goto_0

    .line 210101
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p1

    .line 210105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210106
    .line 210107
    .line 210108
    array-length p1, p2

    .line 210109
    if-ge v2, p1, :cond_4

    .line 210110
    .line 210111
    const-string p1, " ["

    .line 210112
    .line 210113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210114
    .line 210115
    .line 210116
    add-int/lit8 p1, v2, 0x1

    .line 210117
    .line 210118
    aget-object v1, p2, v2

    .line 210119
    .line 210120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210121
    .line 210122
    .line 210123
    :goto_2
    array-length v1, p2

    .line 210124
    if-ge p1, v1, :cond_3

    .line 210125
    .line 210126
    const-string v1, ", "

    .line 210127
    .line 210128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210129
    .line 210130
    .line 210131
    add-int/lit8 v1, p1, 0x1

    .line 210132
    .line 210133
    aget-object p1, p2, p1

    .line 210134
    .line 210135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210136
    .line 210137
    .line 210138
    move p1, v1

    .line 210139
    goto :goto_2

    .line 210140
    :cond_3
    const/16 p1, 0x5d

    .line 210141
    .line 210142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210143
    .line 210144
    .line 210145
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210146
    .line 210147
    .line 210148
    move-result-object p1

    .line 210149
    goto :goto_3

    .line 210150
    :cond_5
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210151
    .line 210152
    .line 210153
    move-result-object p1

    .line 210154
    check-cast p1, Ljava/lang/String;

    .line 210155
    .line 210156
    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210157
    .line 210158
    .line 210159
    throw p0

    .line 210160
    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/guava/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9035f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "use Optional.orNull() instead of Optional.or(null)"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/guava/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd7f35c

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/guava/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6f24a9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
