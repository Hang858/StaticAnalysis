.class public final Lcom/meituan/msc/uimanager/animate/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;ILorg/json/JSONObject;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/a;->d:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    iput p2, p0, Lcom/meituan/msc/uimanager/animate/manager/a;->a:I

    iput-object p3, p0, Lcom/meituan/msc/uimanager/animate/manager/a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meituan/msc/uimanager/animate/manager/a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    .line 120000
    iget v0, p0, Lcom/meituan/msc/uimanager/animate/manager/a;->a:I

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/manager/a;->b:Lorg/json/JSONObject;

    .line 120003
    .line 120004
    invoke-static {p1, v0, v1}, Lcom/meituan/msc/uimanager/animate/util/a;->d(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILorg/json/JSONObject;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/a;->d:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->b:Lcom/meituan/msc/modules/viewmanager/a;

    .line 120010
    iget v1, p0, Lcom/meituan/msc/uimanager/animate/manager/a;->a:I

    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/manager/a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/meituan/msc/uimanager/animate/manager/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/msc/modules/viewmanager/a;->w2(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILjava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method
