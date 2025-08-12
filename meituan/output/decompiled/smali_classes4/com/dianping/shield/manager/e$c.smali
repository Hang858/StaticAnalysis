.class public final Lcom/dianping/shield/manager/e$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/e;-><init>(Lcom/dianping/shield/node/processor/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/dianping/shield/manager/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dianping/shield/manager/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dianping/shield/manager/e$c;

    invoke-direct {v0}, Lcom/dianping/shield/manager/e$c;-><init>()V

    sput-object v0, Lcom/dianping/shield/manager/e$c;->a:Lcom/dianping/shield/manager/e$c;

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

    new-instance v0, Lcom/dianping/shield/manager/f;

    invoke-direct {v0}, Lcom/dianping/shield/manager/f;-><init>()V

    return-object v0
.end method
