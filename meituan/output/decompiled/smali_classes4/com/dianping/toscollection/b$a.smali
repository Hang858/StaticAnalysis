.class public final Lcom/dianping/toscollection/b$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/toscollection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dianping/toscollection/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dianping/toscollection/b$a;

    invoke-direct {v0}, Lcom/dianping/toscollection/b$a;-><init>()V

    sput-object v0, Lcom/dianping/toscollection/b$a;->a:Lcom/dianping/toscollection/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 100000
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method
