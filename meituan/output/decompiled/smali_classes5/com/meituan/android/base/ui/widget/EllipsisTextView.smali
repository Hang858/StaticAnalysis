.class public Lcom/meituan/android/base/ui/widget/EllipsisTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;,
        Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;,
        Lcom/meituan/android/base/ui/widget/EllipsisTextView$ChangePlotEvent;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final CONSTACT:I

.field public final EXPAND:I

.field public final delayTime:I

.field public ellipsis:Ljava/lang/String;

.field public maxRows:I

.field public plotEvent:Lcom/meituan/android/base/ui/widget/EllipsisTextView$ChangePlotEvent;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a81d0d5c4352183L    # -4.354537902160022E-128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xce3158

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->EXPAND:I

    .line 120025
    .line 120026
    const/4 p1, 0x2

    .line 120027
    iput p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->CONSTACT:I

    .line 120028
    .line 120029
    const/16 p1, 0x64

    .line 120030
    .line 120031
    iput p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->delayTime:I

    .line 120032
    .line 120033
    iput v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->status:I

    .line 120034
    .line 120035
    const/4 p1, 0x3

    .line 120036
    iput p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->maxRows:I

    .line 120037
    .line 120038
    const-string p1, "..."

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->ellipsis:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xd52b92

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->EXPAND:I

    .line 430028
    .line 430029
    iput v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->CONSTACT:I

    .line 430030
    .line 430031
    const/16 p2, 0x64

    .line 430032
    .line 430033
    iput p2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->delayTime:I

    .line 430034
    .line 430035
    iput p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->status:I

    .line 430036
    .line 430037
    const/4 p1, 0x3

    .line 430038
    iput p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->maxRows:I

    .line 430039
    .line 430040
    const-string p1, "..."

    .line 430041
    .line 430042
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->ellipsis:Ljava/lang/String;

    .line 430043
    .line 430044
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v1, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    aput-object p1, v1, v2

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v1, p1

    .line 770011
    .line 770012
    new-instance p2, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 p3, 0x2

    .line 770018
    aput-object p2, v1, p3

    .line 770019
    .line 770020
    sget-object p2, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0xe3b0d6

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->EXPAND:I

    .line 770036
    .line 770037
    iput p3, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->CONSTACT:I

    .line 770038
    .line 770039
    const/16 p2, 0x64

    .line 770040
    .line 770041
    iput p2, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->delayTime:I

    .line 770042
    .line 770043
    iput p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->status:I

    .line 770044
    .line 770045
    iput v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->maxRows:I

    .line 770046
    .line 770047
    const-string p1, "..."

    .line 770048
    .line 770049
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->ellipsis:Ljava/lang/String;

    .line 770050
    return-void
.end method


# virtual methods
.method public getMaxRows()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->maxRows:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->status:I

    return v0
.end method

.method public setMaxRows(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a5ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    iput p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->maxRows:I

    :cond_1
    return-void
.end method

.method public setPlotEvent(Lcom/meituan/android/base/ui/widget/EllipsisTextView$ChangePlotEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->plotEvent:Lcom/meituan/android/base/ui/widget/EllipsisTextView$ChangePlotEvent;

    return-void
.end method

.method public setStretchText(Ljava/lang/String;Landroid/view/View;II)V
    .locals 10

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0x24a04a

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810041
    .line 810042
    .line 810043
    new-instance v0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;

    .line 810044
    .line 810045
    move-object v4, v0

    .line 810046
    move-object v5, p0

    .line 810047
    move-object v6, p1

    .line 810048
    move-object v7, p2

    .line 810049
    move v8, p3

    .line 810050
    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandle2;-><init>(Lcom/meituan/android/base/ui/widget/EllipsisTextView;Ljava/lang/String;Landroid/view/View;II)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setStretchText(Ljava/lang/String;Z)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/base/ui/widget/EllipsisTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xf0aa93

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430030
    .line 430031
    .line 430032
    new-instance v0, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;

    .line 430033
    .line 430034
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/base/ui/widget/EllipsisTextView$SetStretchTextHandler;-><init>(Lcom/meituan/android/base/ui/widget/EllipsisTextView;Ljava/lang/String;Z)V

    .line 430035
    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
