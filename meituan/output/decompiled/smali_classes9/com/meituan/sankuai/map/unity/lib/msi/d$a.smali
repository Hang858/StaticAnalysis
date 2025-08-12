.class public final Lcom/meituan/sankuai/map/unity/lib/msi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/msi/d;->i(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$a;->b:Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .line 170000
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 170003
    .line 170004
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170005
    .line 170006
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    if-nez p1, :cond_0

    .line 170015
    .line 170016
    const-string p1, "[foundation] UnityMsiManager"

    .line 170017
    .line 170018
    const-string p2, "push onSwitch, mmpFragment = null, return"

    .line 170019
    .line 170020
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/d$a;->b:Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;

    .line 170025
    iget-object p2, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    return-void
.end method
