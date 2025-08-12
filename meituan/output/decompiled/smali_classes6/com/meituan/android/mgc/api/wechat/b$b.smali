.class public final Lcom/meituan/android/mgc/api/wechat/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/wechat/b;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/converter/l<",
        "Lcom/meituan/passport/pojo/BindStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Lcom/meituan/android/mgc/api/wechat/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/wechat/b;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/wechat/b$b;->b:Lcom/meituan/android/mgc/api/wechat/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/wechat/b$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lcom/meituan/passport/pojo/BindStatus;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/b$b;->b:Lcom/meituan/android/mgc/api/wechat/b;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/api/wechat/b$b;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130005
    .line 130006
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/wechat/a;->e(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130007
    .line 130008
    .line 130009
    if-eqz p1, :cond_0

    .line 130010
    .line 130011
    const-string v0, "doOAuthSuccess success, nickName = "

    .line 130012
    .line 130013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    iget-object p1, p1, Lcom/meituan/passport/pojo/BindStatus;->nickName:Ljava/lang/String;

    .line 130018
    .line 130019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BindWeChatHandler"

    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
