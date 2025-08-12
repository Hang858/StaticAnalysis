.class public final Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge;->degrade(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    sget-object v0, Lcom/meituan/android/lowcode/facade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/lowcode/facade/b$a;->a:Lcom/meituan/android/lowcode/facade/b;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v3, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    aput-object v1, v3, v4

    .line 100014
    .line 100015
    sget-object v5, Lcom/meituan/android/lowcode/facade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v6, 0xbdb2d0

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v7

    .line 100024
    if-eqz v7, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/lowcode/facade/b;->c()V

    .line 100031
    .line 100032
    .line 100033
    new-array v3, v2, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v5, "degrade: "

    .line 100036
    .line 100037
    invoke-static {v5, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    aput-object v5, v3, v4

    .line 100042
    .line 100043
    const-string v5, "low_code"

    .line 100044
    .line 100045
    invoke-static {v5, v3}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100046
    .line 100047
    .line 100048
    iget-object v3, v0, Lcom/meituan/android/lowcode/facade/b;->d:Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Landroid/net/Uri;

    .line 100055
    .line 100056
    if-nez v3, :cond_1

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/lowcode/facade/b;->c:Lcom/meituan/android/lowcode/dsl/config/a;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/lowcode/dsl/config/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-nez v1, :cond_1

    .line 100069
    .line 100070
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    :cond_1
    if-eqz v3, :cond_3

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-static {v3}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    instance-of v2, v0, Landroid/app/Activity;

    .line 100085
    .line 100086
    if-nez v2, :cond_2

    .line 100087
    .line 100088
    const/high16 v2, 0x10000000

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100091
    .line 100092
    .line 100093
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 100098
    .line 100099
    const-string v1, "can\'t get originRouteUrl"

    .line 100100
    .line 100101
    aput-object v1, v0, v4

    .line 100102
    .line 100103
    invoke-static {v5, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100104
    .line 100105
    .line 100106
    :goto_0
    return-void
.end method
