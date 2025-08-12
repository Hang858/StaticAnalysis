.class public final Lcom/meituan/passport/utils/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/utils/t;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/dialogs/ConfirmDialog;

.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/dialogs/ConfirmDialog;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/t$c;->a:Lcom/meituan/passport/dialogs/ConfirmDialog;

    iput-object p2, p0, Lcom/meituan/passport/utils/t$c;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/utils/t$c;->a:Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/passport/utils/t$c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const-string v2, "loginOtherAccountDialog"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/dialogs/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lcom/meituan/passport/utils/t$c;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    new-array v2, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    aput-object v1, v2, v3

    .line 100027
    .line 100028
    sget-object v3, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0xb9c0d9

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_0

    .line 100038
    .line 100039
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const-string v3, "-999"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v3}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v0, "b_group_jepawhkk_mv"

    .line 100054
    .line 100055
    const-string v3, "c_edycunb"

    .line 100056
    .line 100057
    invoke-static {v1, v0, v3, v2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    const-string v0, "\u6ca1\u6709\u624b\u673a\u53f7\u5f39\u7a97"

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->A(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    return-void
.end method
