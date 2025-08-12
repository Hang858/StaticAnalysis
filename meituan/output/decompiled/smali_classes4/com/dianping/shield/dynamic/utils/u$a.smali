.class public final Lcom/dianping/shield/dynamic/utils/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/useritem/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/utils/u;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/utils/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/u$a;->a:Lcom/dianping/shield/dynamic/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/c0;Lcom/dianping/shield/entity/d;IILcom/dianping/shield/node/useritem/g;)V
    .locals 2
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/entity/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 p1, 0x1

    .line 590007
    aput-object p2, v0, p1

    .line 590008
    .line 590009
    new-instance p1, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 p2, 0x2

    .line 590015
    aput-object p1, v0, p2

    .line 590016
    .line 590017
    new-instance p1, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 p2, 0x3

    .line 590023
    aput-object p1, v0, p2

    .line 590024
    .line 590025
    const/4 p1, 0x4

    .line 590026
    aput-object p5, v0, p1

    .line 590027
    .line 590028
    sget-object p1, Lcom/dianping/shield/dynamic/utils/u$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const p2, 0x4ed338

    .line 590031
    .line 590032
    .line 590033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result p3

    .line 590037
    if-eqz p3, :cond_0

    .line 590038
    .line 590039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590040
    .line 590041
    .line 590042
    return-void

    .line 590043
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/dynamic/utils/u$a;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 590044
    .line 590045
    if-eqz p5, :cond_1

    .line 590046
    .line 590047
    goto :goto_0

    .line 590048
    :cond_1
    sget-object p5, Lcom/dianping/shield/node/useritem/g;->a:Lcom/dianping/shield/node/useritem/g;

    .line 590049
    .line 590050
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590051
    .line 590052
    .line 590053
    const-string p2, "<set-?>"

    .line 590054
    .line 590055
    invoke-static {p5, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590056
    .line 590057
    .line 590058
    iput-object p5, p1, Lcom/dianping/shield/dynamic/utils/u;->d:Lcom/dianping/shield/node/useritem/g;

    .line 590059
    .line 590060
    return-void
.end method
