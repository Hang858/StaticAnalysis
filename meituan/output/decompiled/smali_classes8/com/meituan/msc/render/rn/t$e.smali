.class public final Lcom/meituan/msc/render/rn/t$e;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/render/rn/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/render/rn/t;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/t$e;->a:Lcom/meituan/msc/render/rn/t;

    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t$e;->a:Lcom/meituan/msc/render/rn/t;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/msc/render/rn/t;->C0:Ljava/util/ArrayList;

    .line 170003
    .line 170004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170009
    .line 170010
    .line 170011
    move-result v1

    .line 170012
    if-eqz v1, :cond_1

    .line 170013
    .line 170014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v1

    .line 170018
    check-cast v1, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 170019
    .line 170020
    invoke-virtual {v1, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_0

    .line 170025
    .line 170026
    const/4 p1, 0x1

    .line 170027
    return p1

    .line 170028
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z

    .line 170029
    .line 170030
    move-result p1

    return p1
.end method
