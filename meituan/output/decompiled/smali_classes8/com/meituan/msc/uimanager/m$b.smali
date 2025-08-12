.class public final Lcom/meituan/msc/uimanager/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/m;->M(Landroid/view/View;ILcom/meituan/msc/uimanager/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/uimanager/o0;

.field public final synthetic c:Lcom/meituan/msc/uimanager/m;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/m;ILcom/meituan/msc/uimanager/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/m$b;->c:Lcom/meituan/msc/uimanager/m;

    iput p2, p0, Lcom/meituan/msc/uimanager/m$b;->a:I

    iput-object p3, p0, Lcom/meituan/msc/uimanager/m$b;->b:Lcom/meituan/msc/uimanager/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->l()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->k()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->y()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v3

    .line 100016
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->A0()I

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/msc/csslib/CSSParserNative;->g(Landroid/content/Context;ZZZI)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/uimanager/m$b;->c:Lcom/meituan/msc/uimanager/m;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/m;->t0()Lcom/meituan/msc/uimanager/f0;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v1, p0, Lcom/meituan/msc/uimanager/m$b;->a:I

    .line 100030
    .line 100031
    invoke-interface {v0, v1}, Lcom/meituan/msc/uimanager/f0;->setReactTag(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/uimanager/m$b;->b:Lcom/meituan/msc/uimanager/o0;

    .line 100035
    .line 100036
    invoke-interface {v0, v1}, Lcom/meituan/msc/uimanager/f0;->n(Lcom/meituan/msc/uimanager/o0;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/msc/uimanager/m$b;->c:Lcom/meituan/msc/uimanager/m;

    .line 100040
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    invoke-virtual {v1, v0}, Lcom/meituan/msc/uimanager/l0;->b(Lcom/meituan/msc/uimanager/f0;)V

    return-void
.end method
