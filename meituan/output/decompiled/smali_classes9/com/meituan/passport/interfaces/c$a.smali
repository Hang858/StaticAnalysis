.class public final Lcom/meituan/passport/interfaces/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/interfaces/c;->a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/passport/exception/ApiException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/exception/ApiException;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/passport/interfaces/c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/interfaces/c;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/interfaces/c$a;->e:Lcom/meituan/passport/interfaces/c;

    iput-object p2, p0, Lcom/meituan/passport/interfaces/c$a;->a:Lcom/meituan/passport/exception/ApiException;

    iput-object p3, p0, Lcom/meituan/passport/interfaces/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/passport/interfaces/c$a;->c:Landroid/support/v4/app/FragmentActivity;

    iput-boolean p5, p0, Lcom/meituan/passport/interfaces/c$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const-string p1, "PassportVerifyCallback.onFail"

    .line 120001
    .line 120002
    const-string v0, "YodaVerificationHandler onCancel"

    .line 120003
    .line 120004
    const-string v1, ""

    .line 120005
    .line 120006
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/passport/interfaces/c$a;->e:Lcom/meituan/passport/interfaces/c;

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/passport/interfaces/c$a;->a:Lcom/meituan/passport/exception/ApiException;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Lcom/meituan/passport/interfaces/c;->f(Lcom/meituan/passport/exception/ApiException;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/passport/interfaces/c$a;->e:Lcom/meituan/passport/interfaces/c;

    .line 120017
    .line 120018
    iget-boolean v0, p0, Lcom/meituan/passport/interfaces/c$a;->d:Z

    .line 120019
    .line 120020
    const/4 v1, 0x0

    const-string v2, "\u53d6\u6d88\u9a8c\u8bc1"

    const-string v3, "cancel"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/passport/interfaces/c;->c(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 3

    .line 170000
    const-string p1, "YodaVerificationHandler onError code = "

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const-string v0, "-999"

    .line 170007
    .line 170008
    if-eqz p2, :cond_0

    .line 170009
    .line 170010
    iget v1, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170011
    .line 170012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v1

    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    move-object v1, v0

    .line 170018
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    const-string v1, "onError msg = "

    .line 170026
    .line 170027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    iget-object v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170034
    .line 170035
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const-string v1, "PassportVerifyCallback.onFail"

    .line 170043
    .line 170044
    invoke-static {v1, p1, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/passport/interfaces/c$a;->e:Lcom/meituan/passport/interfaces/c;

    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/passport/interfaces/c;->g(Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170050
    .line 170051
    .line 170052
    if-eqz p2, :cond_2

    .line 170053
    .line 170054
    iget p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    const/16 p1, -0x3e7

    .line 170058
    .line 170059
    :goto_1
    iget-object p2, p0, Lcom/meituan/passport/interfaces/c$a;->e:Lcom/meituan/passport/interfaces/c;

    .line 170060
    .line 170061
    iget-object v0, p0, Lcom/meituan/passport/interfaces/c$a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 170062
    .line 170063
    iget-boolean v1, p0, Lcom/meituan/passport/interfaces/c$a;->d:Z

    .line 170064
    .line 170065
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/passport/interfaces/c;->k(Landroid/support/v4/app/FragmentActivity;ZI)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/meituan/passport/interfaces/c$a;->e:Lcom/meituan/passport/interfaces/c;

    .line 170069
    .line 170070
    iget-boolean v0, p0, Lcom/meituan/passport/interfaces/c$a;->d:Z

    const-string v1, "\u9a8c\u8bc1\u5931\u8d25"

    const-string v2, "failed"

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/meituan/passport/interfaces/c;->c(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/interfaces/c$a;->e:Lcom/meituan/passport/interfaces/c;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/passport/interfaces/c$a;->a:Lcom/meituan/passport/exception/ApiException;

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/meituan/passport/interfaces/c$a;->b:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/meituan/passport/interfaces/c;->i(Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object p1, p0, Lcom/meituan/passport/interfaces/c$a;->e:Lcom/meituan/passport/interfaces/c;

    .line 170010
    .line 170011
    iget-object v0, p0, Lcom/meituan/passport/interfaces/c$a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 170012
    .line 170013
    iget-boolean v1, p0, Lcom/meituan/passport/interfaces/c$a;->d:Z

    .line 170014
    .line 170015
    const/4 v2, 0x1

    .line 170016
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/interfaces/c;->k(Landroid/support/v4/app/FragmentActivity;ZI)V

    .line 170017
    .line 170018
    .line 170019
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170020
    .line 170021
    .line 170022
    move-result p1

    .line 170023
    if-nez p1, :cond_2

    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/meituan/passport/interfaces/c$a;->e:Lcom/meituan/passport/interfaces/c;

    .line 170026
    .line 170027
    iget-boolean p2, p0, Lcom/meituan/passport/interfaces/c$a;->d:Z

    .line 170028
    .line 170029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    new-array v0, v2, [Ljava/lang/Object;

    .line 170033
    .line 170034
    new-instance v1, Ljava/lang/Byte;

    .line 170035
    .line 170036
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170037
    .line 170038
    .line 170039
    const/4 v2, 0x0

    .line 170040
    aput-object v1, v0, v2

    .line 170041
    .line 170042
    sget-object v1, Lcom/meituan/passport/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const v2, 0xfde5f9

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-eqz v3, :cond_0

    .line 170052
    .line 170053
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_0
    if-eqz p2, :cond_1

    .line 170058
    .line 170059
    iget-object p2, p1, Lcom/meituan/passport/interfaces/c;->b:Ljava/lang/String;

    .line 170060
    .line 170061
    iget-boolean p1, p1, Lcom/meituan/passport/interfaces/c;->d:Z

    .line 170062
    .line 170063
    invoke-static {p2, p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/p;->c(Ljava/lang/String;Z)V

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    iget-object p2, p1, Lcom/meituan/passport/interfaces/c;->b:Ljava/lang/String;

    .line 170068
    .line 170069
    iget-boolean p1, p1, Lcom/meituan/passport/interfaces/c;->d:Z

    .line 170070
    .line 170071
    invoke-static {p2, p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/p0;->c(Ljava/lang/String;Z)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/interfaces/c$a;->e:Lcom/meituan/passport/interfaces/c;

    .line 170076
    .line 170077
    iget-boolean p2, p0, Lcom/meituan/passport/interfaces/c$a;->d:Z

    .line 170078
    .line 170079
    const-string v0, "\u6ca1\u6709responseCode"

    .line 170080
    const-string v1, "no_response_code"

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/meituan/passport/interfaces/c;->c(ZILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
