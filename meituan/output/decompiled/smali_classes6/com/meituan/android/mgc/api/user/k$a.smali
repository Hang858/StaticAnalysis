.class public final Lcom/meituan/android/mgc/api/user/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/user/k;->z(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/passport/pojo/User;

.field public final synthetic d:Lcom/meituan/android/mgc/api/user/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/k;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/passport/pojo/User;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/k$a;->d:Lcom/meituan/android/mgc/api/user/k;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/user/k$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/user/k$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/user/k$a;->c:Lcom/meituan/passport/pojo/User;

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
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/k$a;->d:Lcom/meituan/android/mgc/api/user/k;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/k$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130005
    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/k$a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/k$a;->c:Lcom/meituan/passport/pojo/User;

    .line 130009
    .line 130010
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/mgc/api/user/k;->B(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Lcom/meituan/passport/pojo/User;)V

    return-void
.end method
