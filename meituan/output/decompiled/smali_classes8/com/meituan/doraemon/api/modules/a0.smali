.class public final Lcom/meituan/doraemon/api/modules/a0;
.super Lcom/meituan/doraemon/api/modules/z;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64be6a176281d1e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/doraemon/api/basic/s;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/doraemon/api/modules/z;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/doraemon/api/modules/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd195d8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final l(Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/doraemon/api/modules/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x604311

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_3

    .line 170025
    .line 170026
    const-string v0, "data"

    .line 170027
    .line 170028
    check-cast p1, Lcom/meituan/doraemon/api/mrn/e;

    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_3

    .line 170035
    .line 170036
    const-string v3, "key"

    .line 170037
    .line 170038
    invoke-virtual {p1, v3}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    if-eqz v4, :cond_3

    .line 170043
    .line 170044
    invoke-virtual {p1, v0}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 170049
    .line 170050
    if-ne v4, v5, :cond_3

    .line 170051
    .line 170052
    invoke-virtual {p1, v3}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    if-ne v4, v5, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {p1, v3}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-virtual {p1, v0}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const-string v4, "level"

    .line 170067
    .line 170068
    invoke-virtual {p1, v4}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v5

    .line 170072
    if-eqz v5, :cond_2

    .line 170073
    .line 170074
    invoke-virtual {p1, v4}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->c:Lcom/meituan/doraemon/api/basic/v;

    .line 170079
    .line 170080
    if-eq v1, v5, :cond_1

    .line 170081
    .line 170082
    invoke-static {p2}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 170083
    .line 170084
    .line 170085
    return-void

    .line 170086
    :cond_1
    invoke-virtual {p1, v4}, Lcom/meituan/doraemon/api/mrn/e;->getInt(Ljava/lang/String;)I

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    if-eqz v1, :cond_2

    .line 170091
    .line 170092
    if-eq v1, v2, :cond_2

    .line 170093
    .line 170094
    invoke-static {p2}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 170095
    .line 170096
    .line 170097
    return-void

    .line 170098
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    if-nez p1, :cond_3

    .line 170103
    .line 170104
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/modules/z;->k()Lcom/meituan/doraemon/api/storage/cache/a;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-interface {p1, v3, v0, v1}, Lcom/meituan/doraemon/api/storage/cache/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result p1

    .line 170116
    if-nez p1, :cond_3

    .line 170117
    .line 170118
    invoke-static {p2}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 170119
    .line 170120
    .line 170121
    return-void

    .line 170122
    :cond_3
    invoke-static {p2}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 170123
    .line 170124
    .line 170125
    return-void
.end method
