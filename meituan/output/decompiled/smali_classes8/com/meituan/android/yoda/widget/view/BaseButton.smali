.class public Lcom/meituan/android/yoda/widget/view/BaseButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/model/b$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public d:Lcom/meituan/android/yoda/model/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69534e798d7ef0baL    # 2.309094179729872E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2473ee

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/yoda/model/b$c;

    .line 120025
    invoke-direct {p1}, Lcom/meituan/android/yoda/model/b$c;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const v0, 0x7f110585

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/yoda/widget/view/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb67e5c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 220000
    const p3, 0x7f110585

    .line 220001
    .line 220002
    .line 220003
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220004
    .line 220005
    .line 220006
    const/4 v0, 0x3

    .line 220007
    new-array v0, v0, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v1, 0x0

    .line 220010
    aput-object p1, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x1

    .line 220013
    aput-object p2, v0, v1

    .line 220014
    .line 220015
    new-instance v1, Ljava/lang/Integer;

    .line 220016
    .line 220017
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220018
    .line 220019
    .line 220020
    const/4 p3, 0x2

    .line 220021
    aput-object v1, v0, p3

    .line 220022
    .line 220023
    sget-object p3, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v1, 0x7790ce

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v2

    .line 220032
    if-eqz v2, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    new-instance p3, Lcom/meituan/android/yoda/model/b$c;

    .line 220039
    .line 220040
    invoke-direct {p3}, Lcom/meituan/android/yoda/model/b$c;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    iput-object p3, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    .line 220044
    .line 220045
    const/4 p3, 0x6

    .line 220046
    new-array p3, p3, [I

    .line 220047
    .line 220048
    fill-array-data p3, :array_0

    .line 220049
    .line 220050
    .line 220051
    invoke-static {p1, p2, p3}, Lcom/meituan/android/yoda/util/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/meituan/android/yoda/util/p;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1

    .line 220055
    invoke-virtual {p1}, Lcom/meituan/android/yoda/util/p;->a()Z

    .line 220056
    .line 220057
    .line 220058
    move-result p2

    .line 220059
    iput-boolean p2, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->c:Z

    .line 220060
    .line 220061
    invoke-virtual {p1}, Lcom/meituan/android/yoda/util/p;->h()V

    .line 220062
    .line 220063
    .line 220064
    return-void

    .line 220065
    nop

    .line 220066
    :array_0
    .array-data 4
        0x7f040e24
        0x7f040e2b
        0x7f040e2c
        0x7f040e2d
        0x7f040e31
        0x7f040e33
    .end array-data
.end method


# virtual methods
.method public final K7(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56c2b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->K7(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public final N2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb84f7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->N2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public final O0(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d9d4c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->O0(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a4(I)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7386ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->a4(I)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6971ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbd14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getBid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfirmType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef390c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getConfirmType()I

    move-result v0

    return v0
.end method

.method public getPageCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e9cf6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getPageCid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3100ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageInfoKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x213341

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getPageInfoKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe269b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b$c;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l4(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55cae2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->l4(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public final o2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x716049

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->d:Lcom/meituan/android/yoda/model/b$c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/model/b$c;->o2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4bc85

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/yoda/widget/view/BaseButton;->c:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->r()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_3

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->t()Landroid/graphics/drawable/Drawable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->l()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-interface {v2}, Lcom/meituan/android/yoda/config/ui/c;->q()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-interface {v3}, Lcom/meituan/android/yoda/config/ui/c;->n()I

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 100080
    .line 100081
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    new-instance v5, Lcom/meituan/android/yoda/widget/drawable/b;

    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    invoke-direct {v5, v6, v1}, Lcom/meituan/android/yoda/widget/drawable/b;-><init>(Landroid/content/Context;I)V

    .line 100091
    .line 100092
    .line 100093
    if-ne v1, v2, :cond_2

    .line 100094
    .line 100095
    move-object v1, v5

    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    new-instance v1, Lcom/meituan/android/yoda/widget/drawable/b;

    .line 100098
    .line 100099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v6

    .line 100103
    invoke-direct {v1, v6, v2}, Lcom/meituan/android/yoda/widget/drawable/b;-><init>(Landroid/content/Context;I)V

    .line 100104
    .line 100105
    .line 100106
    :goto_0
    new-instance v2, Lcom/meituan/android/yoda/widget/drawable/b;

    .line 100107
    .line 100108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v6

    .line 100112
    invoke-direct {v2, v6, v3}, Lcom/meituan/android/yoda/widget/drawable/b;-><init>(Landroid/content/Context;I)V

    .line 100113
    .line 100114
    .line 100115
    const/4 v3, 0x2

    .line 100116
    new-array v3, v3, [I

    .line 100117
    .line 100118
    fill-array-data v3, :array_0

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100122
    .line 100123
    .line 100124
    const/4 v3, 0x1

    .line 100125
    new-array v3, v3, [I

    .line 100126
    .line 100127
    const v5, 0x101009e

    .line 100128
    .line 100129
    .line 100130
    aput v5, v3, v0

    .line 100131
    .line 100132
    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100133
    .line 100134
    .line 100135
    new-array v0, v0, [I

    .line 100136
    .line 100137
    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_3
    :goto_1
    return-void

    .line 100144
    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x151b9d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final performClick()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/widget/view/BaseButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5496f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/yoda/model/b;->c(Lcom/meituan/android/yoda/model/b$b;)Lcom/meituan/android/yoda/model/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/yoda/model/b;->f()V

    .line 100030
    .line 100031
    .line 100032
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method
