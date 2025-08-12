.class public final Lcom/meituan/android/mgc/container/comm/onscreen/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/onscreen/c;->a(ZLcom/meituan/android/mgc/container/comm/listener/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/utils/dd/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/listener/e;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/onscreen/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/onscreen/c;ZLcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c$a;->c:Lcom/meituan/android/mgc/container/comm/onscreen/c;

    iput-boolean p2, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c$a;->a:Z

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c$a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c$a;->a:Z

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c$a;->c:Lcom/meituan/android/mgc/container/comm/onscreen/c;

    .line 130005
    .line 130006
    const/4 v0, 0x0

    .line 130007
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c$a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130008
    .line 130009
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/container/comm/onscreen/c;->a(ZLcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 130010
    .line 130011
    .line 130012
    goto :goto_0

    .line 130013
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130014
    .line 130015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDefaultBundle onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultBundleLoadManager"

    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130001
    .line 130002
    const-string v0, "loadDefaultBundle successful ===> "

    .line 130003
    .line 130004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    iget-object v1, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 130009
    .line 130010
    const-string v2, "DefaultBundleLoadManager"

    .line 130011
    .line 130012
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/onscreen/c$a;->c:Lcom/meituan/android/mgc/container/comm/onscreen/c;

    .line 130016
    .line 130017
    iput-object p1, v0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->d:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130018
    .line 130019
    iget-object p1, v0, Lcom/meituan/android/mgc/container/comm/onscreen/c;->e:Lcom/meituan/android/mgc/container/comm/g;

    .line 130020
    .line 130021
    if-eqz p1, :cond_0

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/container/comm/onscreen/c;->b(Lcom/meituan/android/mgc/container/comm/g;)V

    .line 130024
    .line 130025
    :cond_0
    return-void
.end method
