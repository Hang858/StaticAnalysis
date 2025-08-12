.class public final Lcom/meituan/android/finthirdpayadapter/payer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/UPQuerySEPayInfoCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/finthirdpayadapter/payer/a;->a:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$b;

    iput-object p2, p0, Lcom/meituan/android/finthirdpayadapter/payer/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 810000
    sput-object p1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->a:Ljava/lang/String;

    .line 810001
    .line 810002
    sput-object p2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->b:Ljava/lang/String;

    .line 810003
    .line 810004
    sput-object p3, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->c:Ljava/lang/String;

    .line 810005
    .line 810006
    sget-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;->b:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 810007
    .line 810008
    sput-object v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 810009
    .line 810010
    iget-object v0, p0, Lcom/meituan/android/finthirdpayadapter/payer/a;->a:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$b;

    .line 810011
    .line 810012
    check-cast v0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$a;

    .line 810013
    .line 810014
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810015
    .line 810016
    .line 810017
    iget-object p1, p0, Lcom/meituan/android/finthirdpayadapter/payer/a;->b:Landroid/content/Context;

    .line 810018
    .line 810019
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810020
    .line 810021
    .line 810022
    move-result p3

    .line 810023
    if-nez p3, :cond_0

    .line 810024
    .line 810025
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 810026
    .line 810027
    .line 810028
    move-result-object p1

    .line 810029
    const-string p3, "sepaytype"

    .line 810030
    .line 810031
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 810032
    .line 810033
    .line 810034
    :cond_0
    const/16 p1, -0x2619

    .line 810035
    .line 810036
    const-string p2, "paybiz_dispatch_upsepay"

    .line 810037
    .line 810038
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 810039
    .line 810040
    return-void
.end method

.method public final onResult(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .line 810000
    sput-object p1, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->a:Ljava/lang/String;

    .line 810001
    .line 810002
    sput-object p2, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->b:Ljava/lang/String;

    .line 810003
    .line 810004
    const/4 p4, 0x0

    .line 810005
    sput-object p4, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->c:Ljava/lang/String;

    .line 810006
    .line 810007
    sget-object p4, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;->a:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 810008
    .line 810009
    sput-object p4, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->d:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$d;

    .line 810010
    .line 810011
    iget-object p4, p0, Lcom/meituan/android/finthirdpayadapter/payer/a;->a:Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$b;

    .line 810012
    .line 810013
    check-cast p4, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$a;

    .line 810014
    .line 810015
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810016
    .line 810017
    .line 810018
    new-instance v0, Ljava/util/HashMap;

    .line 810019
    .line 810020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810021
    .line 810022
    .line 810023
    const-string v1, "startToGetSEPayInfo"

    .line 810024
    .line 810025
    const-string v2, "onResult"

    .line 810026
    .line 810027
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    const-string v1, "sepayName"

    .line 810031
    .line 810032
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    const-string p1, "sepayType"

    .line 810036
    .line 810037
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810041
    .line 810042
    .line 810043
    move-result-object p1

    .line 810044
    const-string p3, "cardCount"

    .line 810045
    .line 810046
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810050
    .line 810051
    .line 810052
    move-result-wide v1

    .line 810053
    iget-wide p3, p4, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$a;->a:J

    .line 810054
    .line 810055
    sub-long/2addr v1, p3

    .line 810056
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810057
    .line 810058
    .line 810059
    move-result-object p1

    .line 810060
    const-string p3, "duration"

    .line 810061
    .line 810062
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810063
    .line 810064
    .line 810065
    const-string p1, "\u94f6\u8054\u652f\u4ed8\u624b\u673a\u72b6\u6001\u68c0\u67e5\u6210\u529f"

    .line 810066
    .line 810067
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 810068
    .line 810069
    .line 810070
    iget-object p1, p0, Lcom/meituan/android/finthirdpayadapter/payer/a;->b:Landroid/content/Context;

    .line 810071
    .line 810072
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810073
    .line 810074
    .line 810075
    move-result p3

    .line 810076
    if-nez p3, :cond_0

    .line 810077
    .line 810078
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 810079
    .line 810080
    .line 810081
    move-result-object p1

    .line 810082
    const-string p3, "sepaytype"

    .line 810083
    .line 810084
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 810085
    .line 810086
    .line 810087
    :cond_0
    const/16 p1, 0xc8

    .line 810088
    .line 810089
    const-string p2, "paybiz_dispatch_upsepay"

    .line 810090
    .line 810091
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 810092
    .line 810093
    .line 810094
    return-void
.end method
