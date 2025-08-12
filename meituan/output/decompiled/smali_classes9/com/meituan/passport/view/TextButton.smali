.class public final Lcom/meituan/passport/view/TextButton;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/clickaction/a;

.field public b:Lcom/meituan/android/qcsc/business/im/commonimpl/i;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd4cd090a3c7f3a9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/passport/view/TextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/passport/view/TextButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1507da

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/passport/view/TextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/passport/view/TextButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3f1cdd

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 220000
    const/4 p3, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    aput-object p1, v0, p3

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance p2, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p3, 0x2

    .line 220018
    aput-object p2, v0, p3

    .line 220019
    .line 220020
    sget-object p2, Lcom/meituan/passport/view/TextButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p3, 0xedccc0

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    const p2, 0x101009b

    .line 220036
    .line 220037
    .line 220038
    invoke-static {p1, p2}, Lcom/meituan/passport/utils/Utils;->i(Landroid/content/Context;I)I

    .line 220039
    .line 220040
    .line 220041
    move-result p1

    .line 220042
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220043
    .line 220044
    .line 220045
    new-instance p1, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 220046
    .line 220047
    const/16 p2, 0xd

    .line 220048
    .line 220049
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 220050
    .line 220051
    .line 220052
    iput-object p1, p0, Lcom/meituan/passport/view/TextButton;->b:Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 220053
    .line 220054
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220055
    .line 220056
    .line 220057
    return-void
.end method

.method public static synthetic d(Lcom/meituan/passport/view/TextButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/passport/view/TextButton;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/view/TextButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5dc710

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/TextButton;->a:Lcom/meituan/passport/clickaction/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/passport/view/TextButton;->c:Landroid/view/View$OnClickListener;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/view/TextButton;->a:Lcom/meituan/passport/clickaction/a;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/passport/view/TextButton;->d:Landroid/view/View$OnClickListener;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-void
.end method


# virtual methods
.method public setAfterClickActionListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/passport/view/TextButton;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setBeforeClickActionListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/passport/view/TextButton;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setClickAction(Lcom/meituan/passport/clickaction/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/TextButton;->a:Lcom/meituan/passport/clickaction/a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
