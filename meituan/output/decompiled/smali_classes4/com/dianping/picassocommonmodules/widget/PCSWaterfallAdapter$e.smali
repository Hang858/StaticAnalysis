.class public final Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Float;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x1

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410023
    .line 410024
    const v2, 0xffb846

    .line 410025
    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    if-eqz v3, :cond_0

    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    return-void

    .line 410037
    :cond_0
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->a:I

    .line 410038
    .line 410039
    iput p2, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->b:F

    .line 410040
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 140000
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0xe3e8dc

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Ljava/lang/Integer;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140026
    .line 140027
    .line 140028
    move-result p1

    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->b:F

    .line 140031
    .line 140032
    iget v1, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->b:F

    .line 140033
    .line 140034
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-eqz v0, :cond_1

    .line 140039
    .line 140040
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->b:F

    .line 140041
    .line 140042
    iget p1, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->b:F

    .line 140043
    .line 140044
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->a:I

    .line 140050
    iget p1, p1, Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$e;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_0
    return p1
.end method
