.class public final Lcom/meituan/msc/uimanager/intersection/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/perflist/b;


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

.field public final synthetic b:Lcom/meituan/msc/uimanager/intersection/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/intersection/e;Lcom/meituan/msc/mmpviews/perflist/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/intersection/e$e;->b:Lcom/meituan/msc/uimanager/intersection/e;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/intersection/e$e;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/e$e;->b:Lcom/meituan/msc/uimanager/intersection/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/uimanager/intersection/e$e;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v0, v1, v2, v2}, Lcom/meituan/msc/uimanager/intersection/e;->j(Lcom/meituan/msc/mmpviews/perflist/view/a;Landroid/view/View;Ljava/lang/Boolean;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
