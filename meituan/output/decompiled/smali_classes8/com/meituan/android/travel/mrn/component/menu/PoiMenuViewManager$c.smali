.class public final Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/commonmenu/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->createCustomizedMenu(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/commonmenu/module/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$c;->b:Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$c;->b:Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->report()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$c;->b:Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->poi:Lcom/sankuai/meituan/model/dao/Poi;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$c;->a:Landroid/app/Activity;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const v2, 0x7f1030de

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/travel/poidetail/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    return-void
.end method
