.class public final Lcom/meituan/android/floatlayer/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc11dc04a640d6aaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/android/floatlayer/core/p;Lcom/meituan/android/floatlayer/entity/b;Lcom/meituan/android/floatlayer/core/i;)V
    .locals 6

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
    const/4 v2, 0x2

    .line 810010
    aput-object p2, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p3, v0, v2

    .line 810014
    .line 810015
    sget-object v2, Lcom/meituan/android/floatlayer/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v3, 0x0

    .line 810018
    const v4, 0xf3ebbf

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v5

    .line 810025
    if-eqz v5, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    return-void

    .line 810031
    :cond_0
    if-nez p2, :cond_1

    .line 810032
    .line 810033
    new-instance p2, Lcom/meituan/android/floatlayer/entity/b;

    .line 810034
    .line 810035
    invoke-direct {p2}, Lcom/meituan/android/floatlayer/entity/b;-><init>()V

    .line 810036
    .line 810037
    .line 810038
    :cond_1
    iget v0, p2, Lcom/meituan/android/floatlayer/entity/b;->a:I

    .line 810039
    .line 810040
    invoke-static {p0, v0}, Lcom/meituan/android/floatlayer/util/g;->c(Landroid/app/Activity;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result p0

    .line 810044
    if-eqz p0, :cond_2

    .line 810045
    .line 810046
    const-string p0, "\u8d85\u8fc7\u5e95\u90e81/4\u533a\u57df\uff0c\u4e0d\u5c55\u793a"

    .line 810047
    .line 810048
    invoke-static {p0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 810049
    .line 810050
    .line 810051
    invoke-static {p1, p3, v1}, Lcom/meituan/android/floatlayer/core/d;->b(Lcom/meituan/android/floatlayer/core/p;Lcom/meituan/android/floatlayer/core/i;Z)V

    .line 810052
    .line 810053
    .line 810054
    iget-object p0, p1, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 810055
    .line 810056
    iget-object p2, p1, Lcom/meituan/android/floatlayer/core/p;->f:Ljava/lang/String;

    .line 810057
    .line 810058
    const-string p3, "\u66dd\u5149\u4f4d\u7f6e\u6298\u635f"

    .line 810059
    .line 810060
    invoke-static {p0, p2, p3}, Lcom/meituan/android/floatlayer/util/x;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 810061
    .line 810062
    .line 810063
    iget-object p0, p1, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 810064
    .line 810065
    invoke-static {p0}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 810066
    .line 810067
    .line 810068
    move-result-object p0

    .line 810069
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/monitor/g$b;->c()Lcom/meituan/android/floatlayer/monitor/c;

    .line 810070
    .line 810071
    .line 810072
    move-result-object p0

    .line 810073
    iget-object p2, p1, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 810074
    .line 810075
    invoke-virtual {p0, p2}, Lcom/meituan/android/floatlayer/monitor/c;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 810076
    .line 810077
    .line 810078
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 810079
    .line 810080
    .line 810081
    move-result-object p0

    .line 810082
    iget-object p1, p1, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 810083
    .line 810084
    invoke-virtual {p0, p1}, Lcom/meituan/android/floatlayer/core/k;->h(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 810085
    .line 810086
    .line 810087
    return-void

    .line 810088
    :cond_2
    iget-object p0, p1, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 810089
    .line 810090
    iget-object v0, p1, Lcom/meituan/android/floatlayer/core/p;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/meituan/android/floatlayer/core/p;->f:Ljava/lang/String;

    new-instance v3, Lcom/meituan/android/floatlayer/core/c;

    invoke-direct {v3, p1, p2, p3, v1}, Lcom/meituan/android/floatlayer/core/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2, v3}, Lcom/meituan/android/floatlayer/util/g;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/floatlayer/util/n;)V

    return-void
.end method

.method public static b(Lcom/meituan/android/floatlayer/core/p;Lcom/meituan/android/floatlayer/core/i;Z)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/floatlayer/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x365989

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p0}, Lcom/meituan/android/floatlayer/core/i;->c(ZLcom/meituan/android/floatlayer/core/p;)V

    :cond_1
    return-void
.end method
