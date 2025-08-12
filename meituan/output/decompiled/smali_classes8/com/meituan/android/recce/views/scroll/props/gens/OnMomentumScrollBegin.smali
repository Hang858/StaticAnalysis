.class public Lcom/meituan/android/recce/views/scroll/props/gens/OnMomentumScrollBegin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/scroll/props/Property;


# static fields
.field public static final INDEX_ID:I = 0x400

.field public static final LOWER_CASE_NAME:Ljava/lang/String; = "onMomentumScrollBegin"

.field public static final NAME:Ljava/lang/String; = "on-momentum-scroll-begin"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc77cf53bdbf363cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prop()Lcom/meituan/android/recce/views/scroll/props/Property;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/scroll/props/gens/OnMomentumScrollBegin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x145d08

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/views/scroll/props/Property;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/scroll/props/gens/OnMomentumScrollBegin;

    invoke-direct {v0}, Lcom/meituan/android/recce/views/scroll/props/gens/OnMomentumScrollBegin;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accept(Landroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/views/scroll/props/gens/PropVisitor;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/recce/views/scroll/props/gens/OnMomentumScrollBegin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x602d3e

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p3, p1}, Lcom/meituan/android/recce/views/scroll/props/gens/PropVisitor;->visitOnMomentumScrollBegin(Landroid/view/View;)V

    return-void
.end method
