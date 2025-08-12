.class public Lcom/meituan/android/recce/views/image/RecceImageShadowNode;
.super Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/image/props/gens/PropVisitor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x351543fb7b52221L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNodeImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateSelfProperty(ILcom/meituan/android/recce/host/binary/BinReader;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/image/RecceImageShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9aa8c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p0}, Lcom/meituan/android/recce/views/image/props/gens/PropVisitorAcceptIndex;->accept(ILandroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/views/image/props/gens/PropVisitor;)Z

    move-result p1

    return p1
.end method

.method public visitNeedAutoMirroredInRTL(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public visitOnError(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public visitOnLoad(Landroid/view/View;)V
    .locals 0

    return-void
.end method
