.class public final Lcom/meituan/metrics/util/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/metrics/util/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/metrics/util/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xf83c80

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput p1, p0, Lcom/meituan/metrics/util/l$b;->a:I

    .line 170038
    .line 170039
    if-eqz p2, :cond_1

    .line 170040
    .line 170041
    new-instance p2, Ljava/io/File;

    .line 170042
    .line 170043
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-string v0, "/proc/self/task"

    .line 170048
    .line 170049
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    const/4 p1, 0x0

    .line 170053
    iput-object p1, p0, Lcom/meituan/metrics/util/l$b;->e:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    const-string v1, "/stat"

    .line 170064
    .line 170065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    iput-object v0, p0, Lcom/meituan/metrics/util/l$b;->b:Ljava/lang/String;

    .line 170073
    .line 170074
    new-instance v0, Ljava/io/File;

    .line 170075
    .line 170076
    const-string v1, "comm"

    .line 170077
    .line 170078
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    iput-object p2, p0, Lcom/meituan/metrics/util/l$b;->c:Ljava/lang/String;

    .line 170086
    .line 170087
    iput-object p1, p0, Lcom/meituan/metrics/util/l$b;->d:Ljava/lang/String;

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 170091
    .line 170092
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    const-string v0, "/proc"

    .line 170097
    .line 170098
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    new-instance p1, Ljava/io/File;

    .line 170102
    .line 170103
    const-string v0, "stat"

    .line 170104
    .line 170105
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    iput-object p1, p0, Lcom/meituan/metrics/util/l$b;->b:Ljava/lang/String;

    .line 170113
    .line 170114
    new-instance p1, Ljava/io/File;

    .line 170115
    .line 170116
    const-string v0, "cmdline"

    .line 170117
    .line 170118
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    iput-object p1, p0, Lcom/meituan/metrics/util/l$b;->c:Ljava/lang/String;

    .line 170126
    .line 170127
    new-instance p1, Ljava/io/File;

    .line 170128
    .line 170129
    const-string v0, "task"

    .line 170130
    .line 170131
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    iput-object p1, p0, Lcom/meituan/metrics/util/l$b;->d:Ljava/lang/String;

    .line 170139
    .line 170140
    new-instance p1, Ljava/util/ArrayList;

    .line 170141
    .line 170142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170143
    .line 170144
    .line 170145
    iput-object p1, p0, Lcom/meituan/metrics/util/l$b;->e:Ljava/util/ArrayList;

    .line 170146
    .line 170147
    :goto_0
    return-void
.end method
