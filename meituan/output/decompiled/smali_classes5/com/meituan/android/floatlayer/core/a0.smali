.class public final synthetic Lcom/meituan/android/floatlayer/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/util/e$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

.field public final synthetic b:Lcom/meituan/android/floatlayer/callback/d;

.field public final synthetic c:Lcom/meituan/android/floatlayer/callback/a;

.field public final synthetic d:Lcom/meituan/android/floatlayer/callback/b;

.field public final synthetic e:Lcom/meituan/android/floatlayer/callback/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Lcom/meituan/android/floatlayer/callback/d;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;Lcom/meituan/android/floatlayer/callback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/a0;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/a0;->b:Lcom/meituan/android/floatlayer/callback/d;

    iput-object p3, p0, Lcom/meituan/android/floatlayer/core/a0;->c:Lcom/meituan/android/floatlayer/callback/a;

    iput-object p4, p0, Lcom/meituan/android/floatlayer/core/a0;->d:Lcom/meituan/android/floatlayer/callback/b;

    iput-object p5, p0, Lcom/meituan/android/floatlayer/core/a0;->e:Lcom/meituan/android/floatlayer/callback/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v3, p1

    .line 770003
    .line 770004
    move-object/from16 v9, p2

    .line 770005
    .line 770006
    move/from16 v1, p3

    .line 770007
    .line 770008
    iget-object v10, v0, Lcom/meituan/android/floatlayer/core/a0;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 770009
    .line 770010
    iget-object v5, v0, Lcom/meituan/android/floatlayer/core/a0;->b:Lcom/meituan/android/floatlayer/callback/d;

    .line 770011
    .line 770012
    iget-object v6, v0, Lcom/meituan/android/floatlayer/core/a0;->c:Lcom/meituan/android/floatlayer/callback/a;

    .line 770013
    .line 770014
    iget-object v7, v0, Lcom/meituan/android/floatlayer/core/a0;->d:Lcom/meituan/android/floatlayer/callback/b;

    .line 770015
    .line 770016
    iget-object v8, v0, Lcom/meituan/android/floatlayer/core/a0;->e:Lcom/meituan/android/floatlayer/callback/b;

    .line 770017
    .line 770018
    const/16 v2, 0x8

    .line 770019
    .line 770020
    new-array v2, v2, [Ljava/lang/Object;

    .line 770021
    .line 770022
    const/4 v4, 0x0

    .line 770023
    aput-object v10, v2, v4

    .line 770024
    .line 770025
    const/4 v11, 0x1

    .line 770026
    aput-object v5, v2, v11

    .line 770027
    .line 770028
    const/4 v12, 0x2

    .line 770029
    aput-object v6, v2, v12

    .line 770030
    .line 770031
    const/4 v13, 0x3

    .line 770032
    aput-object v7, v2, v13

    .line 770033
    .line 770034
    const/4 v13, 0x4

    .line 770035
    aput-object v8, v2, v13

    .line 770036
    .line 770037
    const/4 v13, 0x5

    .line 770038
    aput-object v3, v2, v13

    .line 770039
    .line 770040
    const/4 v13, 0x6

    .line 770041
    aput-object v9, v2, v13

    .line 770042
    .line 770043
    new-instance v13, Ljava/lang/Byte;

    .line 770044
    .line 770045
    invoke-direct {v13, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 770046
    .line 770047
    .line 770048
    const/4 v14, 0x7

    .line 770049
    aput-object v13, v2, v14

    .line 770050
    .line 770051
    sget-object v13, Lcom/meituan/android/floatlayer/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770052
    .line 770053
    const/4 v14, 0x0

    .line 770054
    const v15, 0x4ac64f

    .line 770055
    .line 770056
    .line 770057
    invoke-static {v2, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770058
    .line 770059
    .line 770060
    move-result v16

    .line 770061
    if-eqz v16, :cond_0

    .line 770062
    .line 770063
    invoke-static {v2, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770064
    .line 770065
    .line 770066
    goto :goto_1

    .line 770067
    :cond_0
    if-nez v1, :cond_2

    .line 770068
    .line 770069
    invoke-static {v10, v3, v9}, Lcom/meituan/android/floatlayer/util/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)Z

    .line 770070
    .line 770071
    .line 770072
    move-result v1

    .line 770073
    if-eqz v1, :cond_1

    .line 770074
    .line 770075
    goto :goto_0

    .line 770076
    :cond_1
    new-array v1, v12, [Ljava/lang/Object;

    .line 770077
    .line 770078
    aput-object v3, v1, v4

    .line 770079
    .line 770080
    aput-object v9, v1, v11

    .line 770081
    .line 770082
    const-string v2, "\u9ed1\u767d\u540d\u5355\u6821\u9a8c\u5931\u8d25,\u7aef\u667a\u80fd pageType=%s,cid-%s"

    .line 770083
    .line 770084
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v1

    .line 770088
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 770089
    .line 770090
    .line 770091
    const-string v1, "\u7528\u6237\u4e0d\u5728\u66dd\u5149\u9875\u9762"

    .line 770092
    .line 770093
    invoke-static {v10, v9, v1}, Lcom/meituan/android/floatlayer/util/x;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 770094
    .line 770095
    .line 770096
    invoke-static {v10}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 770097
    .line 770098
    .line 770099
    move-result-object v1

    .line 770100
    invoke-virtual {v1}, Lcom/meituan/android/floatlayer/monitor/g$b;->f()Lcom/meituan/android/floatlayer/monitor/h;

    .line 770101
    .line 770102
    .line 770103
    move-result-object v1

    .line 770104
    invoke-virtual {v1}, Lcom/meituan/android/floatlayer/monitor/h;->b()V

    .line 770105
    .line 770106
    .line 770107
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 770108
    .line 770109
    .line 770110
    move-result-object v1

    .line 770111
    invoke-virtual {v1, v10}, Lcom/meituan/android/floatlayer/core/k;->h(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 770112
    .line 770113
    .line 770114
    goto :goto_1

    .line 770115
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/d;->d()Lcom/meituan/android/floatlayer/rule/d;

    .line 770116
    .line 770117
    .line 770118
    move-result-object v11

    .line 770119
    new-instance v12, Lcom/meituan/android/floatlayer/core/b0;

    .line 770120
    move-object v1, v12

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/floatlayer/core/b0;-><init>(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/floatlayer/callback/d;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;Lcom/meituan/android/floatlayer/callback/b;)V

    invoke-virtual {v11, v10, v9, v12}, Lcom/meituan/android/floatlayer/rule/d;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Lcom/meituan/android/floatlayer/util/n;)V

    :goto_1
    return-void
.end method
