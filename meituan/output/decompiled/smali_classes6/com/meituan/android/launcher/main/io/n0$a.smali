.class public final Lcom/meituan/android/launcher/main/io/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnCityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/n0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/launcher/main/io/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/io/n0;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/n0$a;->b:Lcom/meituan/android/launcher/main/io/n0;

    iput-object p2, p0, Lcom/meituan/android/launcher/main/io/n0$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAreaChanged(Lcom/sankuai/meituan/model/b;)V
    .locals 0

    return-void
.end method

.method public final onCityChanged(J)V
    .locals 3

    .line 130000
    const/4 p1, 0x0

    .line 130001
    new-array p1, p1, [Ljava/lang/Object;

    .line 130002
    .line 130003
    sget-object p2, Lcom/meituan/android/singleton/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130004
    .line 130005
    const/4 v0, 0x0

    .line 130006
    const v1, 0xcb084c

    .line 130007
    .line 130008
    .line 130009
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130010
    .line 130011
    .line 130012
    move-result v2

    .line 130013
    if-eqz v2, :cond_0

    .line 130014
    .line 130015
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    goto :goto_0

    .line 130019
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/a0;->e()Lcom/sankuai/meituan/kernel/net/INetFactory;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    invoke-interface {p1}, Lcom/sankuai/meituan/kernel/net/INetFactory;->e()V

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/launcher/main/io/n0$a;->b:Lcom/meituan/android/launcher/main/io/n0;

    .line 130029
    .line 130030
    iget-object p2, p0, Lcom/meituan/android/launcher/main/io/n0$a;->a:Landroid/app/Application;

    invoke-virtual {p1, p2}, Lcom/meituan/android/launcher/main/io/n0;->y(Landroid/app/Application;)V

    return-void
.end method

.method public final onLocateCityChanged(J)V
    .locals 0

    return-void
.end method
