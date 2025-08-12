.class public final Lcom/meituan/android/mgc/api/game/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/game/b;->y(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/game/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/game/b;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/game/b$b;->c:Lcom/meituan/android/mgc/api/game/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/game/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/game/b$b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

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
    const-string v0, "checkOutGame failed: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    iget-object v1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    const-string v2, "MGCGameApi"

    .line 130009
    .line 130010
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-object v0, p0, Lcom/meituan/android/mgc/api/game/b$b;->c:Lcom/meituan/android/mgc/api/game/b;

    .line 130014
    .line 130015
    iget-object v1, p0, Lcom/meituan/android/mgc/api/game/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/mgc/api/game/b$b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/mgc/api/game/b;->A(Lcom/meituan/android/mgc/comm/entity/a;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/Boolean;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/api/game/b$b;->c:Lcom/meituan/android/mgc/api/game/b;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/api/game/b$b;->a:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v2, p0, Lcom/meituan/android/mgc/api/game/b$b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130007
    .line 130008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130009
    .line 130010
    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/mgc/api/game/b;->B(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V

    return-void
.end method
