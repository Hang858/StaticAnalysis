.class public final Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$g;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74618c

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$g;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->A0:Lcom/meituan/android/pt/homepage/messagecenter/view/a;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$g;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->A0:Lcom/meituan/android/pt/homepage/messagecenter/view/a;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$g;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->A0:Lcom/meituan/android/pt/homepage/messagecenter/view/a;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catchall_0
    move-exception v0

    .line 100051
    invoke-static {v0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    :goto_0
    return-void
.end method
