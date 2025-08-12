.class public Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickAble:Z

.field public content:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x411c941959890773L    # -9.260887238290538E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneItem()Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9939f

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
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->getId()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->setId(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->getGroupId()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->setGroupId(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->getContent()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->setContent(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->isClickAble()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->setClickAble(Z)V

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isClickAble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->clickAble:Z

    return v0
.end method

.method public setClickAble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->clickAble:Z

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->content:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/bean/SelectItem;->id:Ljava/lang/String;

    return-void
.end method
