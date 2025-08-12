.class public final Lcom/meituan/android/mgc/api/voice/g;
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

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/voice/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/voice/l;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/voice/g;->c:Lcom/meituan/android/mgc/api/voice/l;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/voice/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/voice/g;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/mgc/api/voice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    sget-object p1, Lcom/meituan/android/mgc/api/voice/a$b;->a:Lcom/meituan/android/mgc/api/voice/a;

    .line 130005
    .line 130006
    iget-object v0, p0, Lcom/meituan/android/mgc/api/voice/g;->c:Lcom/meituan/android/mgc/api/voice/l;

    .line 130007
    .line 130008
    new-instance v1, Lcom/meituan/android/mgc/api/voice/f;

    .line 130009
    .line 130010
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/api/voice/f;-><init>(Lcom/meituan/android/mgc/api/voice/g;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/voice/a;->f(Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method
