.class public final Lcom/meituan/android/mgc/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd2eb1b87931c20dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 6
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const v2, 0x7f0600a9

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v1, v0, v3

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/android/mgc/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    const v4, 0x2494ac

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Ljava/lang/Integer;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    return v0

    .line 100037
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100042
    .line 100043
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 8

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
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mgc/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x2b81ee

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 170041
    if-eqz v1, :cond_1

    .line 170042
    .line 170043
    return p1

    .line 170044
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    const/16 v2, 0x23

    .line 170049
    .line 170050
    if-ne v1, v2, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    const/4 v2, 0x4

    .line 170057
    if-ne v1, v2, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    const/4 v2, 0x3

    .line 170068
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 170069
    .line 170070
    .line 170071
    move-result p0

    .line 170072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    const-string v3, "#"

    .line 170078
    .line 170079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p0

    .line 170104
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170105
    .line 170106
    .line 170107
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170108
    return p0

    .line 170109
    :catch_0
    return p1

    .line 170110
    :cond_2
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170111
    .line 170112
    .line 170113
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170114
    return p0

    .line 170115
    :catch_1
    return p1
.end method
