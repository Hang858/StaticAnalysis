.class public final Lcom/dianping/shield/dynamic/diff/module/a$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/module/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/dianping/shield/dynamic/diff/module/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/module/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/module/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/a$d;->a:Lcom/dianping/shield/dynamic/diff/module/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/dianping/shield/dynamic/diff/module/h;

    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/module/h;-><init>(Lcom/dianping/shield/dynamic/diff/module/a$d;)V

    return-object v0
.end method
