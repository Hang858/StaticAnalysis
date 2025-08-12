.class public final Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$b;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a$b;->a:Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    const/4 v0, 0x0

    .line 120011
    :goto_0
    iget v1, p1, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->p:I

    .line 120012
    .line 120013
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/a;->r(IZ)I

    .line 120014
    .line 120015
    return-void
.end method
