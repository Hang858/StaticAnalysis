.class public final synthetic Lcom/maoyan/fluid/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final a:Lcom/maoyan/fluid/core/FluidBlockingActivity;

.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/maoyan/fluid/core/FluidBlockingActivity;[III[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/maoyan/fluid/core/e;->a:Lcom/maoyan/fluid/core/FluidBlockingActivity;

    iput-object p2, p0, Lcom/maoyan/fluid/core/e;->b:[I

    iput p3, p0, Lcom/maoyan/fluid/core/e;->c:I

    iput p4, p0, Lcom/maoyan/fluid/core/e;->d:I

    iput-object p5, p0, Lcom/maoyan/fluid/core/e;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    .line 140000
    iget-object v0, p0, Lcom/maoyan/fluid/core/e;->a:Lcom/maoyan/fluid/core/FluidBlockingActivity;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/maoyan/fluid/core/e;->b:[I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/maoyan/fluid/core/e;->c:I

    .line 140005
    .line 140006
    iget v3, p0, Lcom/maoyan/fluid/core/e;->d:I

    .line 140007
    .line 140008
    iget-object v4, p0, Lcom/maoyan/fluid/core/e;->e:[Ljava/lang/String;

    .line 140009
    .line 140010
    check-cast p1, Ljava/lang/Long;

    .line 140011
    .line 140012
    sget-object v5, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const/4 v5, 0x6

    .line 140015
    new-array v5, v5, [Ljava/lang/Object;

    .line 140016
    .line 140017
    const/4 v6, 0x0

    .line 140018
    aput-object v0, v5, v6

    .line 140019
    .line 140020
    const/4 v7, 0x1

    .line 140021
    aput-object v1, v5, v7

    .line 140022
    .line 140023
    new-instance v8, Ljava/lang/Integer;

    .line 140024
    .line 140025
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140026
    .line 140027
    .line 140028
    const/4 v9, 0x2

    .line 140029
    aput-object v8, v5, v9

    .line 140030
    .line 140031
    new-instance v8, Ljava/lang/Integer;

    .line 140032
    .line 140033
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 140034
    .line 140035
    .line 140036
    const/4 v9, 0x3

    .line 140037
    aput-object v8, v5, v9

    .line 140038
    .line 140039
    const/4 v8, 0x4

    .line 140040
    aput-object v4, v5, v8

    .line 140041
    .line 140042
    const/4 v8, 0x5

    .line 140043
    aput-object p1, v5, v8

    .line 140044
    .line 140045
    sget-object v8, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140046
    .line 140047
    const/4 v9, 0x0

    .line 140048
    const v10, 0x1712c0

    .line 140049
    .line 140050
    .line 140051
    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v11

    .line 140055
    if-eqz v11, :cond_0

    .line 140056
    .line 140057
    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    goto :goto_2

    .line 140061
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 140062
    .line 140063
    .line 140064
    move-result v5

    .line 140065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    :goto_0
    array-length v8, v1

    .line 140069
    if-ge v6, v8, :cond_2

    .line 140070
    .line 140071
    aget v8, v1, v6

    .line 140072
    .line 140073
    if-gt v5, v8, :cond_1

    .line 140074
    .line 140075
    goto :goto_1

    .line 140076
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 140080
    .line 140081
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140082
    .line 140083
    .line 140084
    move-result-wide v8

    .line 140085
    mul-int/2addr v2, v3

    .line 140086
    int-to-long v10, v2

    .line 140087
    cmp-long v2, v8, v10

    .line 140088
    .line 140089
    if-gez v2, :cond_3

    .line 140090
    .line 140091
    iget-object v2, v0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->c:Landroid/widget/TextView;

    .line 140092
    .line 140093
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 140094
    .line 140095
    .line 140096
    move-result v5

    .line 140097
    div-int/2addr v5, v3

    .line 140098
    aget-object v3, v4, v5

    .line 140099
    .line 140100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140101
    .line 140102
    .line 140103
    :cond_3
    const-string v2, "\u6b63\u5728\u6392\u961f"

    .line 140104
    .line 140105
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v2

    .line 140109
    aget v1, v1, v6

    .line 140110
    .line 140111
    add-int/2addr v1, v7

    .line 140112
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 140113
    .line 140114
    .line 140115
    move-result p1

    .line 140116
    sub-int/2addr v1, p1

    .line 140117
    if-lez v1, :cond_4

    .line 140118
    .line 140119
    const/16 p1, 0x28

    .line 140120
    .line 140121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140125
    .line 140126
    .line 140127
    const/16 p1, 0x29

    .line 140128
    .line 140129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140130
    .line 140131
    .line 140132
    :cond_4
    iget-object p1, v0, Lcom/maoyan/fluid/core/FluidBlockingActivity;->d:Landroid/widget/Button;

    .line 140133
    .line 140134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v0

    .line 140138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140139
    .line 140140
    .line 140141
    :goto_2
    return-void
.end method
