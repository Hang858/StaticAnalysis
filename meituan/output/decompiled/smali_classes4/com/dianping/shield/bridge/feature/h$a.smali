.class public final Lcom/dianping/shield/bridge/feature/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/bridge/feature/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static synthetic a(Lcom/dianping/shield/bridge/feature/h;IZILjava/lang/Object;)Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/dianping/shield/bridge/feature/h;->findViewAtPosition(IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
