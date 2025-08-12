.class public final Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/commonmenu/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->getSubscribeMenu(Lcom/facebook/react/bridge/ReadableMap;Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;)Lcom/meituan/android/commonmenu/module/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;

.field public final synthetic c:Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;ILcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$a;->c:Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;

    iput p2, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget v1, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$a;->a:I

    .line 100005
    .line 100006
    const-string v2, "subscribeType"

    .line 100007
    .line 100008
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$a;->c:Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;

    .line 100014
    .line 100015
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$a;->b:Lcom/meituan/android/travel/mrn/component/menu/TravelCommonMenuItemView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "onSubscribeMenuClick"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->sendEventToJs(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
