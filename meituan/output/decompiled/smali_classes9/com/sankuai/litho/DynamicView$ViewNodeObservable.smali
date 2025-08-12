.class public Lcom/sankuai/litho/DynamicView$ViewNodeObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/viewnode/c;
.implements Lcom/meituan/android/dynamiclayout/controller/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/DynamicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewNodeObservable"
.end annotation


# instance fields
.field public delegate:Lcom/meituan/android/dynamiclayout/api/t;

.field public dynamicViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/litho/DynamicView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lcom/sankuai/litho/DynamicView;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;->dynamicViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getDynamicView()Lcom/sankuai/litho/DynamicView;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;->dynamicViewRef:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/sankuai/litho/DynamicView;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDataChanged(Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 1

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;->getDynamicView()Lcom/sankuai/litho/DynamicView;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/DynamicView;->onDataChanged(Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;->delegate:Lcom/meituan/android/dynamiclayout/api/t;

    .line 120010
    .line 120011
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    :cond_1
    return-void
.end method

.method public onDataUpdateFinished()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;->onDataUpdateFinished(Ljava/lang/String;)Z

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public onDataUpdateFinished(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;->getDynamicView()Lcom/sankuai/litho/DynamicView;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/litho/DynamicView;->update()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const/4 p1, 0x0

    .line 120012
    :goto_0
    iget-object v0, p0, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;->delegate:Lcom/meituan/android/dynamiclayout/api/t;

    .line 120013
    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    check-cast v0, Lcom/meituan/android/dynamiclayout/api/v;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/api/v;->onDataUpdateFinished()V

    .line 120019
    .line 120020
    :cond_1
    return p1
.end method

.method public setDelegate(Lcom/meituan/android/dynamiclayout/api/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/DynamicView$ViewNodeObservable;->delegate:Lcom/meituan/android/dynamiclayout/api/t;

    return-void
.end method
