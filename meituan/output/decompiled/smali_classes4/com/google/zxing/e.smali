.class public final Lcom/google/zxing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 590000
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 590001
    .line 590002
    .line 590003
    move-result v0

    .line 590004
    packed-switch v0, :pswitch_data_0

    .line 590005
    .line 590006
    .line 590007
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 590008
    .line 590009
    new-instance p3, Ljava/lang/StringBuilder;

    .line 590010
    .line 590011
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590012
    .line 590013
    .line 590014
    const-string p4, "No encoder available for format "

    .line 590015
    .line 590016
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590017
    .line 590018
    .line 590019
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590020
    .line 590021
    .line 590022
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590023
    .line 590024
    .line 590025
    move-result-object p2

    .line 590026
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590027
    .line 590028
    .line 590029
    throw p1

    .line 590030
    :pswitch_1
    new-instance v0, Lcom/google/zxing/aztec/a;

    .line 590031
    .line 590032
    invoke-direct {v0}, Lcom/google/zxing/aztec/a;-><init>()V

    .line 590033
    .line 590034
    .line 590035
    goto :goto_0

    .line 590036
    :pswitch_2
    new-instance v0, Lcom/google/zxing/datamatrix/a;

    .line 590037
    .line 590038
    invoke-direct {v0}, Lcom/google/zxing/datamatrix/a;-><init>()V

    .line 590039
    .line 590040
    .line 590041
    goto :goto_0

    .line 590042
    :pswitch_3
    new-instance v0, Lcom/google/zxing/oned/b;

    .line 590043
    .line 590044
    invoke-direct {v0}, Lcom/google/zxing/oned/b;-><init>()V

    .line 590045
    .line 590046
    .line 590047
    goto :goto_0

    .line 590048
    :pswitch_4
    new-instance v0, Lcom/google/zxing/pdf417/a;

    .line 590049
    .line 590050
    invoke-direct {v0}, Lcom/google/zxing/pdf417/a;-><init>()V

    .line 590051
    .line 590052
    .line 590053
    goto :goto_0

    .line 590054
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/l;

    .line 590055
    .line 590056
    invoke-direct {v0}, Lcom/google/zxing/oned/l;-><init>()V

    .line 590057
    .line 590058
    .line 590059
    goto :goto_0

    .line 590060
    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/d;

    .line 590061
    .line 590062
    invoke-direct {v0}, Lcom/google/zxing/oned/d;-><init>()V

    .line 590063
    .line 590064
    .line 590065
    goto :goto_0

    .line 590066
    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/f;

    .line 590067
    .line 590068
    invoke-direct {v0}, Lcom/google/zxing/oned/f;-><init>()V

    .line 590069
    .line 590070
    .line 590071
    goto :goto_0

    .line 590072
    :pswitch_8
    new-instance v0, Lcom/google/zxing/qrcode/a;

    .line 590073
    .line 590074
    invoke-direct {v0}, Lcom/google/zxing/qrcode/a;-><init>()V

    .line 590075
    .line 590076
    .line 590077
    goto :goto_0

    .line 590078
    :pswitch_9
    new-instance v0, Lcom/google/zxing/oned/o;

    .line 590079
    .line 590080
    invoke-direct {v0}, Lcom/google/zxing/oned/o;-><init>()V

    .line 590081
    .line 590082
    .line 590083
    goto :goto_0

    .line 590084
    :pswitch_a
    new-instance v0, Lcom/google/zxing/oned/h;

    .line 590085
    .line 590086
    invoke-direct {v0}, Lcom/google/zxing/oned/h;-><init>()V

    .line 590087
    .line 590088
    .line 590089
    goto :goto_0

    .line 590090
    :pswitch_b
    new-instance v0, Lcom/google/zxing/oned/i;

    .line 590091
    .line 590092
    invoke-direct {v0}, Lcom/google/zxing/oned/i;-><init>()V

    .line 590093
    .line 590094
    .line 590095
    :goto_0
    move-object v1, v0

    .line 590096
    move-object v2, p1

    .line 590097
    move-object v3, p2

    .line 590098
    move v4, p3

    .line 590099
    move v5, p4

    .line 590100
    move-object v6, p5

    .line 590101
    invoke-interface/range {v1 .. v6}, Lcom/google/zxing/g;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 590102
    .line 590103
    .line 590104
    move-result-object p1

    .line 590105
    return-object p1

    .line 590106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
