.class public final Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b$a;->a:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;

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

    .line 130000
    const-string v0, "preLoadGameInfo failed: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    const-string v1, "GameBaseInfoHandler"

    .line 130009
    .line 130010
    invoke-static {v0, p1, v1}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b$a;->a:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130005
    .line 130006
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->p1(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)V

    .line 130007
    .line 130008
    .line 130009
    return-void
.end method
