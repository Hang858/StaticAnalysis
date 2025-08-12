.class public final Lcom/meituan/android/mgc/container/comm/onscreen/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/onscreen/f;->a(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/utils/dd/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/onscreen/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/onscreen/f;Lcom/meituan/android/mgc/utils/callback/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/f$a;->c:Lcom/meituan/android/mgc/container/comm/onscreen/f;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/onscreen/f$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/onscreen/f$a;->b:Ljava/lang/String;

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
    const-string v0, "\u672c\u5730\u4f18\u5148\u7b56\u7565\u52a0\u8f7d\u7ebf\u4e0a\u6e38\u620f\u5305\u5931\u8d25[resourceName = "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/f$a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130009
    .line 130010
    .line 130011
    const-string v1, "]: "

    .line 130012
    .line 130013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130014
    .line 130015
    .line 130016
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130017
    .line 130018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130019
    .line 130020
    .line 130021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    const-string v0, "DefaultBundleOnlineBundleLoader"

    .line 130026
    .line 130027
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {}, Lcom/meituan/android/mgc/utils/dd/entity/a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a$a;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    const/4 v0, 0x1

    .line 130035
    iput v0, p1, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a:I

    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/onscreen/f$a;->c:Lcom/meituan/android/mgc/container/comm/onscreen/f;

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/f$a;->b:Ljava/lang/String;

    .line 130040
    invoke-virtual {p1}, Lcom/meituan/android/mgc/utils/dd/entity/a$a;->a()Lcom/meituan/android/mgc/utils/dd/entity/a;

    move-result-object p1

    new-instance v2, Lcom/meituan/android/mgc/container/comm/onscreen/f$a$a;

    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/container/comm/onscreen/f$a$a;-><init>(Lcom/meituan/android/mgc/container/comm/onscreen/f$a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->f(Ljava/lang/String;Lcom/meituan/android/mgc/utils/dd/entity/a;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/onscreen/f$a;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method
