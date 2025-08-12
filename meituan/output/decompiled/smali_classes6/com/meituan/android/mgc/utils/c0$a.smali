.class public final Lcom/meituan/android/mgc/utils/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/utils/c0;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/mgc/utils/permission/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/mgc/utils/permission/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/permission/a;)V
    .locals 0

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/mgc/utils/c0$a;->b:Lcom/meituan/android/mgc/utils/permission/a;

    .line 130001
    .line 130002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    new-instance p1, Ljava/util/ArrayList;

    .line 130006
    .line 130007
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130008
    .line 130009
    .line 130010
    iput-object p1, p0, Lcom/meituan/android/mgc/utils/c0$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mgc/utils/c0$a;->b:Lcom/meituan/android/mgc/utils/permission/a;

    invoke-interface {v0}, Lcom/meituan/android/mgc/utils/permission/a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/c0$a;->b:Lcom/meituan/android/mgc/utils/permission/a;

    .line 130001
    .line 130002
    invoke-interface {v0}, Lcom/meituan/android/mgc/utils/permission/a;->b()V

    .line 130003
    .line 130004
    .line 130005
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130006
    .line 130007
    .line 130008
    move-result-object p1

    .line 130009
    const-string v0, "MGCPermissionUtil"

    .line 130010
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/c0$a;->a:Ljava/util/ArrayList;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method
