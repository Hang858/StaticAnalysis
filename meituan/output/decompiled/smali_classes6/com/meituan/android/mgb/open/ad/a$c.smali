.class public final Lcom/meituan/android/mgb/open/ad/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgb/open/ad/a;->b(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/open/ad/a;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/open/ad/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/open/ad/a$c;->a:Lcom/meituan/android/mgb/open/ad/a;

    iput-object p2, p0, Lcom/meituan/android/mgb/open/ad/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgb/open/ad/a$c;->a:Lcom/meituan/android/mgb/open/ad/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgb/open/ad/a;->a:Lcom/meituan/android/mgb/ad/data/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    new-instance v0, Landroid/os/Bundle;

    .line 100007
    .line 100008
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/mgb/open/ad/a$c;->a:Lcom/meituan/android/mgb/open/ad/a;

    .line 100012
    .line 100013
    iget v1, v1, Lcom/meituan/android/mgb/open/ad/a;->d:I

    .line 100014
    .line 100015
    const-string v2, "adInsId"

    .line 100016
    .line 100017
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100018
    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;->b:Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity$a;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/mgb/open/ad/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    const-string v3, "wrActivity.get()!!"

    .line 100031
    .line 100032
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    check-cast v2, Landroid/app/Activity;

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    const/4 v3, 0x3

    .line 100041
    new-array v3, v3, [Ljava/lang/Object;

    .line 100042
    .line 100043
    const/4 v4, 0x0

    .line 100044
    aput-object v2, v3, v4

    .line 100045
    .line 100046
    new-instance v4, Ljava/lang/Integer;

    .line 100047
    .line 100048
    const/4 v5, 0x1

    .line 100049
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100050
    .line 100051
    .line 100052
    aput-object v4, v3, v5

    .line 100053
    .line 100054
    const/4 v4, 0x2

    .line 100055
    aput-object v0, v3, v4

    .line 100056
    .line 100057
    sget-object v4, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const v6, 0xb09f3

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v7

    .line 100066
    if-eqz v7, :cond_0

    .line 100067
    .line 100068
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_0
    const-string v1, "activity"

    .line 100073
    .line 100074
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    const-string v1, "data"

    .line 100078
    .line 100079
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v1, Landroid/content/Intent;

    .line 100083
    .line 100084
    const-class v3, Lcom/meituan/android/mgb/ad/page/MGBAdMainActivity;

    .line 100085
    .line 100086
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100087
    .line 100088
    .line 100089
    const-string v3, "mgb_page_type"

    .line 100090
    .line 100091
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100092
    .line 100093
    .line 100094
    const-string v3, "mgb_data"

    .line 100095
    .line 100096
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100104
    .line 100105
    .line 100106
    const/4 v0, 0x0

    .line 100107
    throw v0

    .line 100108
    :cond_2
    :goto_0
    return-void
.end method
