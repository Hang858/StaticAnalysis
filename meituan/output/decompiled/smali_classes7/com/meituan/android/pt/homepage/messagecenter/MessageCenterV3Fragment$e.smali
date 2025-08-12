.class public final Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$e;->a:Z

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 150000
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$e;->a:Z

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    if-nez p1, :cond_0

    .line 150004
    .line 150005
    return v0

    .line 150006
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$e;->b:Ljava/util/List;

    .line 150007
    .line 150008
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result p1

    .line 150012
    if-nez p1, :cond_1

    .line 150013
    .line 150014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-nez p1, :cond_1

    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$e;->b:Ljava/util/List;

    .line 150021
    .line 150022
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "pfbflexbox"

    return-object v0
.end method
