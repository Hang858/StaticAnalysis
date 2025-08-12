.class public final Lcom/meituan/android/mgc/api/share/l;
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
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Lcom/meituan/android/mgc/api/share/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/share/e;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/share/l;->b:Lcom/meituan/android/mgc/api/share/e;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/share/l;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

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

    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/l;->b:Lcom/meituan/android/mgc/api/share/e;

    iget-object v1, p0, Lcom/meituan/android/mgc/api/share/l;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/share/e;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/api/share/l;->b:Lcom/meituan/android/mgc/api/share/e;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/share/l;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130005
    .line 130006
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/share/e;->z(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130007
    .line 130008
    .line 130009
    return-void
.end method
