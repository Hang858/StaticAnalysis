.class public final Lcom/meituan/android/mgc/api/user/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/user/entity/a;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic c:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/entity/a;Lcom/meituan/android/mgc/utils/callback/g;Lcom/meituan/android/common/unionid/oneid/OneIdHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/cache/c;->a:Lcom/meituan/android/mgc/api/user/entity/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/user/cache/c;->b:Lcom/meituan/android/mgc/utils/callback/g;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/user/cache/c;->c:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/cache/c;->a:Lcom/meituan/android/mgc/api/user/entity/a;

    .line 130001
    .line 130002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/cache/c;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130006
    .line 130007
    if-eqz p1, :cond_0

    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/cache/c;->a:Lcom/meituan/android/mgc/api/user/entity/a;

    .line 130010
    .line 130011
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130012
    .line 130013
    .line 130014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/cache/c;->c:Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 130015
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->unRegisterOneIdChangeListener(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    return-void
.end method
