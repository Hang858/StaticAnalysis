.class public final Lcom/meituan/android/mss/msi/upload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mss/msi/upload/c$b;,
        Lcom/meituan/android/mss/msi/upload/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/mss/msi/upload/c$b;

.field public f:Lcom/meituan/android/mss/a;

.field public g:Lcom/meituan/android/mss/upload/k;

.field public h:Lcom/meituan/android/mss/msi/upload/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51bd9bac26e1db9aL    # -7.396358373877983E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/meituan/android/mss/msi/upload/c$b;)V
    .locals 8

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v3, 0x2

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    const/4 v4, 0x3

    .line 250016
    aput-object p4, v0, v4

    .line 250017
    .line 250018
    sget-object v5, Lcom/meituan/android/mss/msi/upload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v6, 0xb7d2a6

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v7

    .line 250027
    if-eqz v7, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mss/msi/upload/c;->a:Ljava/lang/String;

    .line 250034
    .line 250035
    iput-object p2, p0, Lcom/meituan/android/mss/msi/upload/c;->b:Ljava/io/File;

    .line 250036
    .line 250037
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250038
    .line 250039
    .line 250040
    move-result p1

    .line 250041
    if-eqz p1, :cond_3

    .line 250042
    .line 250043
    new-array p1, v2, [Ljava/lang/Object;

    .line 250044
    .line 250045
    aput-object p2, p1, v1

    .line 250046
    .line 250047
    sget-object p3, Lcom/meituan/android/mss/msi/upload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250048
    .line 250049
    const/4 v0, 0x0

    .line 250050
    const v5, 0xe04c99

    .line 250051
    .line 250052
    .line 250053
    invoke-static {p1, v0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v6

    .line 250057
    if-eqz v6, :cond_1

    .line 250058
    .line 250059
    invoke-static {p1, v0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p1

    .line 250063
    check-cast p1, Ljava/lang/String;

    .line 250064
    .line 250065
    :goto_0
    move-object p3, p1

    .line 250066
    goto :goto_1

    .line 250067
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p1

    .line 250071
    const-string p2, "\\."

    .line 250072
    .line 250073
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p2

    .line 250077
    array-length p3, p2

    .line 250078
    if-lt p3, v3, :cond_2

    .line 250079
    .line 250080
    new-array p3, v4, [Ljava/lang/Object;

    .line 250081
    .line 250082
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 250083
    .line 250084
    .line 250085
    move-result-object p1

    .line 250086
    invoke-static {p1}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p1

    .line 250090
    aput-object p1, p3, v1

    .line 250091
    .line 250092
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p1

    .line 250096
    aput-object p1, p3, v2

    .line 250097
    .line 250098
    array-length p1, p2

    .line 250099
    sub-int/2addr p1, v2

    .line 250100
    aget-object p1, p2, p1

    .line 250101
    .line 250102
    aput-object p1, p3, v3

    .line 250103
    .line 250104
    const-string p1, "%s_%s.%s"

    .line 250105
    .line 250106
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250107
    .line 250108
    .line 250109
    move-result-object p1

    .line 250110
    goto :goto_0

    .line 250111
    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    .line 250112
    .line 250113
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 250114
    .line 250115
    .line 250116
    move-result-object p1

    .line 250117
    invoke-static {p1}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 250118
    .line 250119
    .line 250120
    move-result-object p1

    .line 250121
    aput-object p1, p2, v1

    .line 250122
    .line 250123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 250124
    .line 250125
    .line 250126
    move-result-object p1

    .line 250127
    aput-object p1, p2, v2

    .line 250128
    .line 250129
    const-string p1, "%s_%s"

    .line 250130
    .line 250131
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250132
    .line 250133
    .line 250134
    move-result-object p1

    .line 250135
    goto :goto_0

    .line 250136
    :cond_3
    :goto_1
    iput-object p3, p0, Lcom/meituan/android/mss/msi/upload/c;->d:Ljava/lang/String;

    .line 250137
    .line 250138
    iput-object p4, p0, Lcom/meituan/android/mss/msi/upload/c;->e:Lcom/meituan/android/mss/msi/upload/c$b;

    .line 250139
    .line 250140
    return-void
.end method
