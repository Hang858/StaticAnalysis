.class public abstract Lcom/sankuai/meituan/mbc/unit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/unit/d$b;,
        Lcom/sankuai/meituan/mbc/unit/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/sankuai/meituan/mbc/unit/d$a;

.field public static final c:Lcom/sankuai/meituan/mbc/unit/d$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/mbc/unit/d$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/unit/d$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/meituan/mbc/unit/d;->b:Lcom/sankuai/meituan/mbc/unit/d$a;

    .line 100006
    .line 100007
    new-instance v0, Lcom/sankuai/meituan/mbc/unit/d$b;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/unit/d$b;-><init>()V

    .line 100010
    sput-object v0, Lcom/sankuai/meituan/mbc/unit/d;->c:Lcom/sankuai/meituan/mbc/unit/d$b;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Float;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/mbc/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x71cacb

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mbc/unit/d;->a:F

    .line 120030
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/sankuai/meituan/mbc/unit/d;)[I
    .locals 7

    .line 170000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    const/4 v3, 0x4

    .line 170012
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v4, 0x2

    .line 170016
    aput-object v2, v0, v4

    .line 170017
    .line 170018
    sget-object v2, Lcom/sankuai/meituan/mbc/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v4, 0x0

    .line 170021
    const v5, 0xc01c86

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    check-cast p0, [I

    .line 170035
    .line 170036
    return-object p0

    .line 170037
    :cond_0
    if-eqz p1, :cond_2

    .line 170038
    .line 170039
    array-length v0, p1

    .line 170040
    if-ne v0, v3, :cond_2

    .line 170041
    .line 170042
    new-array v0, v3, [I

    .line 170043
    .line 170044
    :goto_0
    if-ge v1, v3, :cond_1

    .line 170045
    .line 170046
    aget-object v2, p1, v1

    .line 170047
    .line 170048
    invoke-virtual {v2, p0}, Lcom/sankuai/meituan/mbc/unit/d;->g(Landroid/content/Context;)I

    .line 170049
    .line 170050
    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v4
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/unit/d;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/meituan/mbc/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4c8e39

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mbc/unit/d;

    return-object p0

    :cond_0
    int-to-float v0, v1

    invoke-static {v0}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sankuai/meituan/mbc/unit/d;->d(Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/meituan/mbc/unit/d;)Lcom/sankuai/meituan/mbc/unit/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/meituan/mbc/unit/d;)Lcom/sankuai/meituan/mbc/unit/d;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x869afc

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/sankuai/meituan/mbc/unit/d;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p0

    .line 220035
    invoke-static {p0, p2}, Lcom/sankuai/meituan/mbc/unit/d;->f(Ljava/lang/String;Lcom/sankuai/meituan/mbc/unit/d;)Lcom/sankuai/meituan/mbc/unit/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/unit/d;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/meituan/mbc/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf2571b

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mbc/unit/d;

    return-object p0

    :cond_0
    int-to-float v0, v1

    invoke-static {v0}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sankuai/meituan/mbc/unit/d;->f(Ljava/lang/String;Lcom/sankuai/meituan/mbc/unit/d;)Lcom/sankuai/meituan/mbc/unit/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/sankuai/meituan/mbc/unit/d;)Lcom/sankuai/meituan/mbc/unit/d;
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/mbc/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x78b65c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/mbc/unit/d;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_7

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-gtz v1, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_0

    .line 170037
    .line 170038
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    :try_start_0
    const-string v1, "pt"

    .line 170043
    .line 170044
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-eqz v1, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    sub-int/2addr v1, v0

    .line 170055
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170064
    .line 170065
    .line 170066
    move-result p0

    .line 170067
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    return-object p0

    .line 170072
    :cond_2
    const-string v1, "dp"

    .line 170073
    .line 170074
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    if-eqz v1, :cond_3

    .line 170079
    .line 170080
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    sub-int/2addr v1, v0

    .line 170085
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p0

    .line 170093
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170094
    .line 170095
    .line 170096
    move-result p0

    .line 170097
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    .line 170101
    return-object p0

    .line 170102
    :cond_3
    const-string v1, "px"

    .line 170103
    .line 170104
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v1

    .line 170108
    if-eqz v1, :cond_4

    .line 170109
    .line 170110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170111
    .line 170112
    .line 170113
    move-result v1

    .line 170114
    sub-int/2addr v1, v0

    .line 170115
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p0

    .line 170123
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170124
    .line 170125
    .line 170126
    move-result p0

    .line 170127
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/unit/c;->i(F)Lcom/sankuai/meituan/mbc/unit/c;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p0

    .line 170131
    return-object p0

    .line 170132
    :cond_4
    const-string v0, "MATCH_PARENT"

    .line 170133
    .line 170134
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v0

    .line 170138
    if-eqz v0, :cond_5

    .line 170139
    .line 170140
    sget-object p0, Lcom/sankuai/meituan/mbc/unit/d;->b:Lcom/sankuai/meituan/mbc/unit/d$a;

    .line 170141
    .line 170142
    return-object p0

    .line 170143
    :cond_5
    const-string v0, "WRAP_CONTENT"

    .line 170144
    .line 170145
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v0

    .line 170149
    if-eqz v0, :cond_6

    .line 170150
    .line 170151
    sget-object p0, Lcom/sankuai/meituan/mbc/unit/d;->c:Lcom/sankuai/meituan/mbc/unit/d$b;

    .line 170152
    .line 170153
    return-object p0

    .line 170154
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p0

    .line 170158
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170159
    .line 170160
    .line 170161
    move-result p0

    .line 170162
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/unit/a;->i(F)Lcom/sankuai/meituan/mbc/unit/a;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170166
    return-object p0

    .line 170167
    :catch_0
    move-exception p0

    .line 170168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    :cond_7
    :goto_0
    return-object p1
.end method

.method public static h(Lcom/sankuai/meituan/mbc/unit/d;Landroid/content/Context;)I
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
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/mbc/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x93fe9b

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
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const/4 v1, 0x3

    .line 170033
    new-array v1, v1, [Ljava/lang/Object;

    .line 170034
    .line 170035
    aput-object p0, v1, v2

    .line 170036
    .line 170037
    aput-object p1, v1, v3

    .line 170038
    .line 170039
    new-instance v3, Ljava/lang/Integer;

    .line 170040
    .line 170041
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170042
    .line 170043
    .line 170044
    aput-object v3, v1, v0

    .line 170045
    .line 170046
    sget-object v0, Lcom/sankuai/meituan/mbc/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const v3, 0xa380fc

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    if-eqz v4, :cond_1

    .line 170056
    .line 170057
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    check-cast p0, Ljava/lang/Integer;

    .line 170062
    .line 170063
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    if-nez p0, :cond_2

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/unit/d;->g(Landroid/content/Context;)I

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    :goto_0
    return v2
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc3ba6b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/mbc/unit/d;

    .line 120045
    .line 120046
    iget p1, p1, Lcom/sankuai/meituan/mbc/unit/d;->a:F

    .line 120047
    .line 120048
    iget v1, p0, Lcom/sankuai/meituan/mbc/unit/d;->a:F

    .line 120049
    .line 120050
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public abstract g(Landroid/content/Context;)I
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mbc/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3220bb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/mbc/unit/d;->a:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/unit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa7a8f    # 1.5656E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/sankuai/meituan/mbc/unit/d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/unit/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
