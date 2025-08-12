.class public final Lcom/facebook/react/uimanager/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/react/uimanager/n1;",
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
    check-cast p1, Lcom/facebook/react/uimanager/n1;

    .line 410001
    .line 410002
    check-cast p2, Lcom/facebook/react/uimanager/n1;

    .line 410003
    .line 410004
    iget p1, p1, Lcom/facebook/react/uimanager/n1;->b:I

    .line 410005
    .line 410006
    iget p2, p2, Lcom/facebook/react/uimanager/n1;->b:I

    .line 410007
    .line 410008
    sub-int/2addr p1, p2

    .line 410009
    return p1
.end method
