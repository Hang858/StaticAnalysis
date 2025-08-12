.class public final synthetic Lcom/meituan/android/recce/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/meituan/android/recce/offline/o1;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/recce/offline/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/recce/offline/a;->b:Lcom/meituan/android/recce/offline/o1;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/recce/offline/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/recce/offline/a;-><init>(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/recce/offline/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x2

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_1

    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/recce/offline/a;->b:Lcom/meituan/android/recce/offline/o1;

    .line 100011
    .line 100012
    iget-object v5, p0, Lcom/meituan/android/recce/offline/a;->c:Ljava/lang/String;

    .line 100013
    .line 100014
    sget-object v6, Lcom/meituan/android/recce/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    new-array v4, v4, [Ljava/lang/Object;

    .line 100017
    .line 100018
    aput-object v0, v4, v3

    .line 100019
    .line 100020
    aput-object v5, v4, v2

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/recce/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v3, 0x31df14

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v6

    .line 100031
    if-eqz v6, :cond_0

    .line 100032
    .line 100033
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    invoke-interface {v0, v5}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void

    .line 100041
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/recce/offline/a;->b:Lcom/meituan/android/recce/offline/o1;

    .line 100042
    .line 100043
    iget-object v5, p0, Lcom/meituan/android/recce/offline/a;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    sget-object v6, Lcom/meituan/android/recce/offline/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    new-array v4, v4, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v0, v4, v3

    .line 100050
    .line 100051
    aput-object v5, v4, v2

    .line 100052
    .line 100053
    sget-object v2, Lcom/meituan/android/recce/offline/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v3, 0x9520d7

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    if-eqz v6, :cond_1

    .line 100063
    .line 100064
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_1
    invoke-interface {v0, v5}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 100069
    .line 100070
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
