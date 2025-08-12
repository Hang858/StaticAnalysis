.class public final Lcom/meituan/android/mgc/feature/anti_addiction/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/feature/anti_addiction/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    const v0, 0x7f100f8c

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->a:Landroid/app/Activity;

    .line 100014
    .line 100015
    const v3, 0x7f100f50

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->a:Landroid/app/Activity;

    .line 100025
    .line 100026
    const v4, 0x7f100f61

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/b;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/b;->a:Landroid/app/Activity;

    .line 100036
    .line 100037
    const v5, 0x7f100f6a

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v5

    .line 100044
    new-instance v6, Lcom/meituan/android/mgc/feature/anti_addiction/a$a;

    .line 100045
    .line 100046
    invoke-direct {v6, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/a$a;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/a;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v7, Lcom/meituan/android/mgc/feature/anti_addiction/a$b;

    .line 100050
    .line 100051
    invoke-direct {v7, p0}, Lcom/meituan/android/mgc/feature/anti_addiction/a$b;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/a;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/mgc/utils/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const/4 v1, 0x0

    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100060
    return-void
.end method
