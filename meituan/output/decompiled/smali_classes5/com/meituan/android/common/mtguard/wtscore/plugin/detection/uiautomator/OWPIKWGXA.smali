.class public final Lcom/meituan/android/common/mtguard/wtscore/plugin/detection/uiautomator/OWPIKWGXA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static IIVTQYOSF()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/wtscore/plugin/detection/uiautomator/OWPIKWGXA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb09893

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static IIVTQYOSF(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/mtguard/wtscore/plugin/detection/uiautomator/OWPIKWGXA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9505d8

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v1, p0, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/detection/uiautomator/OWPIKWGXA;->IIVTQYOSF(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static IIVTQYOSF(Landroid/view/View;Z)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    sget-object v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/detection/uiautomator/OWPIKWGXA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa4cfd7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "addToWatch: true"

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/detection/uiautomator/OWPIKWGXA;->IIVTQYOSF(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/meituan/android/common/mtguard/wtscore/plugin/detection/uiautomator/OWPIKWGXA;->OWPIKWGXA(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static OWPIKWGXA(Landroid/view/View;Z)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x1

    aput-object v3, v1, p1

    sget-object v3, Lcom/meituan/android/common/mtguard/wtscore/plugin/detection/uiautomator/OWPIKWGXA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x49dae0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0xd

    new-array v3, p1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/meituan/android/common/mtguard/wtscore/plugin/detection/uiautomator/IIVTQYOSF;

    invoke-direct {v3, p1}, Lcom/meituan/android/common/mtguard/wtscore/plugin/detection/uiautomator/IIVTQYOSF;-><init>(Z)V

    aget-object v1, v1, v2

    check-cast v1, Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lcom/meituan/android/common/mtguard/wtscore/plugin/detection/uiautomator/IIVTQYOSF;->IIVTQYOSF:Landroid/view/View$OnTouchListener;

    :cond_2
    const/16 v1, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object v3, v0, p1

    invoke-static {v1, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method
