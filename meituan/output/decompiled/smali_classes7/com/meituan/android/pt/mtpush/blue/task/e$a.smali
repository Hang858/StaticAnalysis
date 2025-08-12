.class public final Lcom/meituan/android/pt/mtpush/blue/task/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/rule/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtpush/blue/task/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/mtpush/blue/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/mtpush/blue/base/b<",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;",
            ">;",
            "Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/blue/base/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/mtpush/blue/base/b<",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;",
            ">;",
            "Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/task/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb05010

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/blue/task/e$a;->a:Lcom/meituan/android/pt/mtpush/blue/base/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/mlink/bean/StreamData;",
            ">;I)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/mtpush/blue/task/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x580ac8

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/mtpush/blue/b;->b()Lcom/meituan/android/pt/mtpush/blue/b;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    sget-object v1, Lcom/dianping/live/export/v;->q:Lcom/dianping/live/export/v;

    .line 170037
    .line 170038
    invoke-virtual {v0, p2, v1}, Lcom/meituan/android/pt/mtpush/blue/b;->d(Ljava/util/List;Lcom/meituan/android/pt/mtpush/blue/b$d;)Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    invoke-static {}, Lcom/meituan/android/pt/mtpush/blue/b;->b()Lcom/meituan/android/pt/mtpush/blue/b;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    sget-object v1, Lcom/dianping/live/export/t;->o:Lcom/dianping/live/export/t;

    .line 170047
    .line 170048
    invoke-virtual {v0, p2, v1}, Lcom/meituan/android/pt/mtpush/blue/b;->d(Ljava/util/List;Lcom/meituan/android/pt/mtpush/blue/b$d;)Ljava/util/List;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-static {}, Lcom/meituan/android/pt/mtpush/blue/b;->b()Lcom/meituan/android/pt/mtpush/blue/b;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    iget-object v1, p0, Lcom/meituan/android/pt/mtpush/blue/task/e$a;->a:Lcom/meituan/android/pt/mtpush/blue/base/b;

    .line 170057
    .line 170058
    check-cast v1, Lcom/meituan/android/pt/mtpush/blue/base/d;

    .line 170059
    .line 170060
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtpush/blue/base/d;->a()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    check-cast v1, Ljava/util/List;

    .line 170065
    .line 170066
    new-instance v2, Lcom/dianping/live/export/w;

    .line 170067
    .line 170068
    invoke-direct {v2, p1}, Lcom/dianping/live/export/w;-><init>(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/mtpush/blue/b;->e(Ljava/util/List;Lcom/meituan/android/pt/mtpush/blue/b$d;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    check-cast v0, Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;

    .line 170076
    .line 170077
    new-instance v1, Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;

    .line 170078
    .line 170079
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/meituan/android/pt/mtpush/blue/bean/FeatureStreamData;-><init>(Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;)V

    .line 170080
    .line 170081
    .line 170082
    const-string p1, "Cep \u89c4\u5219\u5339\u914d\u6210\u529f"

    .line 170083
    .line 170084
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    if-eqz v0, :cond_2

    .line 170088
    .line 170089
    iget-object p1, v0, Lcom/meituan/android/pt/mtpush/blue/bean/CepFeature$OnlineCepConfig;->modelName:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    if-eqz p1, :cond_1

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/mtpush/blue/base/c;

    .line 170099
    .line 170100
    new-instance p2, Lcom/meituan/android/pt/mtpush/blue/task/c;

    .line 170101
    .line 170102
    invoke-direct {p2}, Lcom/meituan/android/pt/mtpush/blue/task/c;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/mtpush/blue/base/c;-><init>(Lcom/meituan/android/pt/mtpush/blue/base/b$a;)V

    .line 170106
    .line 170107
    .line 170108
    iget-object p2, p0, Lcom/meituan/android/pt/mtpush/blue/task/e$a;->a:Lcom/meituan/android/pt/mtpush/blue/base/b;

    .line 170109
    .line 170110
    check-cast p2, Lcom/meituan/android/pt/mtpush/blue/base/d;

    .line 170111
    .line 170112
    invoke-virtual {p2}, Lcom/meituan/android/pt/mtpush/blue/base/d;->b()Lcom/meituan/android/pt/mtpush/blue/base/a;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/mtpush/blue/base/c;->c(Lcom/meituan/android/pt/mtpush/blue/base/a;)Lcom/meituan/android/pt/mtpush/blue/base/a;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/mtpush/blue/base/c;->b(Ljava/lang/Object;)V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/android/pt/mtpush/blue/base/c;

    .line 170124
    .line 170125
    new-instance p2, Lcom/meituan/android/pt/mtpush/blue/task/a;

    .line 170126
    .line 170127
    invoke-direct {p2}, Lcom/meituan/android/pt/mtpush/blue/task/a;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/mtpush/blue/base/c;-><init>(Lcom/meituan/android/pt/mtpush/blue/base/b$a;)V

    .line 170131
    .line 170132
    .line 170133
    iget-object p2, p0, Lcom/meituan/android/pt/mtpush/blue/task/e$a;->a:Lcom/meituan/android/pt/mtpush/blue/base/b;

    .line 170134
    .line 170135
    check-cast p2, Lcom/meituan/android/pt/mtpush/blue/base/d;

    .line 170136
    .line 170137
    invoke-virtual {p2}, Lcom/meituan/android/pt/mtpush/blue/base/d;->b()Lcom/meituan/android/pt/mtpush/blue/base/a;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/mtpush/blue/base/c;->c(Lcom/meituan/android/pt/mtpush/blue/base/a;)Lcom/meituan/android/pt/mtpush/blue/base/a;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/mtpush/blue/base/c;->b(Ljava/lang/Object;)V

    .line 170145
    .line 170146
    .line 170147
    :goto_1
    return-void
.end method
