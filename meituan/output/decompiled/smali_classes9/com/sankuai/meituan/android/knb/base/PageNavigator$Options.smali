.class public Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/base/PageNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundle:Landroid/os/Bundle;

.field public cls:Ljava/lang/Class;

.field public context:Landroid/content/Context;

.field public requestCode:I

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2031ca

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v0, -0x80000000

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;->requestCode:I

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;->context:Landroid/content/Context;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public bundle(Landroid/os/Bundle;)Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public className(Ljava/lang/Class;)Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;->cls:Ljava/lang/Class;

    return-object p0
.end method

.method public requestCode(I)Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;->requestCode:I

    return-object p0
.end method

.method public uri(Landroid/net/Uri;)Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/base/PageNavigator$Options;->uri:Landroid/net/Uri;

    return-object p0
.end method
