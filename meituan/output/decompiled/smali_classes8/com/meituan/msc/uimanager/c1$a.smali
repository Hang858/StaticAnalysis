.class public final Lcom/meituan/msc/uimanager/c1$a;
.super Lcom/meituan/msc/uimanager/c1$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "Array"

    invoke-direct {p0, p1, v0, p2}, Lcom/meituan/msc/uimanager/c1$k;-><init>(Lcom/meituan/msc/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msc/uimanager/c1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x85cb38

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableArray;

    return-object p1
.end method
