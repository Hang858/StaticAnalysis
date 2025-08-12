.class public final Lcom/meituan/android/mgc/api/share/a;
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
.field public final synthetic a:Lcom/meituan/android/mgc/api/share/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/share/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/share/a;->a:Lcom/meituan/android/mgc/api/share/e;

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

    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/a;->a:Lcom/meituan/android/mgc/api/share/e;

    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/api/share/e;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/api/share/a;->a:Lcom/meituan/android/mgc/api/share/e;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Lcom/meituan/android/mgc/api/share/e;->C()V

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method
