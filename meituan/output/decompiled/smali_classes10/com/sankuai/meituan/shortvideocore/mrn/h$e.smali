.class public final Lcom/sankuai/meituan/shortvideocore/mrn/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/shortvideocore/mrn/h;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/shortvideocore/mrn/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$e;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$e;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    const-string v2, "volume"

    .line 120010
    .line 120011
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, v0, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 120015
    .line 120016
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120017
    .line 120018
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120029
    .line 120030
    move-result v0

    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/g;->r:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
