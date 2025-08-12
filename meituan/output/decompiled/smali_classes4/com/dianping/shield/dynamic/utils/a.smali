.class public final Lcom/dianping/shield/dynamic/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f4539c012e9ca00L    # 7.500473240733944E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dianping/shield/dynamic/model/vc/b;IZ)Lcom/dianping/shield/node/cellnode/e;
    .locals 10

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v2, 0x0

    .line 560004
    aput-object p0, v1, v2

    .line 560005
    .line 560006
    const/4 v3, 0x1

    .line 560007
    aput-object p1, v1, v3

    .line 560008
    .line 560009
    new-instance v4, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v5, 0x2

    .line 560015
    aput-object v4, v1, v5

    .line 560016
    .line 560017
    new-instance v4, Ljava/lang/Byte;

    .line 560018
    .line 560019
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v6, 0x3

    .line 560023
    aput-object v4, v1, v6

    .line 560024
    .line 560025
    sget-object v4, Lcom/dianping/shield/dynamic/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const/4 v7, 0x0

    .line 560028
    const v8, 0x16984e

    .line 560029
    .line 560030
    .line 560031
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560032
    .line 560033
    .line 560034
    move-result v9

    .line 560035
    if-eqz v9, :cond_0

    .line 560036
    .line 560037
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560038
    .line 560039
    .line 560040
    move-result-object p0

    .line 560041
    check-cast p0, Lcom/dianping/shield/node/cellnode/e;

    .line 560042
    .line 560043
    return-object p0

    .line 560044
    :cond_0
    if-nez p0, :cond_1

    .line 560045
    .line 560046
    return-object v7

    .line 560047
    :cond_1
    sget-object v1, Lcom/dianping/shield/node/cellnode/e$a;->a:Lcom/dianping/shield/node/cellnode/e$a;

    .line 560048
    .line 560049
    if-eqz p3, :cond_b

    .line 560050
    .line 560051
    const/4 v4, -0x1

    .line 560052
    if-eq p2, v4, :cond_6

    .line 560053
    .line 560054
    if-eq p2, v3, :cond_5

    .line 560055
    .line 560056
    if-eq p2, v5, :cond_4

    .line 560057
    .line 560058
    if-eq p2, v6, :cond_3

    .line 560059
    .line 560060
    if-eq p2, v0, :cond_2

    .line 560061
    .line 560062
    goto :goto_1

    .line 560063
    :cond_2
    sget-object p2, Lcom/dianping/shield/node/cellnode/e$a;->f:Lcom/dianping/shield/node/cellnode/e$a;

    .line 560064
    .line 560065
    goto :goto_0

    .line 560066
    :cond_3
    sget-object p2, Lcom/dianping/shield/node/cellnode/e$a;->e:Lcom/dianping/shield/node/cellnode/e$a;

    .line 560067
    .line 560068
    goto :goto_0

    .line 560069
    :cond_4
    sget-object p2, Lcom/dianping/shield/node/cellnode/e$a;->d:Lcom/dianping/shield/node/cellnode/e$a;

    .line 560070
    .line 560071
    goto :goto_0

    .line 560072
    :cond_5
    sget-object p2, Lcom/dianping/shield/node/cellnode/e$a;->c:Lcom/dianping/shield/node/cellnode/e$a;

    .line 560073
    .line 560074
    goto :goto_0

    .line 560075
    :cond_6
    sget-object p2, Lcom/dianping/shield/node/cellnode/e$a;->b:Lcom/dianping/shield/node/cellnode/e$a;

    .line 560076
    .line 560077
    :goto_0
    move-object v1, p2

    .line 560078
    :goto_1
    if-eqz p1, :cond_b

    .line 560079
    .line 560080
    iget p2, p1, Lcom/dianping/shield/dynamic/model/vc/b;->a:I

    .line 560081
    .line 560082
    if-ltz p2, :cond_7

    .line 560083
    .line 560084
    int-to-float p2, p2

    .line 560085
    invoke-static {p0, p2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 560086
    .line 560087
    .line 560088
    move-result p0

    .line 560089
    goto :goto_2

    .line 560090
    :cond_7
    const/4 p0, 0x0

    .line 560091
    :goto_2
    iget-object p2, p1, Lcom/dianping/shield/dynamic/model/vc/b;->b:Ljava/lang/String;

    .line 560092
    .line 560093
    if-eqz p2, :cond_8

    .line 560094
    .line 560095
    sget-object v0, Lcom/dianping/shield/component/extensions/common/i;->a:Lcom/dianping/shield/component/extensions/common/i$a;

    .line 560096
    .line 560097
    invoke-virtual {v0, p2}, Lcom/dianping/shield/component/extensions/common/i$a;->a(Ljava/lang/String;)I

    .line 560098
    .line 560099
    .line 560100
    move-result p2

    .line 560101
    goto :goto_3

    .line 560102
    :cond_8
    const/4 p2, 0x0

    .line 560103
    :goto_3
    iget v0, p1, Lcom/dianping/shield/dynamic/model/vc/b;->c:I

    .line 560104
    .line 560105
    if-ltz v0, :cond_9

    .line 560106
    .line 560107
    goto :goto_4

    .line 560108
    :cond_9
    const/4 v0, 0x0

    .line 560109
    :goto_4
    iget p1, p1, Lcom/dianping/shield/dynamic/model/vc/b;->d:I

    .line 560110
    .line 560111
    if-ltz p1, :cond_a

    .line 560112
    .line 560113
    move v2, p1

    .line 560114
    :cond_a
    move v4, p0

    .line 560115
    move v5, p2

    .line 560116
    move v6, v0

    .line 560117
    move-object v8, v1

    .line 560118
    move v7, v2

    .line 560119
    goto :goto_5

    .line 560120
    :cond_b
    move-object v8, v1

    .line 560121
    const/4 v4, 0x0

    .line 560122
    const/4 v5, 0x0

    .line 560123
    const/4 v6, 0x0

    .line 560124
    const/4 v7, 0x0

    .line 560125
    :goto_5
    new-instance p0, Lcom/dianping/shield/node/cellnode/e;

    .line 560126
    .line 560127
    move-object v3, p0

    .line 560128
    move v9, p3

    .line 560129
    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/node/cellnode/e;-><init>(IIIILcom/dianping/shield/node/cellnode/e$a;Z)V

    .line 560130
    .line 560131
    .line 560132
    return-object p0
.end method
