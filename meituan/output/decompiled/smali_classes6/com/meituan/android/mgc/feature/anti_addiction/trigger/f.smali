.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQueryCertifyUrlData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/f;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 1
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/f;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQueryCertifyUrlData;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQueryCertifyUrlData;->link:Ljava/lang/String;

    .line 130003
    .line 130004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/f;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130011
    .line 130012
    const-string v0, "link is empty"

    .line 130013
    .line 130014
    invoke-static {v0, p1}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 130015
    .line 130016
    .line 130017
    goto :goto_0

    .line 130018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/f;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130019
    .line 130020
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
