.class public final Lcom/meituan/android/common/weaver/impl/natives/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/natives/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/common/weaver/impl/natives/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xef0e67

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const-string p1, "X"

    .line 430028
    .line 430029
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/j$b;->c:Ljava/lang/String;

    .line 430030
    .line 430031
    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/j$b;->a:Landroid/graphics/Rect;

    .line 430032
    .line 430033
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Z
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1d2679

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/j$b;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-le v1, v4, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-le v1, v4, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    if-ge v1, v4, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
