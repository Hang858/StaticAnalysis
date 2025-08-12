.class public final synthetic Lcom/meituan/android/addresscenter/linkage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# static fields
.field public static final synthetic a:Lcom/meituan/android/addresscenter/linkage/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/addresscenter/linkage/n;

    invoke-direct {v0}, Lcom/meituan/android/addresscenter/linkage/n;-><init>()V

    sput-object v0, Lcom/meituan/android/addresscenter/linkage/n;->a:Lcom/meituan/android/addresscenter/linkage/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 10

    .line 810000
    sget-object v0, Lcom/meituan/android/addresscenter/linkage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810001
    .line 810002
    const/4 v0, 0x4

    .line 810003
    new-array v1, v0, [Ljava/lang/Object;

    .line 810004
    .line 810005
    const/4 v2, 0x0

    .line 810006
    aput-object p1, v1, v2

    .line 810007
    .line 810008
    const/4 p1, 0x1

    .line 810009
    aput-object p2, v1, p1

    .line 810010
    .line 810011
    const/4 p2, 0x2

    .line 810012
    aput-object p3, v1, p2

    .line 810013
    .line 810014
    const/4 v3, 0x3

    .line 810015
    aput-object p4, v1, v3

    .line 810016
    .line 810017
    sget-object p4, Lcom/meituan/android/addresscenter/linkage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810018
    .line 810019
    const/4 v4, 0x0

    .line 810020
    const v5, 0x4a10cd

    .line 810021
    .line 810022
    .line 810023
    invoke-static {v1, v4, p4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810024
    .line 810025
    .line 810026
    move-result v6

    .line 810027
    if-eqz v6, :cond_0

    .line 810028
    .line 810029
    invoke-static {v1, v4, p4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810030
    .line 810031
    .line 810032
    goto :goto_0

    .line 810033
    :cond_0
    const-string p4, "buId"

    .line 810034
    .line 810035
    invoke-static {p3, p4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 810036
    .line 810037
    .line 810038
    move-result-object v5

    .line 810039
    const-string p4, "pageId"

    .line 810040
    .line 810041
    invoke-static {p3, p4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v6

    .line 810045
    const/4 p4, -0x1

    .line 810046
    const-string v1, "type"

    .line 810047
    .line 810048
    invoke-static {p3, v1, p4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 810049
    .line 810050
    .line 810051
    move-result p4

    .line 810052
    const-string v1, "fromClickCloseBtn"

    .line 810053
    .line 810054
    invoke-static {p3, v1, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 810055
    .line 810056
    .line 810057
    move-result p3

    .line 810058
    new-array v1, v3, [Ljava/lang/Object;

    .line 810059
    .line 810060
    aput-object v5, v1, v2

    .line 810061
    .line 810062
    aput-object v6, v1, p1

    .line 810063
    .line 810064
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810065
    .line 810066
    .line 810067
    move-result-object v2

    .line 810068
    aput-object v2, v1, p2

    .line 810069
    .line 810070
    const-string p2, "PFAC_address-center"

    .line 810071
    .line 810072
    const-string v2, "registerGuideTipDidCloseEvent-\u63a5\u6536\u5230\uff1a buId:%s, pageId:%s\uff0ctype: %s"

    .line 810073
    .line 810074
    invoke-static {p2, v2, p1, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 810075
    .line 810076
    .line 810077
    if-ne p4, v0, :cond_1

    .line 810078
    .line 810079
    if-eqz p3, :cond_1

    .line 810080
    .line 810081
    invoke-static {}, Lcom/meituan/android/addresscenter/guide/b;->b()Lcom/meituan/android/addresscenter/guide/b;

    .line 810082
    .line 810083
    .line 810084
    move-result-object v4

    .line 810085
    const/4 v7, 0x0

    .line 810086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810087
    .line 810088
    .line 810089
    move-result-wide v8

    .line 810090
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/addresscenter/guide/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
