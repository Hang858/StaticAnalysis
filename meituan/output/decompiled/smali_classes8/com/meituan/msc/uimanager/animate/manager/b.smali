.class public final Lcom/meituan/msc/uimanager/animate/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;ILjava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/b;->d:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    iput p2, p0, Lcom/meituan/msc/uimanager/animate/manager/b;->a:I

    iput-object p3, p0, Lcom/meituan/msc/uimanager/animate/manager/b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/msc/uimanager/animate/manager/b;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/b;->d:Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;

    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/manager/AnimateManager;->b:Lcom/meituan/msc/modules/viewmanager/a;

    iget v1, p0, Lcom/meituan/msc/uimanager/animate/manager/b;->a:I

    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/manager/b;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/meituan/msc/uimanager/animate/manager/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/msc/modules/viewmanager/a;->w2(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILjava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method
