.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$d;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "handleCheckRealName failed: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    const-string v2, "AntiAddictionOpenTrigger"

    .line 130009
    .line 130010
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$d;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130014
    .line 130015
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->l(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;

    .line 130001
    .line 130002
    iget-boolean v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;->hasRealName:Z

    .line 130003
    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    const-string p1, "AntiAddictionOpenTrigger"

    .line 130007
    .line 130008
    const-string v0, "\u7528\u6237\u6ca1\u6709\u5b9e\u540d\uff0c\u6253\u5f00\u5b9e\u540d\u8ba4\u8bc1\u9875\u9762"

    .line 130009
    .line 130010
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$d;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130014
    .line 130015
    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/h;

    .line 130016
    .line 130017
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/h;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$d;)V

    .line 130018
    .line 130019
    .line 130020
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->r(Ljava/lang/Runnable;)V

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e$d;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->m(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;)V

    :goto_0
    return-void
.end method
