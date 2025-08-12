.class public final Lcom/meituan/android/walmai/ui/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/walmai/ui/view/b$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/ui/activity/FullScrActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/ui/activity/c;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/c;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->m:Lcom/meituan/android/walmai/ui/view/b;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/c;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->leftTarget:Ljava/lang/String;

    .line 100020
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->leftTargetBack:Ljava/util/List;

    const-string v3, "closeX"

    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/c;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTarget:Ljava/lang/String;

    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTargetBack:Ljava/util/List;

    const-string v3, "content"

    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/c;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->m:Lcom/meituan/android/walmai/ui/view/b;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/c;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->leftTarget:Ljava/lang/String;

    .line 100020
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->leftTargetBack:Ljava/util/List;

    const-string v3, "leftButton"

    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/c;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->m:Lcom/meituan/android/walmai/ui/view/b;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/c;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100012
    .line 100013
    if-eqz v1, :cond_2

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 100016
    .line 100017
    if-eqz v1, :cond_2

    .line 100018
    .line 100019
    iget v2, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->actionType:I

    .line 100020
    .line 100021
    const/4 v3, 0x1

    .line 100022
    const-string v4, "mask"

    .line 100023
    .line 100024
    if-eq v2, v3, :cond_1

    .line 100025
    .line 100026
    const/4 v3, 0x2

    .line 100027
    if-ne v2, v3, :cond_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const/4 v3, 0x3

    .line 100031
    if-ne v2, v3, :cond_2

    .line 100032
    .line 100033
    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTarget:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTargetBack:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1, v4}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->leftTarget:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->leftTargetBack:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1, v4}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/c;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTarget:Ljava/lang/String;

    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->rightTargetBack:Ljava/util/List;

    const-string v3, "rightButton"

    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/c;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    sget-object v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->EXCEPTION_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100007
    .line 100008
    const/4 v3, 0x1

    .line 100009
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 100010
    return-void
.end method
