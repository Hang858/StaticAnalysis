.class public final Lcom/meituan/android/movie/agreement/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/movie/agreement/model/AgreementSign;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/agreement/AgreementFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/agreement/g;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/agreement/model/AgreementSign;

    .line 130001
    .line 130002
    iget-boolean p1, p1, Lcom/meituan/android/movie/agreement/model/AgreementSign;->success:Z

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/g;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130007
    .line 130008
    iget-object p1, p1, Lcom/meituan/android/movie/agreement/AgreementFragment;->b:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130009
    .line 130010
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130011
    .line 130012
    .line 130013
    move-result p1

    .line 130014
    if-eqz p1, :cond_0

    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/g;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130017
    .line 130018
    iget-object p1, p1, Lcom/meituan/android/movie/agreement/AgreementFragment;->b:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130019
    .line 130020
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130021
    .line 130022
    .line 130023
    move-result-wide v0

    .line 130024
    const-wide/16 v2, 0x0

    .line 130025
    .line 130026
    cmp-long p1, v0, v2

    .line 130027
    .line 130028
    if-eqz p1, :cond_0

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/g;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130031
    .line 130032
    iget-object p1, p1, Lcom/meituan/android/movie/agreement/AgreementFragment;->f:Lcom/maoyan/utils/p;

    .line 130033
    .line 130034
    const-string v0, ""

    .line 130035
    .line 130036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    iget-object v1, p0, Lcom/meituan/android/movie/agreement/g;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    iget-object v1, v1, Lcom/meituan/android/movie/agreement/AgreementFragment;->b:Lcom/maoyan/android/service/login/ILoginSession;

    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/maoyan/utils/p;->d(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
