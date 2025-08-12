.class public final Lcom/meituan/msc/mmpviews/editor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/editor/a;->insertText(Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
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

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->e:Lcom/meituan/msc/mmpviews/editor/a;

    iput p2, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->a:I

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->c:Lcom/meituan/msc/modules/manager/b;

    iput-object p5, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->d:Lcom/meituan/msc/modules/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    .line 120000
    iget v0, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->a:I

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->b:Lorg/json/JSONObject;

    .line 120011
    .line 120012
    const-string v1, "text"

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->b:Lorg/json/JSONObject;

    .line 120021
    .line 120022
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    const/4 v0, 0x0

    .line 120028
    :goto_0
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/edit/IEditor;

    .line 120031
    .line 120032
    invoke-interface {p1, v0}, Lcom/meituan/msc/mmpviews/editor/edit/IEditor;->insertText(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->c:Lcom/meituan/msc/modules/manager/b;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->e:Lcom/meituan/msc/mmpviews/editor/a;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/a;->x2()Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->d:Lcom/meituan/msc/modules/manager/b;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->e:Lcom/meituan/msc/mmpviews/editor/a;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/a;->w2()Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->d:Lcom/meituan/msc/modules/manager/b;

    .line 120060
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$b;->e:Lcom/meituan/msc/mmpviews/editor/a;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/a;->w2()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
