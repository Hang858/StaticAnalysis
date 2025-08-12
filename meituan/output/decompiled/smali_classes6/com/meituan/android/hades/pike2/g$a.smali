.class public final Lcom/meituan/android/hades/pike2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/pike2/g;->a(Lcom/meituan/android/hades/pike2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/android/hades/pike2/b;

.field public final synthetic c:Lcom/meituan/android/hades/pike2/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike2/g;Lcom/meituan/android/hades/pike2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/g$a;->c:Lcom/meituan/android/hades/pike2/g;

    iput-object p2, p0, Lcom/meituan/android/hades/pike2/g$a;->b:Lcom/meituan/android/hades/pike2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    .locals 1
    .param p1    # Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/hades/pike2/g$a;->a:Z

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    const-string p1, "cancel repeatCallBack "

    .line 130005
    .line 130006
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/g$a;->c:Lcom/meituan/android/hades/pike2/g;

    .line 130011
    .line 130012
    invoke-virtual {v0}, Lcom/meituan/android/hades/pike2/g;->c()Ljava/lang/String;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130017
    .line 130018
    .line 130019
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    const-string v0, "QTask"

    .line 130024
    .line 130025
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    const/4 v0, 0x1

    .line 130030
    iput-boolean v0, p0, Lcom/meituan/android/hades/pike2/g$a;->a:Z

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/g$a;->b:Lcom/meituan/android/hades/pike2/b;

    .line 130033
    .line 130034
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/pike2/b;->a(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 130035
    return-void
.end method

.method public final b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V
    .locals 1
    .param p1    # Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/hades/pike2/g$a;->a:Z

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    const-string p1, "cancel repeatCallBack "

    .line 130005
    .line 130006
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/g$a;->c:Lcom/meituan/android/hades/pike2/g;

    .line 130011
    .line 130012
    invoke-virtual {v0}, Lcom/meituan/android/hades/pike2/g;->c()Ljava/lang/String;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v0

    .line 130016
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130017
    .line 130018
    .line 130019
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    const-string v0, "QTask"

    .line 130024
    .line 130025
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    const/4 v0, 0x1

    .line 130030
    iput-boolean v0, p0, Lcom/meituan/android/hades/pike2/g$a;->a:Z

    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/g$a;->b:Lcom/meituan/android/hades/pike2/b;

    .line 130033
    .line 130034
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/pike2/b;->b(Lcom/meituan/android/hades/pike2/interfaces/ITaskResult;)V

    .line 130035
    return-void
.end method
