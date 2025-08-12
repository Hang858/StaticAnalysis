.class public final Lcom/meituan/android/takeout/library/common/scheme/h$b;
.super Lcom/sankuai/waimai/router/components/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/takeout/library/common/scheme/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/components/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I
    .locals 5
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    const/4 v2, 0x2

    .line 330010
    aput-object p3, v0, v2

    .line 330011
    .line 330012
    const/4 v2, 0x3

    .line 330013
    aput-object p4, v0, v2

    .line 330014
    .line 330015
    new-instance v2, Ljava/lang/Byte;

    .line 330016
    .line 330017
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v3, 0x4

    .line 330021
    aput-object v2, v0, v3

    .line 330022
    .line 330023
    sget-object v2, Lcom/meituan/android/takeout/library/common/scheme/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v3, 0xc530ae

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v4

    .line 330032
    if-eqz v4, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    move-result-object p1

    .line 330038
    check-cast p1, Ljava/lang/Integer;

    .line 330039
    .line 330040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330041
    .line 330042
    .line 330043
    move-result p1

    .line 330044
    return p1

    .line 330045
    :cond_0
    :try_start_0
    const-string v0, "need_exception"

    .line 330046
    .line 330047
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330048
    .line 330049
    .line 330050
    invoke-super/range {p0 .. p5}, Lcom/sankuai/waimai/router/components/c;->c(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I

    .line 330051
    .line 330052
    .line 330053
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330054
    return p1

    .line 330055
    :catchall_0
    move-exception p1

    .line 330056
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 330057
    .line 330058
    if-eqz p2, :cond_2

    .line 330059
    .line 330060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 330061
    .line 330062
    .line 330063
    move-result-object p2

    .line 330064
    instance-of p2, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 330065
    .line 330066
    if-eqz p2, :cond_2

    .line 330067
    .line 330068
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 330069
    .line 330070
    .line 330071
    move-result-object p2

    .line 330072
    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    .line 330073
    .line 330074
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 330075
    .line 330076
    .line 330077
    move-result-object p2

    .line 330078
    instance-of p3, p2, Landroid/content/ActivityNotFoundException;

    .line 330079
    .line 330080
    if-eqz p3, :cond_1

    .line 330081
    .line 330082
    invoke-static {p1}, Lcom/sankuai/waimai/router/core/d;->h(Ljava/lang/Throwable;)V

    .line 330083
    .line 330084
    .line 330085
    const/16 p1, 0x194

    .line 330086
    .line 330087
    return p1

    .line 330088
    :cond_1
    instance-of p2, p2, Ljava/lang/SecurityException;

    .line 330089
    .line 330090
    if-eqz p2, :cond_2

    .line 330091
    .line 330092
    invoke-static {p1}, Lcom/sankuai/waimai/router/core/d;->h(Ljava/lang/Throwable;)V

    .line 330093
    .line 330094
    .line 330095
    const/16 p1, 0x193

    .line 330096
    .line 330097
    return p1

    .line 330098
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/router/core/d;->h(Ljava/lang/Throwable;)V

    .line 330099
    .line 330100
    const/16 p1, 0x1f4

    return p1
.end method
