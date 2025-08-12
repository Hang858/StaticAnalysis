.class public final Lcom/meituan/android/finthirdpayadapter/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d05bcf9d3c85d51L    # 1.498753508283024E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    const/4 v3, 0x3

    .line 810013
    aput-object p3, v0, v3

    .line 810014
    .line 810015
    sget-object v3, Lcom/meituan/android/finthirdpayadapter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v4, 0x0

    .line 810018
    const v5, 0xb2ba5

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v6

    .line 810025
    if-eqz v6, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 810032
    .line 810033
    aput-object p0, v0, v1

    .line 810034
    .line 810035
    sget-object v3, Lcom/meituan/android/finthirdpayadapter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v5, 0xe97c28

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v6

    .line 810044
    if-eqz v6, :cond_1

    .line 810045
    .line 810046
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    move-result-object p0

    .line 810050
    move-object v4, p0

    .line 810051
    check-cast v4, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;

    .line 810052
    .line 810053
    goto :goto_1

    .line 810054
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 810055
    .line 810056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 810057
    .line 810058
    .line 810059
    :try_start_0
    const-class v3, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;

    .line 810060
    .line 810061
    const-string v5, "ThirdPayResultUtils"

    .line 810062
    .line 810063
    new-array v2, v2, [Ljava/lang/Object;

    .line 810064
    .line 810065
    aput-object p0, v2, v1

    .line 810066
    .line 810067
    invoke-static {v3, v5, v2}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 810068
    .line 810069
    .line 810070
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810071
    goto :goto_0

    .line 810072
    :catch_0
    move-exception p0

    .line 810073
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810074
    .line 810075
    .line 810076
    move-result-object p0

    .line 810077
    const-string v2, "ThirdPayUtils_getThirdPayResultUtils"

    .line 810078
    .line 810079
    invoke-static {v2, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 810080
    .line 810081
    .line 810082
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 810083
    .line 810084
    .line 810085
    move-result p0

    .line 810086
    if-nez p0, :cond_2

    .line 810087
    .line 810088
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810089
    .line 810090
    .line 810091
    move-result-object p0

    .line 810092
    move-object v4, p0

    .line 810093
    check-cast v4, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;

    .line 810094
    .line 810095
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 810096
    .line 810097
    new-instance p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 810098
    .line 810099
    invoke-direct {p0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;-><init>()V

    .line 810100
    .line 810101
    .line 810102
    invoke-virtual {p0, p2}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setErrorCodeString(Ljava/lang/String;)V

    .line 810103
    .line 810104
    .line 810105
    invoke-virtual {p0, p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setMsg(Ljava/lang/String;)V

    .line 810106
    .line 810107
    .line 810108
    invoke-interface {v4, p1, v1, p0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;->d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    .line 810109
    .line 810110
    .line 810111
    :cond_3
    return-void
.end method
