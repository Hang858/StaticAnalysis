.class public final Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$b;
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
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$b;->a:Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$b;->a:Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->jumpNps()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$b;->a:Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->poi:Lcom/sankuai/meituan/model/dao/Poi;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 100010
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager$b;->a:Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;

    iget-object v1, v1, Lcom/meituan/android/travel/mrn/component/menu/PoiMenuViewManager;->npsTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/travel/poidetail/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
