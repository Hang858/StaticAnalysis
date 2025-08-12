.class public final Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 810000
    const-string v0, "startToGetSEPayInfo"

    .line 810001
    .line 810002
    const-string v1, "onError"

    .line 810003
    .line 810004
    const-string v2, "sepayName"

    .line 810005
    .line 810006
    invoke-static {v0, v1, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 810007
    .line 810008
    .line 810009
    move-result-object p1

    .line 810010
    const-string v0, "sepayType"

    .line 810011
    .line 810012
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810013
    .line 810014
    .line 810015
    const-string p2, "errorCode"

    .line 810016
    .line 810017
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810018
    .line 810019
    .line 810020
    const-string p2, "errorDesc"

    .line 810021
    .line 810022
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810023
    .line 810024
    .line 810025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810026
    .line 810027
    .line 810028
    move-result-wide v3

    .line 810029
    iget-wide v5, p0, Lcom/meituan/android/finthirdpayadapter/payer/UPPayHandle$a;->a:J

    .line 810030
    .line 810031
    const-string v8, "duration"

    .line 810032
    .line 810033
    move-object v7, p1

    .line 810034
    invoke-static/range {v3 .. v8}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 810035
    .line 810036
    .line 810037
    const-string p2, "c_PJmoK"

    .line 810038
    .line 810039
    const-string p3, "b_pay_5w9382ld_mv"

    .line 810040
    .line 810041
    const-string p4, "\u94f6\u8054\u652f\u4ed8\u624b\u673a\u72b6\u6001\u68c0\u67e5\u9519\u8bef"

    .line 810042
    .line 810043
    invoke-static {p2, p3, p4, p1}, Lcom/meituan/android/paybase/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 810044
    .line 810045
    .line 810046
    return-void
.end method
