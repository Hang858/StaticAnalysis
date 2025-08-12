.class public final Lcom/maoyan/android/adx/AutoPlayViewPager$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/adx/AutoPlayViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/maoyan/android/adx/AutoPlayViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/AutoPlayViewPager;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/adx/AutoPlayViewPager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xda7dd5

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/maoyan/android/adx/AutoPlayViewPager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xda5f94

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/adx/AutoPlayViewPager$b;->a:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    check-cast p1, Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140028
    .line 140029
    if-eqz p1, :cond_3

    .line 140030
    .line 140031
    iget v1, p1, Lcom/maoyan/android/adx/AutoPlayViewPager;->count:I

    .line 140032
    .line 140033
    if-le v1, v0, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    add-int/2addr v1, v0

    .line 140040
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    iget-object v0, p1, Lcom/maoyan/android/adx/AutoPlayViewPager;->loopListener:Lcom/maoyan/android/adx/AutoPlayViewPager$c;

    .line 140045
    .line 140046
    if-eqz v0, :cond_2

    .line 140047
    .line 140048
    iget-object v1, p1, Lcom/maoyan/android/adx/AutoPlayViewPager;->adapter:Landroid/support/v4/view/PagerAdapter;

    .line 140049
    .line 140050
    if-eqz v1, :cond_2

    .line 140051
    .line 140052
    check-cast v0, Lcom/maoyan/android/adx/i;

    .line 140053
    .line 140054
    invoke-virtual {v0}, Lcom/maoyan/android/adx/i;->a()V

    .line 140055
    .line 140056
    .line 140057
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/maoyan/android/adx/AutoPlayViewPager;->loop()V

    .line 140058
    .line 140059
    .line 140060
    :cond_3
    return-void
.end method
