.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f;->a(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

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

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130005
    .line 130006
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/f;->c(Lcom/meituan/android/mgc/container/comm/entity/c;)Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v1

    .line 130012
    invoke-static {}, Lcom/meituan/android/mgc/utils/dd/entity/a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a$a;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v3

    .line 130016
    const/4 v4, 0x1

    .line 130017
    iput v4, v3, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a:I

    .line 130018
    .line 130019
    invoke-virtual {v3}, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a;

    .line 130020
    move-result-object v3

    new-instance v4, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/g;

    invoke-direct {v4, v2, v1, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/g;-><init>(Lcom/meituan/android/mgc/utils/callback/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method
