.class public final Lcom/meituan/android/mgc/api/wechat/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/wechat/c;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic c:Lcom/meituan/android/mgc/api/wechat/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/wechat/c;Lcom/meituan/android/mgc/api/framework/MGCEvent;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/wechat/c$b;->c:Lcom/meituan/android/mgc/api/wechat/c;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/wechat/c$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/wechat/c$b;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 4

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/mgc/api/wechat/c$b;->c:Lcom/meituan/android/mgc/api/wechat/c;

    .line 170001
    .line 170002
    const-string v0, "login by wechat failed, errorCode = "

    .line 170003
    .line 170004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170009
    .line 170010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v1, ", errorMsg = "

    .line 170014
    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v1

    .line 170022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    iget-object v1, p0, Lcom/meituan/android/mgc/api/wechat/c$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170030
    .line 170031
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/mgc/api/wechat/a;->d(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/c$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170039
    .line 170040
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170041
    .line 170042
    const-string v2, ""

    .line 170043
    .line 170044
    const-string v3, "weixin"

    .line 170045
    .line 170046
    invoke-virtual {p2, v0, v2, v3, v1}, Lcom/meituan/passport/utils/q0;->i(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170047
    .line 170048
    .line 170049
    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170050
    .line 170051
    const p2, 0x18b18

    .line 170052
    .line 170053
    .line 170054
    if-eq p1, p2, :cond_0

    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/a;->b()Lcom/meituan/passport/exception/skyeyemonitor/a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p1}, Lcom/meituan/passport/exception/skyeyemonitor/a;->a()Lcom/meituan/passport/exception/skyeyemonitor/module/q;

    move-result-object p1

    check-cast p1, Lcom/meituan/passport/exception/skyeyemonitor/module/a0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
