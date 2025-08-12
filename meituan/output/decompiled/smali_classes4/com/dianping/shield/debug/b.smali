.class public final Lcom/dianping/shield/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/dianping/shield/debug/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 410000
    check-cast p1, Lcom/dianping/shield/debug/a;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/shield/debug/a;

    .line 410003
    .line 410004
    iget-object p1, p1, Lcom/dianping/shield/debug/a;->a:Ljava/lang/String;

    .line 410005
    .line 410006
    iget-object p2, p2, Lcom/dianping/shield/debug/a;->a:Ljava/lang/String;

    .line 410007
    .line 410008
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 410009
    .line 410010
    move-result p1

    return p1
.end method
