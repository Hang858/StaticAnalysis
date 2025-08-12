.class Lcom/kwai/video/waynevod/e/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/e/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kwai/video/waynevod/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynevod/e/g;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/e/g$1;->a:Lcom/kwai/video/waynevod/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynevod/e/b;Lcom/kwai/video/waynevod/e/b;)I
    .locals 0

    invoke-virtual {p2}, Lcom/kwai/video/waynevod/e/b;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/kwai/video/waynevod/e/b;->d()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kwai/video/waynevod/e/b;

    check-cast p2, Lcom/kwai/video/waynevod/e/b;

    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/waynevod/e/g$1;->a(Lcom/kwai/video/waynevod/e/b;Lcom/kwai/video/waynevod/e/b;)I

    move-result p1

    return p1
.end method
