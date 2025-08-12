.class public final Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity$a;
.super Lcom/sankuai/android/share/interfaces/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/android/share/interfaces/d;-><init>()V

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
    sget-object v1, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8f2309

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;Lcom/sankuai/android/share/constant/a;)V
    .locals 4

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xc9cd61

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget-object p3, Lcom/sankuai/android/share/interfaces/b$a;->w:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220028
    .line 220029
    if-eq p1, p3, :cond_1

    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 220033
    .line 220034
    if-nez p1, :cond_2

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    check-cast p1, Landroid/app/Activity;

    .line 220042
    .line 220043
    const/4 p3, 0x0

    .line 220044
    instance-of v0, p1, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;

    .line 220045
    .line 220046
    if-eqz v0, :cond_3

    .line 220047
    .line 220048
    move-object p3, p1

    .line 220049
    check-cast p3, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;

    .line 220050
    .line 220051
    :cond_3
    if-eqz p3, :cond_6

    .line 220052
    .line 220053
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 220054
    .line 220055
    .line 220056
    move-result p1

    .line 220057
    if-eqz p1, :cond_4

    .line 220058
    .line 220059
    goto :goto_1

    .line 220060
    :cond_4
    sget-object p1, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 220061
    .line 220062
    if-ne p2, p1, :cond_5

    .line 220063
    .line 220064
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_5
    const-string p1, "\u4fdd\u5b58\u5931\u8d25"

    .line 220068
    .line 220069
    :goto_0
    new-instance p2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220070
    .line 220071
    const/4 v0, -0x1

    .line 220072
    invoke-direct {p2, p3, p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 220076
    .line 220077
    .line 220078
    iput-boolean v1, p3, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->s:Z

    .line 220079
    .line 220080
    const-wide/16 p1, 0x3e8

    .line 220081
    .line 220082
    iget-object v0, p3, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->d:Landroid/view/View;

    .line 220083
    .line 220084
    if-eqz v0, :cond_6

    .line 220085
    .line 220086
    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/b;

    .line 220087
    .line 220088
    const/4 v2, 0x4

    .line 220089
    invoke-direct {v1, p3, v2}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    .line 220090
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method
