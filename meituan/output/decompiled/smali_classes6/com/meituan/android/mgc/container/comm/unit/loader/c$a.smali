.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/loader/c;->a(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
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
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/unit/loader/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/c;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;->a:Lcom/meituan/android/mgc/container/comm/entity/c;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

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

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->d:Landroid/app/Activity;

    .line 130005
    .line 130006
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    const/4 v1, 0x0

    .line 130011
    const-string v2, "GameBundleLoaderManager"

    .line 130012
    .line 130013
    if-nez v0, :cond_0

    .line 130014
    .line 130015
    const/4 p1, 0x1

    .line 130016
    new-array p1, p1, [Ljava/lang/Object;

    .line 130017
    .line 130018
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    .line 130019
    .line 130020
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->d:Landroid/app/Activity;

    .line 130021
    .line 130022
    aput-object v0, p1, v1

    .line 130023
    .line 130024
    const-string v0, "\u9875\u9762[%s]\u5df2\u5173\u95ed\uff0c\u4e0d\u5904\u7406\u8fd4\u56de\u7684\u6e38\u620f\u5305"

    .line 130025
    .line 130026
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    const-string v0, "loadGameBundle successful"

    .line 130035
    .line 130036
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->c()Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    iget-object v2, p1, Lcom/meituan/android/mgc/utils/dd/entity/b;->c:Ljava/lang/String;

    .line 130044
    .line 130045
    iput-object v2, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->d:Ljava/lang/String;

    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;->c:Lcom/meituan/android/mgc/container/comm/unit/loader/c;

    .line 130048
    .line 130049
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/c;

    .line 130050
    new-instance v2, Lcom/meituan/android/mgc/container/comm/unit/loader/b;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/b;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;Lcom/meituan/android/mgc/utils/dd/entity/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/c;->a(Lcom/meituan/android/mgc/utils/dd/entity/b;ZLcom/meituan/android/mgc/utils/callback/g;)V

    :goto_0
    return-void
.end method
