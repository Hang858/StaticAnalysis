.class public final Lcom/meituan/msc/mmpviews/editor/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/editor/a;->getContents(Lorg/json/JSONObject;Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic c:Lcom/meituan/msc/modules/manager/b;

.field public final synthetic d:Lcom/meituan/msc/mmpviews/editor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/a;ILcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/a$d;->d:Lcom/meituan/msc/mmpviews/editor/a;

    iput p2, p0, Lcom/meituan/msc/mmpviews/editor/a$d;->a:I

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/editor/a$d;->b:Lcom/meituan/msc/modules/manager/b;

    iput-object p4, p0, Lcom/meituan/msc/mmpviews/editor/a$d;->c:Lcom/meituan/msc/modules/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 1

    .line 120000
    iget v0, p0, Lcom/meituan/msc/mmpviews/editor/a$d;->a:I

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
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/edit/IEditor;

    .line 120011
    .line 120012
    invoke-interface {p1}, Lcom/meituan/msc/mmpviews/editor/edit/IEditor;->getContents()Lorg/json/JSONObject;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    if-nez p1, :cond_0

    .line 120017
    .line 120018
    new-instance p1, Lorg/json/JSONObject;

    .line 120019
    .line 120020
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$d;->b:Lcom/meituan/msc/modules/manager/b;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/editor/a$d;->c:Lcom/meituan/msc/modules/manager/b;

    .line 120030
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/a$d;->d:Lcom/meituan/msc/mmpviews/editor/a;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/a;->w2()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
