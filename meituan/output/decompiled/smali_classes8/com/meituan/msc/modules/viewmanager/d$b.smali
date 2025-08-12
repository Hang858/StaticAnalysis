.class public final Lcom/meituan/msc/modules/viewmanager/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/d;->unbind(Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic c:Lcom/meituan/msc/modules/viewmanager/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/d;Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/d$b;->c:Lcom/meituan/msc/modules/viewmanager/d;

    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/d$b;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/d$b;->b:Lcom/meituan/msc/modules/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/d$b;->c:Lcom/meituan/msc/modules/viewmanager/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/d;->j:Lcom/meituan/msc/mmpviews/scroll/nested/d;

    .line 120003
    .line 120004
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/d$b;->a:Lorg/json/JSONObject;

    .line 120007
    .line 120008
    invoke-direct {v0, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 120009
    .line 120010
    .line 120011
    new-instance v1, Lcom/meituan/msc/modules/viewmanager/d$b$a;

    .line 120012
    .line 120013
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/viewmanager/d$b$a;-><init>(Lcom/meituan/msc/modules/viewmanager/d$b;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v2, 0x2

    .line 120020
    new-array v2, v2, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    aput-object v0, v2, v3

    .line 120024
    .line 120025
    const/4 v4, 0x1

    .line 120026
    aput-object v1, v2, v4

    .line 120027
    .line 120028
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/nested/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v5, 0xc5d01f

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    if-eqz v6, :cond_0

    .line 120038
    .line 120039
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/scroll/nested/d;->c:Ljava/util/HashMap;

    .line 120044
    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_4

    .line 120052
    .line 120053
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/scroll/nested/d;->b:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120054
    .line 120055
    if-nez v2, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const-string v2, "token"

    .line 120059
    .line 120060
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-nez v4, :cond_2

    .line 120065
    .line 120066
    const-string p1, "params not has token"

    .line 120067
    .line 120068
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-interface {v0, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/scroll/nested/d;->c:Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/nested/d$a;

    .line 120083
    .line 120084
    if-eqz v2, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {p1, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/nested/d;->a(Lcom/meituan/msc/mmpviews/scroll/nested/d$a;Z)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/nested/d;->c:Ljava/util/HashMap;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    new-array p1, v3, [Ljava/lang/Object;

    .line 120095
    .line 120096
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/viewmanager/d$b$a;->invoke([Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    :goto_0
    return-void
.end method
