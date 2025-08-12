.class public final Lcom/dianping/picassocontroller/jse/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/jse/b;->i(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Exception;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/vc/f;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/b$e;->a:Lcom/dianping/picassocontroller/vc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Ljava/lang/String;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/picassocontroller/jse/b$e;->a:Lcom/dianping/picassocontroller/vc/f;

    .line 140003
    .line 140004
    invoke-static {v0, p1}, Lcom/dianping/picassocontroller/debug/a;->a(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method
