.class public final Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/recorder/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/encoder/avs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/avs/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const-string v0, "onEncoderFinish cancel record: "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 120007
    .line 120008
    iget-boolean v1, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->o:Z

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "ElsaClipper_"

    .line 120018
    .line 120019
    const-string v2, "ElsaRenderRecorder"

    .line 120020
    .line 120021
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 120025
    .line 120026
    iget-boolean v1, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->o:Z

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-eqz v1, :cond_0

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/e;->f(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 120035
    .line 120036
    iput-boolean v2, p1, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->o:Z

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->j:Lcom/meituan/elsa/intf/recorder/d;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/d;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 120047
    .line 120048
    iput v2, p1, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 120049
    .line 120050
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const-string v0, "onEncoderError current state is: "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 120007
    .line 120008
    iget v1, v1, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "ElsaClipper_"

    .line 120018
    .line 120019
    const-string v2, "ElsaRenderRecorder"

    .line 120020
    .line 120021
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 120025
    .line 120026
    iget v0, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 120027
    .line 120028
    const/4 v1, 0x3

    .line 120029
    if-eq v0, v1, :cond_0

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 120032
    .line 120033
    iget v0, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 120034
    .line 120035
    const/4 v1, 0x1

    .line 120036
    if-ne v0, v1, :cond_1

    .line 120037
    .line 120038
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->stop()V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/e;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->j:Lcom/meituan/elsa/intf/recorder/d;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/d;->b(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 120056
    .line 120057
    const/4 v0, 0x0

    .line 120058
    iput-object v0, p1, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->j:Lcom/meituan/elsa/intf/recorder/d;

    .line 120059
    .line 120060
    const/4 v0, 0x0

    .line 120061
    iput v0, p1, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 120062
    .line 120063
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    const-string v0, "ElsaClipper_"

    .line 100001
    .line 100002
    const-string v1, "ElsaRenderRecorder"

    .line 100003
    .line 100004
    const-string v2, "onEncoderStarted."

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->j:Lcom/meituan/elsa/intf/recorder/d;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v0}, Lcom/meituan/elsa/intf/recorder/d;->c()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 100019
    .line 100020
    const/4 v1, 0x3

    iput v1, v0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    return-void
.end method
