.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 280000
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;->e:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 280001
    .line 280002
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    const/4 v0, 0x5

    .line 280006
    new-array v0, v0, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v1, 0x0

    .line 280009
    aput-object p1, v0, v1

    .line 280010
    .line 280011
    const/4 p1, 0x1

    .line 280012
    aput-object p2, v0, p1

    .line 280013
    .line 280014
    const/4 p1, 0x2

    .line 280015
    aput-object p3, v0, p1

    .line 280016
    .line 280017
    const/4 p1, 0x3

    .line 280018
    aput-object p4, v0, p1

    .line 280019
    .line 280020
    new-instance p1, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v1, 0x4

    .line 280026
    aput-object p1, v0, v1

    .line 280027
    .line 280028
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v1, 0x638b37

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v2

    .line 280037
    if-eqz v2, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;->a:Landroid/content/Context;

    .line 280044
    .line 280045
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;->b:Ljava/lang/String;

    .line 280046
    .line 280047
    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;->c:Ljava/lang/String;

    .line 280048
    .line 280049
    iput p5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;->d:I

    .line 280050
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xf6ad38

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;->e:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendListener:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$b;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;->b:Ljava/lang/String;

    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;->c:Ljava/lang/String;

    .line 130030
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;->d:I

    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/inner/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/inner/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xab43ba

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;->a:Landroid/content/Context;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    const v2, 0x7f060494

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 130038
    .line 130039
    .line 130040
    return-void
.end method
