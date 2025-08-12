.class public final Lcom/meituan/android/train/capturepackage/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3519cb71897f9c6eL    # -6.646390900760398E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/retrofit2/Request;Ljava/util/List;)Lcom/meituan/android/train/capturepackage/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Request;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/train/capturepackage/a;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/train/capturepackage/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xf7c786

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/train/capturepackage/a;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v3, "POST"

    .line 170037
    .line 170038
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-eqz v3, :cond_1

    .line 170043
    .line 170044
    new-instance v0, Lcom/meituan/android/train/capturepackage/m;

    .line 170045
    .line 170046
    invoke-direct {v0}, Lcom/meituan/android/train/capturepackage/m;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    if-eqz v3, :cond_3

    .line 170054
    .line 170055
    instance-of v4, v3, Lcom/sankuai/meituan/retrofit2/o;

    .line 170056
    .line 170057
    if-eqz v4, :cond_3

    .line 170058
    .line 170059
    check-cast v3, Lcom/sankuai/meituan/retrofit2/o;

    .line 170060
    .line 170061
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    if-lez v4, :cond_3

    .line 170066
    .line 170067
    const/4 v4, 0x0

    .line 170068
    :goto_0
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 170069
    .line 170070
    .line 170071
    move-result v5

    .line 170072
    if-ge v4, v5, :cond_3

    .line 170073
    .line 170074
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/o;->c(I)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/o;->e(I)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v6

    .line 170082
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/train/capturepackage/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    add-int/lit8 v4, v4, 0x1

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_1
    const-string v3, "GET"

    .line 170089
    .line 170090
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    if-eqz v3, :cond_2

    .line 170095
    .line 170096
    new-instance v0, Lcom/meituan/android/train/capturepackage/h;

    .line 170097
    .line 170098
    invoke-direct {v0}, Lcom/meituan/android/train/capturepackage/h;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_2
    new-instance v3, Lcom/meituan/android/train/capturepackage/l;

    .line 170103
    .line 170104
    invoke-direct {v3, v0}, Lcom/meituan/android/train/capturepackage/l;-><init>(Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    move-object v0, v3

    .line 170108
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p0

    .line 170112
    check-cast p1, Ljava/util/ArrayList;

    .line 170113
    .line 170114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170119
    .line 170120
    .line 170121
    move-result v3

    .line 170122
    if-eqz v3, :cond_5

    .line 170123
    .line 170124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v3

    .line 170128
    check-cast v3, [Ljava/lang/String;

    .line 170129
    .line 170130
    aget-object v4, v3, v1

    .line 170131
    .line 170132
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v4

    .line 170136
    if-eqz v4, :cond_4

    .line 170137
    .line 170138
    aget-object p1, v3, v1

    .line 170139
    .line 170140
    aget-object v1, v3, v2

    .line 170141
    .line 170142
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0

    .line 170146
    :cond_5
    iput-object p0, v0, Lcom/meituan/android/train/capturepackage/a;->a:Ljava/lang/String;

    .line 170147
    .line 170148
    return-object v0
.end method
