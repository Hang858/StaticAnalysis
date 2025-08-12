.class public final Lcom/meituan/msc/modules/viewmanager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/a;->createKeyframesAnimation(Lorg/json/JSONArray;Lorg/json/JSONArray;ILcom/meituan/msc/modules/manager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic e:Lcom/meituan/msc/modules/viewmanager/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONArray;Lorg/json/JSONArray;ILcom/meituan/msc/modules/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$a;->e:Lcom/meituan/msc/modules/viewmanager/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/a$a;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/a$a;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/meituan/msc/modules/viewmanager/a$a;->c:I

    iput-object p5, p0, Lcom/meituan/msc/modules/viewmanager/a$a;->d:Lcom/meituan/msc/modules/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 6

    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$a;->e:Lcom/meituan/msc/modules/viewmanager/a;

    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/a;->j:Lcom/meituan/msc/uimanager/animate/f;

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/animate/f;->e()Lcom/meituan/msc/uimanager/animate/manager/g;

    move-result-object v0

    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$a;->e:Lcom/meituan/msc/modules/viewmanager/a;

    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object v1

    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$a;->a:Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$a;->b:Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    iget v4, p0, Lcom/meituan/msc/modules/viewmanager/a$a;->c:I

    new-instance v5, Lcom/meituan/msc/modules/viewmanager/a$a$a;

    invoke-direct {v5, p0}, Lcom/meituan/msc/modules/viewmanager/a$a$a;-><init>(Lcom/meituan/msc/modules/viewmanager/a$a;)V

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/uimanager/animate/manager/e;->d(Ljava/lang/Object;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/modules/page/render/rn/a;)V

    return-void
.end method
