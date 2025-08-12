.class public final Lcom/meituan/android/elsa/clipper/core/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/clipper/core/view/a;-><init>(Landroid/content/Context;ZLcom/meituan/elsa/bean/config/ElsaInitConfig;ILandroid/view/SurfaceHolder$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/SurfaceHolder$Callback;

.field public final synthetic c:Lcom/meituan/android/elsa/clipper/core/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/core/view/a;ZLandroid/view/SurfaceHolder$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a$a;->c:Lcom/meituan/android/elsa/clipper/core/view/a;

    iput-boolean p2, p0, Lcom/meituan/android/elsa/clipper/core/view/a$a;->a:Z

    iput-object p3, p0, Lcom/meituan/android/elsa/clipper/core/view/a$a;->b:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 810000
    const-string v0, "ElsaClipper_"

    .line 810001
    .line 810002
    const-string v1, "ElsaEditView"

    .line 810003
    .line 810004
    const-string v2, " surface onSurfaceChanged"

    .line 810005
    .line 810006
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810007
    .line 810008
    .line 810009
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 810010
    .line 810011
    .line 810012
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a$a;->c:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 810013
    .line 810014
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 810015
    .line 810016
    invoke-interface {v0, p3, p4}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->D(II)V

    .line 810017
    .line 810018
    .line 810019
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a$a;->a:Z

    .line 810020
    .line 810021
    if-nez v0, :cond_0

    .line 810022
    .line 810023
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/core/view/a$a;->b:Landroid/view/SurfaceHolder$Callback;

    .line 810024
    .line 810025
    if-eqz v0, :cond_0

    .line 810026
    .line 810027
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 810028
    .line 810029
    .line 810030
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 120000
    iget-boolean p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a$a;->a:Z

    .line 120001
    .line 120002
    const-string v0, "ElsaEditView"

    .line 120003
    .line 120004
    const-string v1, "ElsaClipper_"

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a$a;->c:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    invoke-virtual {p1, v2}, Lcom/meituan/android/elsa/clipper/core/view/a;->setSurface(Landroid/view/Surface;)V

    .line 120019
    .line 120020
    .line 120021
    const-string p1, "reused"

    .line 120022
    .line 120023
    invoke-static {v1, v0, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    const-string p1, " surface onCreated"

    .line 120028
    .line 120029
    invoke-static {v1, v0, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a$a;->c:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120033
    .line 120034
    const-string v0, "surfacecreate"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/clipper/core/view/a;->d(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a$a;->c:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120040
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/elsa/clipper/core/view/a;->e(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 120000
    iget-boolean p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a$a;->a:Z

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    const-string p1, "ElsaClipper_"

    .line 120005
    .line 120006
    const-string v0, "ElsaEditView"

    .line 120007
    .line 120008
    const-string v1, " surface onSurfaceDestroyed"

    .line 120009
    .line 120010
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/core/view/a$a;->c:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/meituan/android/elsa/clipper/core/view/a;->g:Ljava/util/HashMap;

    .line 120016
    .line 120017
    const-string v1, "surfacecreate"

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/elsa/clipper/core/view/a;->a:Lcom/meituan/elsa/intf/clipper/b;

    .line 120023
    .line 120024
    invoke-interface {p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;->E()V

    .line 120025
    :cond_0
    return-void
.end method
