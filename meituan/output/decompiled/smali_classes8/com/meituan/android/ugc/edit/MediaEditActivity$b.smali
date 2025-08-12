.class public final Lcom/meituan/android/ugc/edit/MediaEditActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/MediaEditActivity;->y5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/MediaEditActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/MediaEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$b;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 2

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$b;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170005
    .line 170006
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-eqz p1, :cond_0

    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$b;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170014
    .line 170015
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->n:Lcom/meituan/android/ugc/edit/view/StickerLayout;

    .line 170016
    .line 170017
    const/4 p2, 0x2

    .line 170018
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/edit/view/StickerLayout;->setState(I)V

    .line 170019
    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$b;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170022
    .line 170023
    iget-object p2, p1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H:Lcom/meituan/android/ugc/edit/utils/e;

    .line 170024
    .line 170025
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->k:Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/view/EditTabItemView;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b_meishi_b6th1ikw_mv"

    const-string v1, "type"

    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/ugc/edit/utils/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$b;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170005
    .line 170006
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-eqz p1, :cond_0

    .line 170011
    .line 170012
    goto :goto_1

    .line 170013
    :cond_0
    const/4 p1, 0x0

    .line 170014
    if-eqz p2, :cond_2

    .line 170015
    .line 170016
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    instance-of v0, v0, Lcom/dianping/archive/DPObject;

    .line 170021
    .line 170022
    if-eqz v0, :cond_2

    .line 170023
    .line 170024
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170029
    .line 170030
    const-string v0, "stickers"

    .line 170031
    .line 170032
    invoke-static {p2, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    if-eqz p2, :cond_2

    .line 170037
    .line 170038
    new-instance v0, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    array-length v1, p2

    .line 170044
    const/4 v2, 0x0

    .line 170045
    :goto_0
    if-ge v2, v1, :cond_1

    .line 170046
    .line 170047
    aget-object v3, p2, v2

    .line 170048
    .line 170049
    new-instance v4, Lcom/meituan/android/ugc/edit/model/a;

    .line 170050
    .line 170051
    invoke-direct {v4, v3}, Lcom/meituan/android/ugc/edit/model/a;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    add-int/lit8 v2, v2, 0x1

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$b;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170061
    .line 170062
    iget-object p2, p2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->n:Lcom/meituan/android/ugc/edit/view/StickerLayout;

    .line 170063
    .line 170064
    invoke-virtual {p2, v0}, Lcom/meituan/android/ugc/edit/view/StickerLayout;->setStickers(Ljava/util/List;)V

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/MediaEditActivity$b;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170068
    .line 170069
    iget-object p2, p2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->n:Lcom/meituan/android/ugc/edit/view/StickerLayout;

    .line 170070
    invoke-virtual {p2, p1}, Lcom/meituan/android/ugc/edit/view/StickerLayout;->setState(I)V

    :goto_1
    return-void
.end method
