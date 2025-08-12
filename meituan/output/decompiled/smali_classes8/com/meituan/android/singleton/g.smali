.class public final Lcom/meituan/android/singleton/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/singleton/g$a;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/meituan/kernel/net/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/singleton/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/singleton/g$a;->a:Lcom/meituan/android/singleton/g;

    return-object v0
.end method


# virtual methods
.method public final b(JLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v4, p1

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p4

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p5

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p6

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p7

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p8

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object p9, v1, v2

    const/16 v2, 0x9

    aput-object p10, v1, v2

    sget-object v2, Lcom/meituan/android/singleton/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x97ac3c

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v3, Lcom/meituan/android/singleton/g;->a:Lcom/sankuai/meituan/kernel/net/d;

    if-eqz v3, :cond_1

    const/16 v15, 0x64

    const/4 v7, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    .line 2
    invoke-interface/range {v3 .. v15}, Lcom/sankuai/meituan/kernel/net/d;->a(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 17

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    const/16 v1, 0xb

    .line 270003
    .line 270004
    new-array v1, v1, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Long;

    .line 270007
    .line 270008
    const-wide/16 v3, 0x0

    .line 270009
    .line 270010
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 270011
    .line 270012
    .line 270013
    const/4 v3, 0x0

    .line 270014
    aput-object v2, v1, v3

    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object p1, v1, v2

    .line 270018
    .line 270019
    new-instance v2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v4, 0x2

    .line 270025
    aput-object v2, v1, v4

    .line 270026
    .line 270027
    new-instance v2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    move/from16 v9, p2

    .line 270030
    .line 270031
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v4, 0x3

    .line 270035
    aput-object v2, v1, v4

    .line 270036
    .line 270037
    new-instance v2, Ljava/lang/Integer;

    .line 270038
    .line 270039
    move/from16 v10, p3

    .line 270040
    .line 270041
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 270042
    .line 270043
    .line 270044
    const/4 v4, 0x4

    .line 270045
    aput-object v2, v1, v4

    .line 270046
    .line 270047
    new-instance v2, Ljava/lang/Integer;

    .line 270048
    .line 270049
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270050
    .line 270051
    .line 270052
    const/4 v4, 0x5

    .line 270053
    aput-object v2, v1, v4

    .line 270054
    .line 270055
    new-instance v2, Ljava/lang/Integer;

    .line 270056
    .line 270057
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270058
    .line 270059
    .line 270060
    const/4 v4, 0x6

    .line 270061
    aput-object v2, v1, v4

    .line 270062
    .line 270063
    new-instance v2, Ljava/lang/Integer;

    .line 270064
    .line 270065
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270066
    .line 270067
    .line 270068
    const/4 v3, 0x7

    .line 270069
    aput-object v2, v1, v3

    .line 270070
    .line 270071
    const/16 v2, 0x8

    .line 270072
    .line 270073
    aput-object p4, v1, v2

    .line 270074
    .line 270075
    const/16 v2, 0x9

    .line 270076
    .line 270077
    const/4 v3, 0x0

    .line 270078
    aput-object v3, v1, v2

    .line 270079
    .line 270080
    new-instance v2, Ljava/lang/Integer;

    .line 270081
    .line 270082
    const/16 v3, 0xa

    .line 270083
    .line 270084
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270085
    .line 270086
    .line 270087
    aput-object v2, v1, v3

    .line 270088
    .line 270089
    sget-object v2, Lcom/meituan/android/singleton/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270090
    .line 270091
    const v3, 0x814395

    .line 270092
    .line 270093
    .line 270094
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270095
    .line 270096
    .line 270097
    move-result v4

    .line 270098
    if-eqz v4, :cond_0

    .line 270099
    .line 270100
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270101
    .line 270102
    .line 270103
    return-void

    .line 270104
    :cond_0
    sget-object v4, Lcom/meituan/android/singleton/g;->a:Lcom/sankuai/meituan/kernel/net/d;

    .line 270105
    .line 270106
    if-eqz v4, :cond_1

    .line 270107
    .line 270108
    const-wide/16 v5, 0x0

    .line 270109
    .line 270110
    const/4 v8, 0x0

    .line 270111
    const/4 v11, 0x0

    .line 270112
    const/4 v12, 0x0

    .line 270113
    const/4 v13, 0x0

    .line 270114
    const/4 v15, 0x0

    .line 270115
    const/16 v16, 0xa

    .line 270116
    .line 270117
    move-object/from16 v7, p1

    .line 270118
    .line 270119
    move/from16 v9, p2

    .line 270120
    .line 270121
    move/from16 v10, p3

    .line 270122
    .line 270123
    move-object/from16 v14, p4

    .line 270124
    .line 270125
    invoke-interface/range {v4 .. v16}, Lcom/sankuai/meituan/kernel/net/d;->a(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 270126
    .line 270127
    .line 270128
    :cond_1
    return-void
.end method
