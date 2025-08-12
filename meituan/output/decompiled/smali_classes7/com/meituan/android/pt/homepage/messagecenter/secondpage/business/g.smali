.class public final Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/g;
.super Lcom/sankuai/meituan/mbc/business/item/dynamic/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/g;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/g;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->X9()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/g;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->H:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/b0;->a:Lcom/meituan/android/dynamiclayout/controller/event/l;

    invoke-virtual {p1, p4}, Lcom/meituan/android/dynamiclayout/controller/event/l;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/g;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    iget-object p3, p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->P:Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->H:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p3, p1, p2, p6}, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->a(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 6

    .line 190000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/g;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 190001
    .line 190002
    iget-object p3, p1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 190003
    .line 190004
    instance-of v0, p3, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;

    .line 190005
    .line 190006
    if-eqz v0, :cond_0

    .line 190007
    .line 190008
    check-cast p3, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;

    .line 190009
    .line 190010
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->P:Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

    .line 190011
    .line 190012
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->H:Landroid/support/v7/app/AppCompatActivity;

    .line 190013
    .line 190014
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->getTouchX()I

    .line 190015
    .line 190016
    .line 190017
    move-result v4

    .line 190018
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->getTouchY()I

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    move-object v2, p2

    .line 190023
    move-object v3, p4

    .line 190024
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;->b(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
