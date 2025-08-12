.class public final Lcom/meituan/android/mgc/feature/game_displace/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/game_displace/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/util/List<",
        "Lcom/meituan/android/mgc/feature/game_displace/model/net/MGCGameDisplaceConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/game_displace/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/game_displace/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/game_displace/a$a;->a:Lcom/meituan/android/mgc/feature/game_displace/a;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Ljava/util/List;

    .line 130001
    .line 130002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/game_displace/a$a;->a:Lcom/meituan/android/mgc/feature/game_displace/a;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/feature/game_displace/a;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_0

    .line 130008
    :catch_0
    move-exception p1

    .line 130009
    const-string v0, "MGCGameDisplaceStrategyFetcher"

    .line 130010
    .line 130011
    const-string v1, "\u5904\u7406\u8fdc\u7aef\u6570\u636e\u5f02\u5e38"

    .line 130012
    .line 130013
    invoke-static {v0, v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130014
    .line 130015
    :goto_0
    return-void
.end method
