.class public final Lcom/meituan/msc/uimanager/intersection/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/intersection/e;->m(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/perflist/view/a;

.field public final synthetic b:Lcom/meituan/msc/uimanager/intersection/e$i;

.field public final synthetic c:Lcom/meituan/msc/uimanager/intersection/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/intersection/e;Lcom/meituan/msc/mmpviews/perflist/view/a;Lcom/meituan/msc/uimanager/intersection/e$i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/intersection/e$f;->c:Lcom/meituan/msc/uimanager/intersection/e;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/intersection/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    iput-object p3, p0, Lcom/meituan/msc/uimanager/intersection/e$f;->b:Lcom/meituan/msc/uimanager/intersection/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/e$f;->c:Lcom/meituan/msc/uimanager/intersection/e;

    iget-object v1, p0, Lcom/meituan/msc/uimanager/intersection/e$f;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    iget-object v2, p0, Lcom/meituan/msc/uimanager/intersection/e$f;->b:Lcom/meituan/msc/uimanager/intersection/e$i;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/msc/uimanager/intersection/e;->l(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/view/View;Lcom/meituan/msc/uimanager/intersection/e$i;)V

    return-void
.end method
