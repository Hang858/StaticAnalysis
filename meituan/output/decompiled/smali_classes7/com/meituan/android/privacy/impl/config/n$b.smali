.class public final Lcom/meituan/android/privacy/impl/config/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/privacy/impl/config/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;I)Lcom/meituan/android/privacy/impl/config/j$a;
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/privacy/impl/config/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x5c723f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/privacy/impl/config/j$a;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/n$b;->c:[Ljava/lang/String;

    .line 150033
    .line 150034
    array-length v1, v0

    .line 150035
    add-int/2addr v1, p2

    .line 150036
    array-length v3, p1

    .line 150037
    const/4 v4, 0x0

    .line 150038
    if-le v1, v3, :cond_1

    .line 150039
    .line 150040
    return-object v4

    .line 150041
    :cond_1
    array-length v1, p1

    .line 150042
    sub-int/2addr v1, v2

    .line 150043
    array-length v0, v0

    .line 150044
    sub-int/2addr v0, v2

    .line 150045
    :goto_0
    if-lt v1, p2, :cond_3

    .line 150046
    .line 150047
    if-ltz v0, :cond_3

    .line 150048
    .line 150049
    aget-object v3, p1, v1

    .line 150050
    .line 150051
    iget-object v5, p0, Lcom/meituan/android/privacy/impl/config/n$b;->c:[Ljava/lang/String;

    .line 150052
    .line 150053
    aget-object v5, v5, v0

    .line 150054
    .line 150055
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    if-nez v3, :cond_2

    .line 150060
    .line 150061
    return-object v4

    .line 150062
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 150063
    .line 150064
    add-int/lit8 v0, v0, -0x1

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    :goto_1
    array-length v1, p1

    .line 150073
    iget-object v3, p0, Lcom/meituan/android/privacy/impl/config/n$b;->c:[Ljava/lang/String;

    .line 150074
    .line 150075
    array-length v3, v3

    .line 150076
    sub-int/2addr v1, v3

    .line 150077
    if-ge p2, v1, :cond_4

    .line 150078
    .line 150079
    aget-object v1, p1, p2

    .line 150080
    .line 150081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    const/16 v1, 0x2f

    .line 150085
    .line 150086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    add-int/lit8 p2, p2, 0x1

    .line 150090
    .line 150091
    goto :goto_1

    .line 150092
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150093
    .line 150094
    .line 150095
    move-result p1

    .line 150096
    if-lez p1, :cond_5

    .line 150097
    .line 150098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150099
    .line 150100
    .line 150101
    move-result p1

    .line 150102
    sub-int/2addr p1, v2

    .line 150103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 150104
    .line 150105
    .line 150106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/config/n$b;->a:Ljava/lang/String;

    .line 150111
    .line 150112
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result p2

    .line 150116
    if-eqz p2, :cond_6

    .line 150117
    .line 150118
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/config/n$b;->b:Ljava/lang/String;

    .line 150119
    .line 150120
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result p1

    .line 150124
    if-eqz p1, :cond_6

    .line 150125
    .line 150126
    new-instance p1, Lcom/meituan/android/privacy/impl/config/j$a;

    .line 150127
    .line 150128
    invoke-direct {p1}, Lcom/meituan/android/privacy/impl/config/j$a;-><init>()V

    .line 150129
    .line 150130
    .line 150131
    iget-wide v0, p0, Lcom/meituan/android/privacy/impl/config/n$b;->d:J

    .line 150132
    .line 150133
    iput-wide v0, p1, Lcom/meituan/android/privacy/impl/config/j$a;->a:J

    .line 150134
    .line 150135
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/config/n$b;->e:Ljava/lang/String;

    .line 150136
    .line 150137
    iput-object p2, p1, Lcom/meituan/android/privacy/impl/config/j$a;->b:Ljava/lang/String;

    .line 150138
    .line 150139
    return-object p1

    .line 150140
    :cond_6
    return-object v4
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/privacy/impl/config/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x4cae3c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v0, "*"

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    iput-object v3, p0, Lcom/meituan/android/privacy/impl/config/n$b;->a:Ljava/lang/String;

    .line 170043
    .line 170044
    add-int/2addr v0, v2

    .line 170045
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/n$b;->b:Ljava/lang/String;

    .line 170050
    .line 170051
    array-length p1, p2

    .line 170052
    sub-int/2addr p1, p3

    .line 170053
    new-array v0, p1, [Ljava/lang/String;

    .line 170054
    .line 170055
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/n$b;->c:[Ljava/lang/String;

    .line 170056
    .line 170057
    if-ltz p1, :cond_1

    .line 170058
    .line 170059
    invoke-static {p2, p3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170060
    :cond_1
    return-void
.end method
