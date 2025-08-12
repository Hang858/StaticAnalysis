.class public final synthetic Lcom/meituan/android/neohybrid/app/base/plugin/command/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_1

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/a;->b:Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v4, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    aput-object v0, v3, v2

    .line 100016
    .line 100017
    sget-object v4, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v5, 0x7d6ac9

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v6

    .line 100026
    if-eqz v6, :cond_0

    .line 100027
    .line 100028
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    return-void

    .line 100038
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/a;->b:Ljava/lang/Object;

    .line 100039
    .line 100040
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    new-array v3, v3, [Ljava/lang/Object;

    .line 100043
    .line 100044
    aput-object v0, v3, v2

    .line 100045
    .line 100046
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v4, 0xb69136

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    if-eqz v5, :cond_1

    .line 100056
    .line 100057
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_2

    .line 100061
    :cond_1
    const/4 v1, 0x3

    .line 100062
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/p;->a(Ljava/lang/Object;I)V

    .line 100063
    .line 100064
    .line 100065
    :goto_2
    return-void

    .line 100066
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
