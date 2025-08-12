.class public final Lcom/meituan/msc/modules/api/msi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc0d91e77938bb3fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/msc/modules/api/msi/d;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;)Z
    .locals 7

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
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/modules/api/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x7b8c38

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/api/msi/d$a;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/msc/modules/api/msi/d$a;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    new-array v2, p0, [Ljava/lang/Object;

    .line 170038
    .line 170039
    aput-object p1, v2, v1

    .line 170040
    .line 170041
    sget-object v4, Lcom/meituan/msc/modules/api/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const v5, 0xf0eb15

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v6

    .line 170050
    if-eqz v6, :cond_1

    .line 170051
    .line 170052
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Ljava/lang/Boolean;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    if-eqz p1, :cond_2

    .line 170064
    .line 170065
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    .line 170066
    .line 170067
    if-eqz p1, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/h;->a()Z

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    if-eqz p1, :cond_2

    .line 170074
    .line 170075
    const/4 p1, 0x1

    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    const/4 p1, 0x0

    .line 170078
    :goto_0
    if-eqz p1, :cond_5

    .line 170079
    .line 170080
    sget-object p1, Lcom/meituan/msc/modules/api/msi/d;->a:Ljava/lang/Boolean;

    .line 170081
    .line 170082
    if-nez p1, :cond_4

    .line 170083
    .line 170084
    new-array p0, p0, [Ljava/lang/Object;

    .line 170085
    .line 170086
    aput-object v0, p0, v1

    .line 170087
    .line 170088
    sget-object p1, Lcom/meituan/msc/modules/api/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170089
    .line 170090
    const v2, 0x2b70ed

    .line 170091
    .line 170092
    .line 170093
    invoke-static {p0, v3, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v4

    .line 170097
    if-eqz v4, :cond_3

    .line 170098
    .line 170099
    invoke-static {p0, v3, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_3
    new-instance p0, Lcom/meituan/msc/modules/api/msi/e;

    .line 170104
    .line 170105
    invoke-direct {p0, v0}, Lcom/meituan/msc/modules/api/msi/e;-><init>(Ljava/lang/Runnable;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-static {p0}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170113
    .line 170114
    .line 170115
    move-result p0

    .line 170116
    if-eqz p0, :cond_5

    .line 170117
    .line 170118
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/msi/d$a;->run()V

    .line 170119
    .line 170120
    :cond_5
    :goto_1
    return v1
.end method
