.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/b;->a:Lcom/meituan/android/mgc/utils/callback/g;

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

    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/b;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/b;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130003
    .line 130004
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130005
    .line 130006
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130007
    .line 130008
    .line 130009
    return-void
.end method
