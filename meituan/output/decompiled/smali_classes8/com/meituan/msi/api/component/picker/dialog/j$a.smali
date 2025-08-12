.class public final Lcom/meituan/msi/api/component/picker/dialog/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/picker/dialog/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/meituan/msi/api/component/picker/dialog/j;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/picker/dialog/j;I)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/msi/api/component/picker/dialog/j$a;->b:Lcom/meituan/msi/api/component/picker/dialog/j;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/msi/api/component/picker/dialog/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x2e2b7e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput p2, p0, Lcom/meituan/msi/api/component/picker/dialog/j$a;->a:I

    .line 170035
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object p1, v0, p2

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p2, 0x2

    .line 220020
    aput-object p1, v0, p2

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/msi/api/component/picker/dialog/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p2, 0xbb0274

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 220038
    .line 220039
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iget p2, p0, Lcom/meituan/msi/api/component/picker/dialog/j$a;->a:I

    .line 220043
    .line 220044
    const-string v0, "column"

    .line 220045
    .line 220046
    const-string v1, "current"

    .line 220047
    .line 220048
    invoke-static {p2, p1, v0, p3, v1}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    iget-object p2, p0, Lcom/meituan/msi/api/component/picker/dialog/j$a;->b:Lcom/meituan/msi/api/component/picker/dialog/j;

    .line 220052
    .line 220053
    iget-object p2, p2, Lcom/meituan/msi/api/component/picker/dialog/c;->c:Lcom/meituan/msi/api/component/picker/PickerApi$a;

    .line 220054
    .line 220055
    if-eqz p2, :cond_1

    .line 220056
    .line 220057
    invoke-virtual {p2, p1}, Lcom/meituan/msi/api/component/picker/PickerApi$a;->b(Ljava/util/Map;)V

    .line 220058
    .line 220059
    .line 220060
    :cond_1
    return-void
.end method
