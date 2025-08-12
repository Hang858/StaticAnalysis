.class public final Lcom/sankuai/waimai/platform/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b1313af674533adL    # 7.091916428489587E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    const/4 v1, 0x4

    .line 270026
    aput-object p5, v0, v1

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/waimai/platform/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0x8dd6ea

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Lcom/google/zxing/common/b;

    .line 270044
    .line 270045
    return-object p1

    .line 270046
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 270047
    .line 270048
    .line 270049
    move-result v0

    .line 270050
    packed-switch v0, :pswitch_data_0

    .line 270051
    .line 270052
    .line 270053
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270054
    .line 270055
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270056
    .line 270057
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270058
    .line 270059
    .line 270060
    const-string p4, "No encoder available for format "

    .line 270061
    .line 270062
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270063
    .line 270064
    .line 270065
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270066
    .line 270067
    .line 270068
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p2

    .line 270072
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270073
    .line 270074
    .line 270075
    throw p1

    .line 270076
    :pswitch_1
    new-instance v0, Lcom/google/zxing/aztec/a;

    .line 270077
    .line 270078
    invoke-direct {v0}, Lcom/google/zxing/aztec/a;-><init>()V

    .line 270079
    .line 270080
    .line 270081
    goto :goto_0

    .line 270082
    :pswitch_2
    new-instance v0, Lcom/google/zxing/datamatrix/a;

    .line 270083
    .line 270084
    invoke-direct {v0}, Lcom/google/zxing/datamatrix/a;-><init>()V

    .line 270085
    .line 270086
    .line 270087
    goto :goto_0

    .line 270088
    :pswitch_3
    new-instance v0, Lcom/google/zxing/oned/b;

    .line 270089
    .line 270090
    invoke-direct {v0}, Lcom/google/zxing/oned/b;-><init>()V

    .line 270091
    .line 270092
    .line 270093
    goto :goto_0

    .line 270094
    :pswitch_4
    new-instance v0, Lcom/google/zxing/pdf417/a;

    .line 270095
    .line 270096
    invoke-direct {v0}, Lcom/google/zxing/pdf417/a;-><init>()V

    .line 270097
    .line 270098
    .line 270099
    goto :goto_0

    .line 270100
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/l;

    .line 270101
    .line 270102
    invoke-direct {v0}, Lcom/google/zxing/oned/l;-><init>()V

    .line 270103
    .line 270104
    .line 270105
    goto :goto_0

    .line 270106
    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/d;

    .line 270107
    .line 270108
    invoke-direct {v0}, Lcom/google/zxing/oned/d;-><init>()V

    .line 270109
    .line 270110
    .line 270111
    goto :goto_0

    .line 270112
    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/f;

    .line 270113
    .line 270114
    invoke-direct {v0}, Lcom/google/zxing/oned/f;-><init>()V

    .line 270115
    .line 270116
    .line 270117
    goto :goto_0

    .line 270118
    :pswitch_8
    new-instance v0, Lcom/sankuai/waimai/platform/utils/c;

    .line 270119
    .line 270120
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/utils/c;-><init>()V

    .line 270121
    .line 270122
    .line 270123
    goto :goto_0

    .line 270124
    :pswitch_9
    new-instance v0, Lcom/google/zxing/oned/o;

    .line 270125
    .line 270126
    invoke-direct {v0}, Lcom/google/zxing/oned/o;-><init>()V

    .line 270127
    .line 270128
    .line 270129
    goto :goto_0

    .line 270130
    :pswitch_a
    new-instance v0, Lcom/google/zxing/oned/h;

    .line 270131
    .line 270132
    invoke-direct {v0}, Lcom/google/zxing/oned/h;-><init>()V

    .line 270133
    .line 270134
    .line 270135
    goto :goto_0

    .line 270136
    :pswitch_b
    new-instance v0, Lcom/google/zxing/oned/i;

    .line 270137
    .line 270138
    invoke-direct {v0}, Lcom/google/zxing/oned/i;-><init>()V

    .line 270139
    .line 270140
    .line 270141
    :goto_0
    move-object v1, v0

    .line 270142
    move-object v2, p1

    .line 270143
    move-object v3, p2

    .line 270144
    move v4, p3

    .line 270145
    move v5, p4

    .line 270146
    move-object v6, p5

    .line 270147
    invoke-interface/range {v1 .. v6}, Lcom/google/zxing/g;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 270148
    .line 270149
    move-result-object p1

    return-object p1

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
