.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/connect/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/arch/core/util/a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/core/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/e;->a:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/e;->e:Landroid/arch/core/util/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/e;->a:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/e;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/e;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/e;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/e;->e:Landroid/arch/core/util/a;

    .line 100009
    .line 100010
    const/4 v5, 0x5

    .line 100011
    new-array v5, v5, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    aput-object v0, v5, v6

    .line 100015
    .line 100016
    const/4 v6, 0x1

    .line 100017
    aput-object v1, v5, v6

    .line 100018
    .line 100019
    const/4 v6, 0x2

    .line 100020
    aput-object v2, v5, v6

    .line 100021
    .line 100022
    const/4 v6, 0x3

    .line 100023
    aput-object v3, v5, v6

    .line 100024
    .line 100025
    const/4 v6, 0x4

    .line 100026
    aput-object v4, v5, v6

    .line 100027
    .line 100028
    sget-object v6, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v7, 0x0

    .line 100031
    const v8, 0x2029ed

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v9

    .line 100038
    if-eqz v9, :cond_0

    .line 100039
    .line 100040
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    new-instance v5, Lcom/dianping/ad/view/gc/h;

    .line 100045
    .line 100046
    const/16 v6, 0xc

    .line 100047
    .line 100048
    invoke-direct {v5, v4, v6}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3, v5}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->d(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/core/util/a;)V

    :goto_0
    return-void
.end method
