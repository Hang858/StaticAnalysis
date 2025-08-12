.class public final Lcom/meituan/android/pin/bosswifi/biz/home/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/home/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/home/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/d;->a:Lcom/meituan/android/pin/bosswifi/biz/home/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/d;->a:Lcom/meituan/android/pin/bosswifi/biz/home/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->i:Lcom/meituan/android/pin/bosswifi/biz/home/i;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/home/i;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const/4 v1, 0x1

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const v2, 0x7f0a400b

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100030
    .line 100031
    if-eqz v0, :cond_0

    .line 100032
    .line 100033
    const/4 v2, -0x1

    .line 100034
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100035
    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method
