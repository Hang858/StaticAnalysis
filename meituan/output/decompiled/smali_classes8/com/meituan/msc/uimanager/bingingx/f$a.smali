.class public final Lcom/meituan/msc/uimanager/bingingx/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/bingingx/f;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/alibaba/android/bindingx/core/e$c;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lcom/meituan/msc/uimanager/UIImplementation;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;Lcom/meituan/msc/uimanager/UIImplementation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->b:I

    iput-object p3, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->e:Lcom/alibaba/android/bindingx/core/e$c;

    iput-object p6, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->g:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/msc/uimanager/bingingx/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/msc/uimanager/bingingx/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const v4, 0x75cfb6

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/msc/uimanager/bingingx/c;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    sget-object v1, Lcom/meituan/msc/uimanager/bingingx/i;->a:Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/msc/uimanager/bingingx/c;

    .line 100036
    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/msc/uimanager/bingingx/i;->b:Lcom/meituan/msc/uimanager/bingingx/i$g;

    .line 100042
    .line 100043
    :goto_0
    move-object v2, v0

    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    new-instance v1, Lcom/meituan/msc/uimanager/bingingx/h;

    .line 100046
    .line 100047
    invoke-direct {v1, v0}, Lcom/meituan/msc/uimanager/bingingx/h;-><init>(Lcom/meituan/msc/uimanager/bingingx/c;)V

    .line 100048
    .line 100049
    .line 100050
    move-object v2, v1

    .line 100051
    :goto_1
    iget v3, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->b:I

    .line 100052
    .line 100053
    iget-object v4, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->c:Landroid/view/View;

    .line 100054
    .line 100055
    iget-object v5, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->d:Ljava/lang/Object;

    .line 100056
    .line 100057
    iget-object v6, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->e:Lcom/alibaba/android/bindingx/core/e$c;

    .line 100058
    .line 100059
    iget-object v7, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->f:Ljava/util/Map;

    .line 100060
    iget-object v8, p0, Lcom/meituan/msc/uimanager/bingingx/f$a;->g:Lcom/meituan/msc/uimanager/UIImplementation;

    invoke-interface/range {v2 .. v8}, Lcom/meituan/msc/uimanager/bingingx/c;->a(ILandroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;Lcom/meituan/msc/uimanager/UIImplementation;)V

    return-void
.end method
