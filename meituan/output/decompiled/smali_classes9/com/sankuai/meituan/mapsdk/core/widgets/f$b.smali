.class public final Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/widgets/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/16 v0, 0xc

    .line 170004
    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v1, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v2, 0x0

    .line 170013
    aput-object v1, v0, v2

    .line 170014
    .line 170015
    new-instance v1, Ljava/lang/Byte;

    .line 170016
    .line 170017
    const/4 v2, 0x1

    .line 170018
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170019
    .line 170020
    .line 170021
    aput-object v1, v0, v2

    .line 170022
    .line 170023
    new-instance v1, Ljava/lang/Integer;

    .line 170024
    .line 170025
    const v3, -0xdfdfe0

    .line 170026
    .line 170027
    .line 170028
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170029
    .line 170030
    .line 170031
    const/4 v4, 0x2

    .line 170032
    aput-object v1, v0, v4

    .line 170033
    .line 170034
    new-instance v1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    const/4 v4, -0x1

    .line 170037
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170038
    .line 170039
    .line 170040
    const/4 v5, 0x3

    .line 170041
    aput-object v1, v0, v5

    .line 170042
    .line 170043
    new-instance v1, Ljava/lang/Integer;

    .line 170044
    .line 170045
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170046
    .line 170047
    .line 170048
    const/4 v5, 0x4

    .line 170049
    aput-object v1, v0, v5

    .line 170050
    .line 170051
    new-instance v1, Ljava/lang/Integer;

    .line 170052
    .line 170053
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170054
    .line 170055
    .line 170056
    const/4 v5, 0x5

    .line 170057
    aput-object v1, v0, v5

    .line 170058
    .line 170059
    new-instance v1, Ljava/lang/Integer;

    .line 170060
    .line 170061
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170062
    .line 170063
    .line 170064
    const/4 v5, 0x6

    .line 170065
    aput-object v1, v0, v5

    .line 170066
    .line 170067
    new-instance v1, Ljava/lang/Byte;

    .line 170068
    .line 170069
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170070
    .line 170071
    .line 170072
    const/4 v5, 0x7

    .line 170073
    aput-object v1, v0, v5

    .line 170074
    .line 170075
    new-instance v1, Ljava/lang/Integer;

    .line 170076
    .line 170077
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170078
    .line 170079
    .line 170080
    const/16 v5, 0x8

    .line 170081
    .line 170082
    aput-object v1, v0, v5

    .line 170083
    .line 170084
    new-instance v1, Ljava/lang/Integer;

    .line 170085
    .line 170086
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170087
    .line 170088
    .line 170089
    const/16 v5, 0x9

    .line 170090
    .line 170091
    aput-object v1, v0, v5

    .line 170092
    .line 170093
    new-instance v1, Ljava/lang/Integer;

    .line 170094
    .line 170095
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170096
    .line 170097
    .line 170098
    const/16 v5, 0xa

    .line 170099
    .line 170100
    aput-object v1, v0, v5

    .line 170101
    .line 170102
    new-instance v1, Ljava/lang/Integer;

    .line 170103
    .line 170104
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170105
    .line 170106
    .line 170107
    const/16 v5, 0xb

    .line 170108
    .line 170109
    aput-object v1, v0, v5

    .line 170110
    .line 170111
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170112
    .line 170113
    const v5, 0x8900a3

    .line 170114
    .line 170115
    .line 170116
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v6

    .line 170120
    if-eqz v6, :cond_0

    .line 170121
    .line 170122
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    return-void

    .line 170126
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->a:I

    .line 170127
    .line 170128
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->b:Z

    .line 170129
    .line 170130
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->c:I

    .line 170131
    .line 170132
    iput v4, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->d:I

    .line 170133
    .line 170134
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->e:I

    .line 170135
    .line 170136
    iput v4, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->f:I

    .line 170137
    .line 170138
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->g:I

    .line 170139
    .line 170140
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->h:Z

    .line 170141
    .line 170142
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->i:I

    .line 170143
    .line 170144
    iput v4, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->j:I

    .line 170145
    .line 170146
    iput v3, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->k:I

    .line 170147
    .line 170148
    iput v4, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/f$b;->l:I

    .line 170149
    .line 170150
    return-void
.end method
