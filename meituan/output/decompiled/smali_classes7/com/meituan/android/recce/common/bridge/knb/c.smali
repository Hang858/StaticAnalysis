.class public final synthetic Lcom/meituan/android/recce/common/bridge/knb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/recce/common/bridge/knb/d;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/meituan/android/recce/bridge/f;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/common/bridge/knb/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/bridge/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->a:Lcom/meituan/android/recce/common/bridge/knb/d;

    iput-object p2, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->f:Lcom/meituan/android/recce/bridge/f;

    iput-boolean p7, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->a:Lcom/meituan/android/recce/common/bridge/knb/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->b:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v6, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->f:Lcom/meituan/android/recce/bridge/f;

    .line 100011
    .line 100012
    iget-boolean v7, p0, Lcom/meituan/android/recce/common/bridge/knb/c;->g:Z

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/android/recce/common/bridge/knb/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v2, 0x7

    .line 100017
    new-array v2, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v8, 0x0

    .line 100020
    aput-object v0, v2, v8

    .line 100021
    .line 100022
    const/4 v8, 0x1

    .line 100023
    aput-object v1, v2, v8

    .line 100024
    .line 100025
    const/4 v8, 0x2

    .line 100026
    aput-object v3, v2, v8

    .line 100027
    .line 100028
    const/4 v8, 0x3

    .line 100029
    aput-object v4, v2, v8

    .line 100030
    .line 100031
    const/4 v8, 0x4

    .line 100032
    aput-object v5, v2, v8

    .line 100033
    .line 100034
    const/4 v8, 0x5

    .line 100035
    aput-object v6, v2, v8

    .line 100036
    .line 100037
    new-instance v8, Ljava/lang/Byte;

    .line 100038
    .line 100039
    invoke-direct {v8, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v9, 0x6

    .line 100043
    aput-object v8, v2, v9

    .line 100044
    .line 100045
    sget-object v8, Lcom/meituan/android/recce/common/bridge/knb/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const/4 v9, 0x0

    .line 100048
    const v10, 0xfca743

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v2, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v11

    .line 100055
    if-eqz v11, :cond_0

    .line 100056
    .line 100057
    invoke-static {v2, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/recce/bridge/e;->g()Lcom/meituan/android/recce/context/f;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/recce/common/bridge/knb/b;->a(Landroid/app/Activity;Lcom/meituan/android/recce/context/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/bridge/f;Z)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    return-void
.end method
