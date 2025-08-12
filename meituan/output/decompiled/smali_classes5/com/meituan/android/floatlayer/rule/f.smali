.class public final Lcom/meituan/android/floatlayer/rule/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5afa350b2cafe534L    # 1.816597852208031E130

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/floatlayer/rule/f;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/floatlayer/rule/f;->b:Ljava/util/Map;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/floatlayer/rule/f;->c:Ljava/util/Map;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/floatlayer/rule/f;->d:Ljava/util/Map;

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    sput-boolean v0, Lcom/meituan/android/floatlayer/rule/f;->e:Z

    .line 100034
    .line 100035
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p2, v0, v3

    .line 810011
    .line 810012
    const/4 v4, 0x3

    .line 810013
    aput-object p3, v0, v4

    .line 810014
    .line 810015
    sget-object v4, Lcom/meituan/android/floatlayer/rule/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v5, 0x0

    .line 810018
    const v6, 0x77c2d

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v7

    .line 810025
    if-eqz v7, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    .line 810031
    check-cast p0, Ljava/lang/Integer;

    .line 810032
    .line 810033
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 810034
    .line 810035
    .line 810036
    move-result p0

    .line 810037
    return p0

    .line 810038
    :cond_0
    if-nez p0, :cond_1

    .line 810039
    .line 810040
    return v1

    .line 810041
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 810042
    .line 810043
    .line 810044
    move-result v0

    .line 810045
    sub-int/2addr v0, v2

    .line 810046
    const/4 v4, 0x0

    .line 810047
    :goto_0
    const/4 v5, -0x1

    .line 810048
    if-le v0, v5, :cond_6

    .line 810049
    .line 810050
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810051
    .line 810052
    .line 810053
    move-result-object v6

    .line 810054
    check-cast v6, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 810055
    .line 810056
    iget-object v7, v6, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->time:Ljava/lang/String;

    .line 810057
    .line 810058
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 810059
    .line 810060
    .line 810061
    move-result v8

    .line 810062
    sparse-switch v8, :sswitch_data_0

    .line 810063
    .line 810064
    .line 810065
    goto :goto_1

    .line 810066
    :sswitch_0
    const-string v8, "bottomCount"

    .line 810067
    .line 810068
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810069
    .line 810070
    .line 810071
    move-result v8

    .line 810072
    if-nez v8, :cond_2

    .line 810073
    .line 810074
    goto :goto_1

    .line 810075
    :cond_2
    const/4 v5, 0x2

    .line 810076
    goto :goto_1

    .line 810077
    :sswitch_1
    const-string v8, "totalCount"

    .line 810078
    .line 810079
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810080
    .line 810081
    .line 810082
    move-result v8

    .line 810083
    if-nez v8, :cond_3

    .line 810084
    .line 810085
    goto :goto_1

    .line 810086
    :cond_3
    const/4 v5, 0x1

    .line 810087
    goto :goto_1

    .line 810088
    :sswitch_2
    const-string v8, "topCount"

    .line 810089
    .line 810090
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810091
    .line 810092
    .line 810093
    move-result v8

    .line 810094
    if-nez v8, :cond_4

    .line 810095
    .line 810096
    goto :goto_1

    .line 810097
    :cond_4
    const/4 v5, 0x0

    .line 810098
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 810099
    .line 810100
    .line 810101
    const/4 v5, 0x0

    .line 810102
    goto :goto_2

    .line 810103
    :pswitch_0
    iget v5, v6, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->bottomCount:I

    .line 810104
    .line 810105
    goto :goto_2

    .line 810106
    :pswitch_1
    iget v5, v6, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->totalCount:I

    .line 810107
    .line 810108
    goto :goto_2

    .line 810109
    :pswitch_2
    iget v5, v6, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->topCount:I

    .line 810110
    .line 810111
    :goto_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 810112
    .line 810113
    .line 810114
    move-result v6

    .line 810115
    if-gez v6, :cond_6

    .line 810116
    .line 810117
    invoke-virtual {p1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 810118
    .line 810119
    .line 810120
    move-result v6

    if-ltz v6, :cond_5

    add-int/2addr v4, v5

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x3b20d346 -> :sswitch_2
        -0x2b980fd5 -> :sswitch_1
        -0x25d8965c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/ArrayList;IIIIIIZ)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;",
            ">;IIIIIIZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v10, v8, v12

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x3

    aput-object v10, v8, v13

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v10, v8, v14

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v10, v8, v14

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x6

    aput-object v10, v8, v14

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x7

    aput-object v10, v8, v14

    sget-object v10, Lcom/meituan/android/floatlayer/rule/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0x8ecd79

    invoke-static {v8, v14, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v14, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 2
    invoke-static/range {v15 .. v16}, Lcom/meituan/android/base/util/DateTimeUtils;->getYearMonthDayFormatDate(J)Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_4

    if-eqz v7, :cond_2

    if-lez v1, :cond_1

    if-lez v3, :cond_1

    const/4 v9, 0x1

    :cond_1
    return v9

    :cond_2
    if-lez v1, :cond_3

    if-lez v5, :cond_3

    const/4 v9, 0x1

    :cond_3
    return v9

    .line 3
    :cond_4
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v17

    if-nez v17, :cond_8

    .line 5
    invoke-static {v8}, Lcom/meituan/android/floatlayer/rule/f;->e(Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0, v10}, Lcom/meituan/android/floatlayer/rule/f;->l(Ljava/util/ArrayList;I)V

    if-eqz v7, :cond_6

    if-lez v1, :cond_5

    if-lez v3, :cond_5

    const/4 v9, 0x1

    :cond_5
    return v9

    :cond_6
    if-lez v1, :cond_7

    if-lez v5, :cond_7

    const/4 v9, 0x1

    :cond_7
    return v9

    :cond_8
    int-to-long v11, v2

    const-wide/32 v18, 0x5265c00

    mul-long v11, v11, v18

    sub-long v11, v15, v11

    .line 8
    invoke-static {v11, v12}, Lcom/meituan/android/base/util/DateTimeUtils;->getYearMonthDayFormatDate(J)Ljava/lang/String;

    move-result-object v2

    int-to-long v11, v4

    mul-long v11, v11, v18

    sub-long v11, v15, v11

    .line 9
    invoke-static {v11, v12}, Lcom/meituan/android/base/util/DateTimeUtils;->getYearMonthDayFormatDate(J)Ljava/lang/String;

    move-result-object v4

    int-to-long v11, v6

    mul-long v11, v11, v18

    sub-long/2addr v15, v11

    .line 10
    invoke-static/range {v15 .. v16}, Lcom/meituan/android/base/util/DateTimeUtils;->getYearMonthDayFormatDate(J)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_9

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    goto :goto_0

    .line 13
    :cond_9
    new-instance v11, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    invoke-direct {v11}, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;-><init>()V

    .line 14
    :goto_0
    iget-object v11, v11, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->time:Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/String;

    aput-object v2, v12, v9

    const/4 v15, 0x1

    aput-object v4, v12, v15

    const/16 v16, 0x2

    aput-object v6, v12, v16

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v12, v13, v9

    .line 15
    sget-object v15, Lcom/meituan/android/floatlayer/rule/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x1c3182

    invoke-static {v13, v14, v15, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-static {v13, v14, v15, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    aget-object v13, v12, v9

    const/4 v14, 0x0

    const/4 v15, 0x3

    :goto_1
    if-ge v14, v15, :cond_c

    .line 16
    aget-object v9, v12, v14

    invoke-virtual {v13, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_b

    .line 17
    aget-object v13, v12, v14

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_c
    move-object v9, v13

    .line 18
    :goto_2
    invoke-virtual {v11, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_10

    .line 19
    invoke-static {v8}, Lcom/meituan/android/floatlayer/rule/f;->e(Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v0, v10}, Lcom/meituan/android/floatlayer/rule/f;->l(Ljava/util/ArrayList;I)V

    if-eqz v7, :cond_e

    if-lez v1, :cond_d

    if-lez v3, :cond_d

    const/4 v9, 0x1

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    :goto_3
    return v9

    :cond_e
    if-lez v1, :cond_f

    if-lez v5, :cond_f

    const/4 v9, 0x1

    goto :goto_4

    :cond_f
    const/4 v9, 0x0

    :goto_4
    return v9

    .line 22
    :cond_10
    invoke-static {v0, v8}, Lcom/meituan/android/floatlayer/rule/f;->j(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 23
    invoke-static {v0, v10}, Lcom/meituan/android/floatlayer/rule/f;->l(Ljava/util/ArrayList;I)V

    const-string v9, "totalCount"

    .line 24
    invoke-static {v0, v8, v2, v9}, Lcom/meituan/android/floatlayer/rule/f;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v7, :cond_12

    const-string v5, "topCount"

    .line 25
    invoke-static {v0, v8, v4, v5}, Lcom/meituan/android/floatlayer/rule/f;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v2

    sub-int v0, v3, v0

    if-lez v1, :cond_11

    if-lez v0, :cond_11

    const/4 v9, 0x1

    goto :goto_5

    :cond_11
    const/4 v9, 0x0

    :goto_5
    return v9

    :cond_12
    const-string v3, "bottomCount"

    .line 26
    invoke-static {v0, v8, v6, v3}, Lcom/meituan/android/floatlayer/rule/f;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v2

    sub-int v0, v5, v0

    if-lez v1, :cond_13

    if-lez v0, :cond_13

    const/4 v9, 0x1

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    return v9
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 18

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move-object/from16 v2, p2

    .line 810005
    .line 810006
    move/from16 v11, p3

    .line 810007
    .line 810008
    const-class v12, Lcom/meituan/android/floatlayer/rule/f;

    .line 810009
    .line 810010
    monitor-enter v12

    .line 810011
    const/4 v13, 0x4

    .line 810012
    :try_start_0
    new-array v3, v13, [Ljava/lang/Object;

    .line 810013
    .line 810014
    const/4 v14, 0x0

    .line 810015
    aput-object v0, v3, v14

    .line 810016
    .line 810017
    const/4 v15, 0x1

    .line 810018
    aput-object v1, v3, v15

    .line 810019
    .line 810020
    const/16 v16, 0x2

    .line 810021
    .line 810022
    aput-object v2, v3, v16

    .line 810023
    .line 810024
    new-instance v4, Ljava/lang/Byte;

    .line 810025
    .line 810026
    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 810027
    .line 810028
    .line 810029
    const/16 v17, 0x3

    .line 810030
    .line 810031
    aput-object v4, v3, v17

    .line 810032
    .line 810033
    sget-object v4, Lcom/meituan/android/floatlayer/rule/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810034
    .line 810035
    const v5, 0xb23f42

    .line 810036
    .line 810037
    .line 810038
    const/4 v6, 0x0

    .line 810039
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810040
    .line 810041
    .line 810042
    move-result v7

    .line 810043
    if-eqz v7, :cond_0

    .line 810044
    .line 810045
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810046
    .line 810047
    .line 810048
    move-result-object v0

    .line 810049
    check-cast v0, Ljava/lang/Integer;

    .line 810050
    .line 810051
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 810052
    .line 810053
    .line 810054
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810055
    monitor-exit v12

    .line 810056
    return v0

    .line 810057
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/h;->c()Z

    .line 810058
    .line 810059
    .line 810060
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810061
    if-nez v3, :cond_1

    .line 810062
    .line 810063
    monitor-exit v12

    .line 810064
    return v14

    .line 810065
    :cond_1
    :try_start_2
    sget-boolean v3, Lcom/meituan/android/floatlayer/rule/f;->e:Z

    .line 810066
    .line 810067
    if-nez v3, :cond_2

    .line 810068
    .line 810069
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/f;->h()V

    .line 810070
    .line 810071
    .line 810072
    :cond_2
    sget-object v3, Lcom/meituan/android/floatlayer/rule/f;->a:Ljava/util/ArrayList;

    .line 810073
    .line 810074
    if-nez v3, :cond_3

    .line 810075
    .line 810076
    new-instance v3, Ljava/util/ArrayList;

    .line 810077
    .line 810078
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 810079
    .line 810080
    .line 810081
    sput-object v3, Lcom/meituan/android/floatlayer/rule/f;->a:Ljava/util/ArrayList;

    .line 810082
    .line 810083
    :cond_3
    const-string v3, "app"

    .line 810084
    .line 810085
    invoke-static {v3}, Lcom/meituan/android/floatlayer/rule/a;->c(Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    .line 810086
    .line 810087
    .line 810088
    move-result-object v3

    .line 810089
    if-nez v3, :cond_4

    .line 810090
    .line 810091
    new-instance v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    .line 810092
    .line 810093
    invoke-direct {v3}, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;-><init>()V

    .line 810094
    .line 810095
    .line 810096
    :cond_4
    sget-object v4, Lcom/meituan/android/floatlayer/rule/f;->a:Ljava/util/ArrayList;

    .line 810097
    .line 810098
    iget v5, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalLimit:I

    .line 810099
    .line 810100
    iget v6, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalPeriod:I

    .line 810101
    .line 810102
    iget v7, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topLimit:I

    .line 810103
    .line 810104
    iget v8, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topPeriod:I

    .line 810105
    .line 810106
    iget v9, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomLimit:I

    .line 810107
    .line 810108
    iget v10, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomPeriod:I

    .line 810109
    .line 810110
    move-object v3, v4

    .line 810111
    move v4, v5

    .line 810112
    move v5, v6

    .line 810113
    move v6, v7

    .line 810114
    move v7, v8

    .line 810115
    move v8, v9

    .line 810116
    move v9, v10

    .line 810117
    move/from16 v10, p3

    .line 810118
    .line 810119
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/floatlayer/rule/f;->b(Ljava/util/ArrayList;IIIIIIZ)Z

    .line 810120
    .line 810121
    .line 810122
    move-result v3

    .line 810123
    if-nez v3, :cond_5

    .line 810124
    .line 810125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810126
    .line 810127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810128
    .line 810129
    .line 810130
    const-string v4, "bizName:"

    .line 810131
    .line 810132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810133
    .line 810134
    .line 810135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810136
    .line 810137
    .line 810138
    const-string v0, " pageName:"

    .line 810139
    .line 810140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810141
    .line 810142
    .line 810143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810144
    .line 810145
    .line 810146
    const-string v0, " styleName:"

    .line 810147
    .line 810148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810149
    .line 810150
    .line 810151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810152
    .line 810153
    .line 810154
    const-string v0, " isTop:"

    .line 810155
    .line 810156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810157
    .line 810158
    .line 810159
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810160
    .line 810161
    .line 810162
    const-string v0, "-----\u547d\u4e2dapp\u89c4\u5219"

    .line 810163
    .line 810164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810165
    .line 810166
    .line 810167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810168
    .line 810169
    .line 810170
    move-result-object v0

    .line 810171
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810172
    .line 810173
    .line 810174
    monitor-exit v12

    .line 810175
    return v15

    .line 810176
    :cond_5
    :try_start_3
    sget-object v3, Lcom/meituan/android/floatlayer/rule/f;->b:Ljava/util/Map;

    .line 810177
    .line 810178
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810179
    .line 810180
    .line 810181
    move-result-object v3

    .line 810182
    check-cast v3, Ljava/util/ArrayList;

    .line 810183
    .line 810184
    if-nez v3, :cond_6

    .line 810185
    .line 810186
    new-instance v3, Ljava/util/ArrayList;

    .line 810187
    .line 810188
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 810189
    .line 810190
    .line 810191
    sget-object v4, Lcom/meituan/android/floatlayer/rule/f;->b:Ljava/util/Map;

    .line 810192
    .line 810193
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810194
    .line 810195
    .line 810196
    :cond_6
    move-object v15, v3

    .line 810197
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/floatlayer/rule/a;->c(Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    .line 810198
    .line 810199
    .line 810200
    move-result-object v3

    .line 810201
    if-nez v3, :cond_7

    .line 810202
    .line 810203
    new-instance v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    .line 810204
    .line 810205
    invoke-direct {v3}, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;-><init>()V

    .line 810206
    .line 810207
    .line 810208
    :cond_7
    iget v4, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalLimit:I

    .line 810209
    .line 810210
    iget v5, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalPeriod:I

    .line 810211
    .line 810212
    iget v6, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topLimit:I

    .line 810213
    .line 810214
    iget v7, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topPeriod:I

    .line 810215
    .line 810216
    iget v8, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomLimit:I

    .line 810217
    .line 810218
    iget v9, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomPeriod:I

    .line 810219
    .line 810220
    move-object v3, v15

    .line 810221
    move/from16 v10, p3

    .line 810222
    .line 810223
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/floatlayer/rule/f;->b(Ljava/util/ArrayList;IIIIIIZ)Z

    .line 810224
    .line 810225
    .line 810226
    move-result v3

    .line 810227
    if-nez v3, :cond_8

    .line 810228
    .line 810229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810230
    .line 810231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810232
    .line 810233
    .line 810234
    const-string v4, "bizName:"

    .line 810235
    .line 810236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810237
    .line 810238
    .line 810239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810240
    .line 810241
    .line 810242
    const-string v0, " pageName:"

    .line 810243
    .line 810244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810245
    .line 810246
    .line 810247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810248
    .line 810249
    .line 810250
    const-string v0, " styleName:"

    .line 810251
    .line 810252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810253
    .line 810254
    .line 810255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810256
    .line 810257
    .line 810258
    const-string v0, " isTop:"

    .line 810259
    .line 810260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810261
    .line 810262
    .line 810263
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810264
    .line 810265
    .line 810266
    const-string v0, "-----\u547d\u4e2dbiz\u89c4\u5219"

    .line 810267
    .line 810268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810269
    .line 810270
    .line 810271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810272
    .line 810273
    .line 810274
    move-result-object v0

    .line 810275
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810276
    .line 810277
    .line 810278
    monitor-exit v12

    .line 810279
    return v16

    .line 810280
    :cond_8
    :try_start_4
    sget-object v3, Lcom/meituan/android/floatlayer/rule/f;->c:Ljava/util/Map;

    .line 810281
    .line 810282
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810283
    .line 810284
    .line 810285
    move-result-object v3

    .line 810286
    check-cast v3, Ljava/util/ArrayList;

    .line 810287
    .line 810288
    if-nez v3, :cond_9

    .line 810289
    .line 810290
    new-instance v3, Ljava/util/ArrayList;

    .line 810291
    .line 810292
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 810293
    .line 810294
    .line 810295
    sget-object v4, Lcom/meituan/android/floatlayer/rule/f;->c:Ljava/util/Map;

    .line 810296
    .line 810297
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810298
    .line 810299
    .line 810300
    :cond_9
    move-object/from16 v16, v3

    .line 810301
    .line 810302
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/floatlayer/rule/a;->c(Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    .line 810303
    .line 810304
    .line 810305
    move-result-object v3

    .line 810306
    if-nez v3, :cond_a

    .line 810307
    .line 810308
    new-instance v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    .line 810309
    .line 810310
    invoke-direct {v3}, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;-><init>()V

    .line 810311
    .line 810312
    .line 810313
    :cond_a
    iget v4, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalLimit:I

    .line 810314
    .line 810315
    iget v5, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalPeriod:I

    .line 810316
    .line 810317
    iget v6, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topLimit:I

    .line 810318
    .line 810319
    iget v7, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topPeriod:I

    .line 810320
    .line 810321
    iget v8, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomLimit:I

    .line 810322
    .line 810323
    iget v9, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomPeriod:I

    .line 810324
    .line 810325
    move-object/from16 v3, v16

    .line 810326
    .line 810327
    move/from16 v10, p3

    .line 810328
    .line 810329
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/floatlayer/rule/f;->b(Ljava/util/ArrayList;IIIIIIZ)Z

    .line 810330
    .line 810331
    .line 810332
    move-result v3

    .line 810333
    if-nez v3, :cond_b

    .line 810334
    .line 810335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810336
    .line 810337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810338
    .line 810339
    .line 810340
    const-string v4, "bizName:"

    .line 810341
    .line 810342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810343
    .line 810344
    .line 810345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810346
    .line 810347
    .line 810348
    const-string v0, " pageName:"

    .line 810349
    .line 810350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810351
    .line 810352
    .line 810353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810354
    .line 810355
    .line 810356
    const-string v0, " styleName:"

    .line 810357
    .line 810358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810359
    .line 810360
    .line 810361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810362
    .line 810363
    .line 810364
    const-string v0, " isTop:"

    .line 810365
    .line 810366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810367
    .line 810368
    .line 810369
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810370
    .line 810371
    .line 810372
    const-string v0, "------\u547d\u4e2dpage\u89c4\u5219"

    .line 810373
    .line 810374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810375
    .line 810376
    .line 810377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810378
    .line 810379
    .line 810380
    move-result-object v0

    .line 810381
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 810382
    .line 810383
    .line 810384
    monitor-exit v12

    .line 810385
    return v17

    .line 810386
    :cond_b
    :try_start_5
    sget-object v3, Lcom/meituan/android/floatlayer/rule/f;->d:Ljava/util/Map;

    .line 810387
    .line 810388
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810389
    .line 810390
    .line 810391
    move-result-object v3

    .line 810392
    check-cast v3, Ljava/util/ArrayList;

    .line 810393
    .line 810394
    if-nez v3, :cond_c

    .line 810395
    .line 810396
    new-instance v3, Ljava/util/ArrayList;

    .line 810397
    .line 810398
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 810399
    .line 810400
    .line 810401
    sget-object v4, Lcom/meituan/android/floatlayer/rule/f;->d:Ljava/util/Map;

    .line 810402
    .line 810403
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810404
    .line 810405
    .line 810406
    :cond_c
    move-object/from16 v17, v3

    .line 810407
    .line 810408
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/floatlayer/rule/a;->c(Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    .line 810409
    .line 810410
    .line 810411
    move-result-object v3

    .line 810412
    if-nez v3, :cond_d

    .line 810413
    .line 810414
    new-instance v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;

    .line 810415
    .line 810416
    invoke-direct {v3}, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;-><init>()V

    .line 810417
    .line 810418
    .line 810419
    :cond_d
    iget v4, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalLimit:I

    .line 810420
    .line 810421
    iget v5, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->totalPeriod:I

    .line 810422
    .line 810423
    iget v6, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topLimit:I

    .line 810424
    .line 810425
    iget v7, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->topPeriod:I

    .line 810426
    .line 810427
    iget v8, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomLimit:I

    .line 810428
    .line 810429
    iget v9, v3, Lcom/meituan/android/floatlayer/rule/bean/RuleBean;->bottomPeriod:I

    .line 810430
    .line 810431
    move-object/from16 v3, v17

    .line 810432
    .line 810433
    move/from16 v10, p3

    .line 810434
    .line 810435
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/floatlayer/rule/f;->b(Ljava/util/ArrayList;IIIIIIZ)Z

    .line 810436
    .line 810437
    .line 810438
    move-result v3

    .line 810439
    if-nez v3, :cond_e

    .line 810440
    .line 810441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810442
    .line 810443
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810444
    .line 810445
    .line 810446
    const-string v4, "bizName:"

    .line 810447
    .line 810448
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810449
    .line 810450
    .line 810451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810452
    .line 810453
    .line 810454
    const-string v0, " pageName:"

    .line 810455
    .line 810456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810457
    .line 810458
    .line 810459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810460
    .line 810461
    .line 810462
    const-string v0, " styleName:"

    .line 810463
    .line 810464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810465
    .line 810466
    .line 810467
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810468
    .line 810469
    .line 810470
    const-string v0, " isTop:"

    .line 810471
    .line 810472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810473
    .line 810474
    .line 810475
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810476
    .line 810477
    .line 810478
    const-string v0, "------\u547d\u4e2dstyle\u89c4\u5219"

    .line 810479
    .line 810480
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810481
    .line 810482
    .line 810483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810484
    .line 810485
    .line 810486
    move-result-object v0

    .line 810487
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 810488
    .line 810489
    .line 810490
    monitor-exit v12

    .line 810491
    return v13

    .line 810492
    :cond_e
    :try_start_6
    sget-object v3, Lcom/meituan/android/floatlayer/rule/f;->a:Ljava/util/ArrayList;

    .line 810493
    .line 810494
    invoke-static {v3}, Lcom/meituan/android/floatlayer/rule/f;->f(Ljava/util/ArrayList;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 810495
    .line 810496
    .line 810497
    move-result-object v3

    .line 810498
    invoke-static {v15}, Lcom/meituan/android/floatlayer/rule/f;->f(Ljava/util/ArrayList;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 810499
    .line 810500
    .line 810501
    move-result-object v4

    .line 810502
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/floatlayer/rule/f;->f(Ljava/util/ArrayList;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 810503
    .line 810504
    .line 810505
    move-result-object v5

    .line 810506
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/floatlayer/rule/f;->f(Ljava/util/ArrayList;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 810507
    .line 810508
    .line 810509
    move-result-object v6

    .line 810510
    invoke-static {v3, v11}, Lcom/meituan/android/floatlayer/rule/f;->g(Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;Z)V

    .line 810511
    .line 810512
    .line 810513
    invoke-static {v4, v11}, Lcom/meituan/android/floatlayer/rule/f;->g(Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;Z)V

    .line 810514
    .line 810515
    .line 810516
    invoke-static {v5, v11}, Lcom/meituan/android/floatlayer/rule/f;->g(Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;Z)V

    .line 810517
    .line 810518
    .line 810519
    invoke-static {v6, v11}, Lcom/meituan/android/floatlayer/rule/f;->g(Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;Z)V

    .line 810520
    .line 810521
    .line 810522
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/f;->k()V

    .line 810523
    .line 810524
    .line 810525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810526
    .line 810527
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810528
    .line 810529
    .line 810530
    const-string v4, "bizName:"

    .line 810531
    .line 810532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810533
    .line 810534
    .line 810535
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810536
    .line 810537
    .line 810538
    const-string v0, " pageName:"

    .line 810539
    .line 810540
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810541
    .line 810542
    .line 810543
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810544
    .line 810545
    .line 810546
    const-string v0, " styleName:"

    .line 810547
    .line 810548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810549
    .line 810550
    .line 810551
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810552
    .line 810553
    .line 810554
    const-string v0, " isTop:"

    .line 810555
    .line 810556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810557
    .line 810558
    .line 810559
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810560
    .line 810561
    .line 810562
    const-string v0, "++++++++++++\u6b63\u5e38\u5c55\u793a"

    .line 810563
    .line 810564
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810565
    .line 810566
    .line 810567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810568
    .line 810569
    .line 810570
    move-result-object v0

    .line 810571
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 810572
    .line 810573
    .line 810574
    monitor-exit v12

    .line 810575
    return v14

    .line 810576
    :catchall_0
    move-exception v0

    .line 810577
    monitor-exit v12

    .line 810578
    throw v0
.end method

.method public static d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/floatlayer/rule/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x133cb5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/floatlayer/rule/f;->a:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    sget-object v1, Lcom/meituan/android/floatlayer/rule/f;->b:Ljava/util/Map;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    sget-object v1, Lcom/meituan/android/floatlayer/rule/f;->c:Ljava/util/Map;

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100038
    .line 100039
    .line 100040
    :cond_3
    sget-object v1, Lcom/meituan/android/floatlayer/rule/f;->d:Ljava/util/Map;

    .line 100041
    .line 100042
    if-eqz v1, :cond_4

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100045
    .line 100046
    .line 100047
    :cond_4
    sput-boolean v0, Lcom/meituan/android/floatlayer/rule/f;->e:Z

    .line 100048
    .line 100049
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/floatlayer/rule/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfbff6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->time:Ljava/lang/String;

    .line 120031
    .line 120032
    iput v1, v0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->totalCount:I

    .line 120033
    .line 120034
    iput v1, v0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->topCount:I

    .line 120035
    .line 120036
    iput v1, v0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->bottomCount:I

    .line 120037
    .line 120038
    return-object v0
.end method

.method public static f(Ljava/util/ArrayList;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;",
            ">;)",
            "Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/floatlayer/rule/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdcc36e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/DateTimeUtils;->getYearMonthDayFormatDate(J)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {p0, v0}, Lcom/meituan/android/floatlayer/rule/f;->j(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;Z)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/floatlayer/rule/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0x78b304

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-nez p0, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    iget v0, p0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->totalCount:I

    .line 430034
    .line 430035
    add-int/2addr v0, v2

    .line 430036
    iput v0, p0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->totalCount:I

    .line 430037
    .line 430038
    if-eqz p1, :cond_2

    .line 430039
    .line 430040
    iget p1, p0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->topCount:I

    .line 430041
    .line 430042
    add-int/2addr p1, v2

    .line 430043
    iput p1, p0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->topCount:I

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_2
    iget p1, p0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->bottomCount:I

    .line 430047
    .line 430048
    add-int/2addr p1, v2

    .line 430049
    iput p1, p0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->bottomCount:I

    .line 430050
    :goto_0
    return-void
.end method

.method public static declared-synchronized h()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/floatlayer/rule/f;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/floatlayer/rule/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x496352

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/h;->f()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/f;->d()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/f;->k()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/h;->g()V

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "-----\u6e05\u7a7a\u6a2a\u5e45\u9891\u63a7\u786c\u76d8\u7f13\u5b58"

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100041
    .line 100042
    .line 100043
    monitor-exit v0

    .line 100044
    return-void

    .line 100045
    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/meituan/android/floatlayer/rule/f;->e:Z

    .line 100046
    .line 100047
    if-nez v1, :cond_6

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    const-string v4, "FloatLayerMessageData_"

    .line 100067
    .line 100068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v4

    .line 100079
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100090
    :try_start_3
    const-string v3, "app_data"

    .line 100091
    .line 100092
    const-string v4, ""

    .line 100093
    .line 100094
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    const-string v5, "appJson"

    .line 100104
    .line 100105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    invoke-static {v4}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v4

    .line 100122
    if-nez v4, :cond_2

    .line 100123
    .line 100124
    const-string v4, "null"

    .line 100125
    .line 100126
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v4

    .line 100130
    if-nez v4, :cond_2

    .line 100131
    .line 100132
    new-instance v4, Lcom/meituan/android/floatlayer/rule/f$a;

    .line 100133
    .line 100134
    invoke-direct {v4}, Lcom/meituan/android/floatlayer/rule/f$a;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v4

    .line 100145
    check-cast v4, Ljava/util/ArrayList;

    .line 100146
    .line 100147
    sput-object v4, Lcom/meituan/android/floatlayer/rule/f;->a:Ljava/util/ArrayList;

    .line 100148
    .line 100149
    :cond_2
    const-string v4, "biz_data"

    .line 100150
    .line 100151
    const-string v5, ""

    .line 100152
    .line 100153
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    const-string v6, "bizJson"

    .line 100163
    .line 100164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v5

    .line 100174
    invoke-static {v5}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v5

    .line 100181
    if-nez v5, :cond_3

    .line 100182
    .line 100183
    const-string v5, "null"

    .line 100184
    .line 100185
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v5

    .line 100189
    if-nez v5, :cond_3

    .line 100190
    .line 100191
    new-instance v5, Lcom/meituan/android/floatlayer/rule/f$b;

    .line 100192
    .line 100193
    invoke-direct {v5}, Lcom/meituan/android/floatlayer/rule/f$b;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v5

    .line 100200
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v4

    .line 100204
    check-cast v4, Ljava/util/Map;

    .line 100205
    .line 100206
    sput-object v4, Lcom/meituan/android/floatlayer/rule/f;->b:Ljava/util/Map;

    .line 100207
    .line 100208
    :cond_3
    const-string v4, "page_data"

    .line 100209
    .line 100210
    const-string v5, ""

    .line 100211
    .line 100212
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v4

    .line 100216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100219
    .line 100220
    .line 100221
    const-string v6, "pageJson"

    .line 100222
    .line 100223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v5

    .line 100233
    invoke-static {v5}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v5

    .line 100240
    if-nez v5, :cond_4

    .line 100241
    .line 100242
    const-string v5, "null"

    .line 100243
    .line 100244
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v5

    .line 100248
    if-nez v5, :cond_4

    .line 100249
    .line 100250
    new-instance v5, Lcom/meituan/android/floatlayer/rule/f$c;

    .line 100251
    .line 100252
    invoke-direct {v5}, Lcom/meituan/android/floatlayer/rule/f$c;-><init>()V

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v5

    .line 100259
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v4

    .line 100263
    check-cast v4, Ljava/util/Map;

    .line 100264
    .line 100265
    sput-object v4, Lcom/meituan/android/floatlayer/rule/f;->c:Ljava/util/Map;

    .line 100266
    .line 100267
    :cond_4
    const-string v4, "style_data"

    .line 100268
    .line 100269
    const-string v5, ""

    .line 100270
    .line 100271
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v2

    .line 100275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100278
    .line 100279
    .line 100280
    const-string v5, "styleJson"

    .line 100281
    .line 100282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v4

    .line 100292
    invoke-static {v4}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 100293
    .line 100294
    .line 100295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100296
    .line 100297
    .line 100298
    move-result v4

    .line 100299
    if-nez v4, :cond_5

    .line 100300
    .line 100301
    const-string v4, "null"

    .line 100302
    .line 100303
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100304
    .line 100305
    .line 100306
    move-result v3

    .line 100307
    if-nez v3, :cond_5

    .line 100308
    .line 100309
    new-instance v3, Lcom/meituan/android/floatlayer/rule/f$d;

    .line 100310
    .line 100311
    invoke-direct {v3}, Lcom/meituan/android/floatlayer/rule/f$d;-><init>()V

    .line 100312
    .line 100313
    .line 100314
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v3

    .line 100318
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v1

    .line 100322
    check-cast v1, Ljava/util/Map;

    .line 100323
    .line 100324
    sput-object v1, Lcom/meituan/android/floatlayer/rule/f;->d:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100325
    .line 100326
    :catchall_0
    :cond_5
    const/4 v1, 0x1

    .line 100327
    :try_start_4
    sput-boolean v1, Lcom/meituan/android/floatlayer/rule/f;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100328
    .line 100329
    :cond_6
    monitor-exit v0

    .line 100330
    return-void

    .line 100331
    :catchall_1
    move-exception v1

    .line 100332
    monitor-exit v0

    .line 100333
    throw v1
.end method

.method public static i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/rule/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x62b50f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/f;->d()V

    .line 100020
    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/floatlayer/util/z;->a()Ljava/util/concurrent/Executor;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    sget-object v1, Lcom/meituan/android/floatlayer/rule/e;->b:Lcom/meituan/android/floatlayer/rule/e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static j(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/floatlayer/rule/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x6fe417

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-nez p0, :cond_1

    .line 430029
    .line 430030
    new-instance p0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 430031
    .line 430032
    invoke-direct {p0}, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    return-object p0

    .line 430036
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-nez v0, :cond_2

    .line 430041
    .line 430042
    invoke-static {p1}, Lcom/meituan/android/floatlayer/rule/f;->e(Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430047
    .line 430048
    .line 430049
    return-object p1

    .line 430050
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    if-ge v1, v0, :cond_5

    .line 430055
    .line 430056
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    check-cast v0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 430061
    .line 430062
    iget-object v0, v0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->time:Ljava/lang/String;

    .line 430063
    .line 430064
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 430065
    .line 430066
    .line 430067
    move-result v0

    .line 430068
    if-nez v0, :cond_3

    .line 430069
    .line 430070
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p0

    .line 430074
    check-cast p0, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 430075
    .line 430076
    return-object p0

    .line 430077
    :cond_3
    if-gez v0, :cond_4

    .line 430078
    .line 430079
    invoke-static {p1}, Lcom/meituan/android/floatlayer/rule/f;->e(Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430084
    .line 430085
    .line 430086
    return-object p1

    .line 430087
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/floatlayer/rule/f;->e(Ljava/lang/String;)Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430095
    .line 430096
    .line 430097
    return-object p1
.end method

.method public static k()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/rule/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x61ef77

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "FloatLayerMessageData_"

    .line 100035
    .line 100036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v2

    .line 100048
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    sget-object v1, Lcom/meituan/android/floatlayer/rule/f;->a:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    sget-object v2, Lcom/meituan/android/floatlayer/rule/f;->b:Ljava/util/Map;

    .line 100066
    .line 100067
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    sget-object v3, Lcom/meituan/android/floatlayer/rule/f;->c:Ljava/util/Map;

    .line 100072
    .line 100073
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    sget-object v4, Lcom/meituan/android/floatlayer/rule/f;->d:Ljava/util/Map;

    .line 100078
    .line 100079
    invoke-static {v4}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    const-string v5, "app_data"

    .line 100084
    .line 100085
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100086
    .line 100087
    .line 100088
    const-string v1, "biz_data"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100091
    .line 100092
    .line 100093
    const-string v1, "page_data"

    .line 100094
    .line 100095
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100096
    .line 100097
    .line 100098
    const-string v1, "style_data"

    .line 100099
    .line 100100
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static l(Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;",
            ">;I)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/floatlayer/rule/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const v5, 0xbe4001

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-eqz p0, :cond_3

    .line 430031
    .line 430032
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    goto :goto_1

    .line 430039
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430040
    .line 430041
    .line 430042
    move-result-wide v4

    .line 430043
    int-to-long v6, p1

    .line 430044
    const-wide/32 v8, 0x5265c00

    .line 430045
    .line 430046
    .line 430047
    mul-long/2addr v6, v8

    .line 430048
    sub-long/2addr v4, v6

    .line 430049
    invoke-static {v4, v5}, Lcom/meituan/android/base/util/DateTimeUtils;->getYearMonthDayFormatDate(J)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    add-int/2addr p1, v3

    .line 430054
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 430055
    .line 430056
    .line 430057
    move-result v2

    .line 430058
    if-le v2, p1, :cond_3

    .line 430059
    .line 430060
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v2

    .line 430064
    check-cast v2, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 430065
    .line 430066
    iget-object v2, v2, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->time:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v2

    .line 430072
    if-nez v2, :cond_2

    .line 430073
    .line 430074
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v2

    .line 430078
    check-cast v2, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;

    .line 430079
    .line 430080
    iget-object v2, v2, Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;->time:Ljava/lang/String;

    .line 430081
    .line 430082
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 430083
    .line 430084
    .line 430085
    move-result v2

    .line 430086
    if-lez v2, :cond_2

    .line 430087
    .line 430088
    goto :goto_1

    .line 430089
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430090
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
