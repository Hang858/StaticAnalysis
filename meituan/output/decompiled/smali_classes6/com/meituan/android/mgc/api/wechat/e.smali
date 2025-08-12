.class public final Lcom/meituan/android/mgc/api/wechat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/wechat/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/wechat/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/wechat/e;->b:Lcom/meituan/android/mgc/api/wechat/f;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/wechat/e;->a:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/meituan/android/mgc/api/wechat/e;->b:Lcom/meituan/android/mgc/api/wechat/f;

    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/e;->a:Ljava/lang/String;

    const-string v1, "BindOauthServiceJSBridge fail callback"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/api/wechat/f;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/api/wechat/e;->b:Lcom/meituan/android/mgc/api/wechat/f;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130005
    .line 130006
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    if-nez p1, :cond_0

    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/meituan/android/mgc/api/wechat/e;->b:Lcom/meituan/android/mgc/api/wechat/f;

    .line 130013
    .line 130014
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/e;->a:Ljava/lang/String;

    .line 130015
    .line 130016
    const-string v1, "activity is not running"

    .line 130017
    .line 130018
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/api/wechat/f;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 130019
    .line 130020
    .line 130021
    goto :goto_0

    .line 130022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/wechat/e;->b:Lcom/meituan/android/mgc/api/wechat/f;

    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/e;->a:Ljava/lang/String;

    .line 130025
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/wechat/f;->A(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
