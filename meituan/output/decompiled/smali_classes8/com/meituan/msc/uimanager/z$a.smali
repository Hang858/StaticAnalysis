.class public final Lcom/meituan/msc/uimanager/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/z;->M(Landroid/view/View;ILcom/meituan/msc/uimanager/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/uimanager/o0;

.field public final synthetic c:Lcom/meituan/msc/uimanager/z;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/z;ILcom/meituan/msc/uimanager/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/z$a;->c:Lcom/meituan/msc/uimanager/z;

    iput p2, p0, Lcom/meituan/msc/uimanager/z$a;->a:I

    iput-object p3, p0, Lcom/meituan/msc/uimanager/z$a;->b:Lcom/meituan/msc/uimanager/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/z$a;->c:Lcom/meituan/msc/uimanager/z;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Lcom/meituan/msc/views/view/RNLayoutShadowNode;

    .line 100006
    .line 100007
    invoke-direct {v0}, Lcom/meituan/msc/views/view/RNLayoutShadowNode;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    invoke-static {}, Lcom/meituan/msc/jse/modules/i18nmanager/a;->a()Lcom/meituan/msc/jse/modules/i18nmanager/a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const-string v1, "RCTView"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setViewClassName(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/msc/uimanager/z$a;->a:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->setReactTag(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/uimanager/z$a;->b:Lcom/meituan/msc/uimanager/o0;

    .line 100028
    .line 100029
    iput-object v1, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->e:Lcom/meituan/msc/uimanager/o0;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/msc/uimanager/z$a;->c:Lcom/meituan/msc/uimanager/z;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/msc/uimanager/l0;->b(Lcom/meituan/msc/uimanager/f0;)V

    return-void
.end method
