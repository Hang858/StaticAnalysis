.class public final Lcom/meituan/msc/modules/preload/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/preload/a;->c(Lcom/meituan/msc/modules/apploader/a;Lcom/meituan/msc/modules/engine/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/b<",
        "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic b:Lcom/meituan/msc/modules/preload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/preload/a;Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/a$c;->b:Lcom/meituan/msc/modules/preload/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/preload/a$c;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 170000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 170001
    .line 170002
    check-cast p2, Ljava/lang/Throwable;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    const/4 v1, 0x0

    .line 170006
    const/4 v2, 0x1

    .line 170007
    const/4 v3, 0x0

    .line 170008
    if-eqz p2, :cond_2

    .line 170009
    .line 170010
    const-string v4, "preload engine fail:"

    .line 170011
    .line 170012
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v4

    .line 170016
    if-nez p1, :cond_0

    .line 170017
    .line 170018
    const-string p1, "null"

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->m()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    sget-object v4, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 170033
    .line 170034
    const-string v5, "basePreloadExecuteFailed"

    .line 170035
    .line 170036
    invoke-virtual {v4, v5, p1}, Lcom/meituan/msc/modules/preload/f;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/a$c;->b:Lcom/meituan/msc/modules/preload/a;

    .line 170040
    .line 170041
    iget-object p1, p1, Lcom/meituan/msc/modules/preload/a;->f:Ljava/lang/String;

    .line 170042
    .line 170043
    new-array v0, v0, [Ljava/lang/Object;

    .line 170044
    .line 170045
    const-string v4, "[MSC][Preload]preload engine fail"

    .line 170046
    .line 170047
    aput-object v4, v0, v1

    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/a$c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170050
    .line 170051
    aput-object v1, v0, v2

    .line 170052
    .line 170053
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackMSCRuntimeLeakAtPreloadFailedFix:Z

    .line 170061
    .line 170062
    if-nez p1, :cond_1

    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/a$c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170065
    .line 170066
    sget-object v0, Lcom/meituan/msc/modules/engine/v;->h:Lcom/meituan/msc/modules/engine/v;

    .line 170067
    .line 170068
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/v;->b(Lcom/meituan/msc/modules/engine/v;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->c(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/a$c;->b:Lcom/meituan/msc/modules/preload/a;

    .line 170076
    .line 170077
    iget-object p1, p1, Lcom/meituan/msc/modules/preload/a;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170078
    .line 170079
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_2
    sget-boolean p2, Lcom/meituan/msc/modules/preload/a;->h:Z

    .line 170084
    .line 170085
    if-nez p2, :cond_3

    .line 170086
    .line 170087
    sput-boolean v2, Lcom/meituan/msc/modules/preload/a;->h:Z

    .line 170088
    .line 170089
    invoke-static {}, Lcom/meituan/msc/modules/service/codecache/c;->g()Lcom/meituan/msc/modules/service/codecache/c;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->m()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    invoke-virtual {p2, v3, v4, p1}, Lcom/meituan/msc/modules/service/codecache/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 170098
    .line 170099
    .line 170100
    :cond_3
    sget-object p2, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 170101
    .line 170102
    const-string v4, "preload engine end:"

    .line 170103
    .line 170104
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v4

    .line 170108
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->m()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v5

    .line 170112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v4

    .line 170119
    iput-object v4, p2, Lcom/meituan/msc/modules/preload/f;->a:Ljava/lang/String;

    .line 170120
    .line 170121
    iget-object p2, p0, Lcom/meituan/msc/modules/preload/a$c;->b:Lcom/meituan/msc/modules/preload/a;

    .line 170122
    .line 170123
    iget-object p2, p2, Lcom/meituan/msc/modules/preload/a;->f:Ljava/lang/String;

    .line 170124
    .line 170125
    const/4 v4, 0x3

    .line 170126
    new-array v4, v4, [Ljava/lang/Object;

    .line 170127
    .line 170128
    const-string v5, "[MSC][Preload]preload engine end:"

    .line 170129
    .line 170130
    aput-object v5, v4, v1

    .line 170131
    .line 170132
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->m()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    aput-object p1, v4, v2

    .line 170137
    .line 170138
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/a$c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170139
    .line 170140
    aput-object p1, v4, v0

    .line 170141
    .line 170142
    invoke-static {p2, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170143
    .line 170144
    .line 170145
    iget-object p1, p0, Lcom/meituan/msc/modules/preload/a$c;->b:Lcom/meituan/msc/modules/preload/a;

    .line 170146
    .line 170147
    iget-object p1, p1, Lcom/meituan/msc/modules/preload/a;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170148
    .line 170149
    iget-object p2, p0, Lcom/meituan/msc/modules/preload/a$c;->a:Lcom/meituan/msc/modules/engine/k;

    .line 170150
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    :goto_1
    return-object v3
.end method
