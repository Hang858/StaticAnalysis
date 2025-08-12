.class public final Lcom/dianping/picassocommonmodules/widget/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocommonmodules/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/picassocommonmodules/widget/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dianping/picassocommonmodules/widget/g;)V
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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x4d6350

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

    iput-object v0, p0, Lcom/dianping/picassocommonmodules/widget/g$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xcf2e7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140022
    .line 140023
    if-eq p1, v0, :cond_1

    .line 140024
    .line 140025
    goto :goto_1

    .line 140026
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/g;

    .line 140033
    .line 140034
    if-eqz p1, :cond_4

    .line 140035
    .line 140036
    iget v1, p1, Lcom/dianping/picassocommonmodules/widget/g;->f:I

    .line 140037
    .line 140038
    iget v2, p1, Lcom/dianping/picassocommonmodules/widget/g;->e:I

    .line 140039
    .line 140040
    if-lt v1, v2, :cond_2

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_2
    if-eqz v2, :cond_3

    .line 140044
    .line 140045
    add-int/2addr v1, v0

    .line 140046
    iput v1, p1, Lcom/dianping/picassocommonmodules/widget/g;->f:I

    .line 140047
    .line 140048
    rem-int/2addr v1, v2

    .line 140049
    iput v1, p1, Lcom/dianping/picassocommonmodules/widget/g;->f:I

    .line 140050
    .line 140051
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 140052
    .line 140053
    .line 140054
    :goto_0
    iget-wide v1, p1, Lcom/dianping/picassocommonmodules/widget/g;->l:J

    .line 140055
    .line 140056
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140057
    .line 140058
    .line 140059
    :cond_4
    :goto_1
    return-void
.end method
