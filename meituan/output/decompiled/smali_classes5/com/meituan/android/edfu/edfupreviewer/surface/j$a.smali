.class public final Lcom/meituan/android/edfu/edfupreviewer/surface/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/edfupreviewer/surface/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/edfupreviewer/surface/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/edfupreviewer/surface/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/j$a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 810000
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/j$a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/j;

    .line 810001
    .line 810002
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/j;->a:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

    .line 810003
    .line 810004
    if-eqz p1, :cond_0

    .line 810005
    .line 810006
    invoke-interface {p1}, Lcom/meituan/android/edfu/edfupreviewer/api/b$a;->b()V

    .line 810007
    .line 810008
    .line 810009
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/j$a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/j;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/edfu/edfupreviewer/surface/j;->a:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/edfupreviewer/api/b$a;->a(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/j$a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/j;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/edfu/edfupreviewer/surface/j;->a:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/meituan/android/edfu/edfupreviewer/api/b$a;->onSurfaceDestroy()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
