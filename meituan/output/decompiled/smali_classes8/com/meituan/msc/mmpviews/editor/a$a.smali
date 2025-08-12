.class public final Lcom/meituan/msc/mmpviews/editor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/editor/a;->setContents(Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic d:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic e:Lcom/meituan/msc/mmpviews/editor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/a;ILorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->e:Lcom/meituan/msc/mmpviews/editor/a;

    iput p2, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->a:I

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->c:Lcom/meituan/msc/modules/manager/b;

    iput-object p5, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->d:Lcom/meituan/msc/modules/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    .line 120000
    iget v0, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->a:I

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/editor/edit/IEditor;

    .line 120007
    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->b:Lorg/json/JSONObject;

    .line 120011
    .line 120012
    const-string v1, "delta"

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->b:Lorg/json/JSONObject;

    .line 120021
    .line 120022
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const/4 v0, 0x0

    .line 120032
    :goto_0
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/edit/IEditor;

    .line 120035
    .line 120036
    invoke-interface {p1, v0}, Lcom/meituan/msc/mmpviews/editor/edit/IEditor;->setContents(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->c:Lcom/meituan/msc/modules/manager/b;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->e:Lcom/meituan/msc/mmpviews/editor/a;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/a;->x2()Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->d:Lcom/meituan/msc/modules/manager/b;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->e:Lcom/meituan/msc/mmpviews/editor/a;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/a;->w2()Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->d:Lcom/meituan/msc/modules/manager/b;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$a;->e:Lcom/meituan/msc/mmpviews/editor/a;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/a;->w2()Lorg/json/JSONObject;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
