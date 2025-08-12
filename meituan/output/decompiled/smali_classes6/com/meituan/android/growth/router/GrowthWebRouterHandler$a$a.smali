.class public final Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a$a;->a:Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    const/4 p1, 0x2

    .line 170003
    new-array p1, p1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 p2, 0x0

    .line 170006
    const-string v0, "#preloadDiva"

    .line 170007
    .line 170008
    aput-object v0, p1, p2

    .line 170009
    .line 170010
    const/4 p2, 0x1

    .line 170011
    const-string v0, "\u964d\u7ea7-\u9884\u52a0\u8f7d\u4e3b\u6587\u6863"

    .line 170012
    .line 170013
    aput-object v0, p1, p2

    .line 170014
    .line 170015
    const-string p2, "to_diva_sth"

    .line 170016
    .line 170017
    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a$a;->a:Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;

    .line 170021
    .line 170022
    iget-object p1, p1, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;->c:Landroid/content/Intent;

    .line 170023
    .line 170024
    const-string p2, "_growth_main_with_diva"

    .line 170025
    .line 170026
    const-string v0, "0"

    .line 170027
    .line 170028
    invoke-static {p1, p2, v0}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    if-nez p1, :cond_0

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a$a;->a:Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;

    .line 170035
    iget-object p2, p1, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;->d:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;

    iget-object p1, p1, Lcom/meituan/android/growth/router/GrowthWebRouterHandler$a;->c:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->k(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
