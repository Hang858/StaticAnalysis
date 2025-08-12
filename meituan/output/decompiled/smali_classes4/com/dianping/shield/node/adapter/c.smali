.class public final Lcom/dianping/shield/node/adapter/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Landroid/util/Pair<",
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/entity/t;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dianping/shield/node/adapter/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dianping/shield/node/adapter/c;

    invoke-direct {v0}, Lcom/dianping/shield/node/adapter/c;-><init>()V

    sput-object v0, Lcom/dianping/shield/node/adapter/c;->a:Lcom/dianping/shield/node/adapter/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 140000
    check-cast p1, Landroid/util/Pair;

    .line 140001
    .line 140002
    const-string v0, "it"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140008
    .line 140009
    return-object p1
.end method
