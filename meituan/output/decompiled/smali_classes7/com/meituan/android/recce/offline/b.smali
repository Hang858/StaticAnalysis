.class public final synthetic Lcom/meituan/android/recce/offline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/meituan/android/recce/offline/o1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/meituan/android/recce/offline/s0$e;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;I)V
    .locals 0

    iput p5, p0, Lcom/meituan/android/recce/offline/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/recce/offline/b;->b:Lcom/meituan/android/recce/offline/o1;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/recce/offline/b;->e:Lcom/meituan/android/recce/offline/s0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/meituan/android/recce/offline/b;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/recce/offline/b;-><init>(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;I)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget v0, p0, Lcom/meituan/android/recce/offline/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x3

    .line 100004
    const/4 v3, 0x2

    .line 100005
    const/4 v4, 0x1

    .line 100006
    const/4 v5, 0x0

    .line 100007
    const/4 v6, 0x4

    .line 100008
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_1

    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/recce/offline/b;->b:Lcom/meituan/android/recce/offline/o1;

    .line 100013
    .line 100014
    iget-object v7, p0, Lcom/meituan/android/recce/offline/b;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v8, p0, Lcom/meituan/android/recce/offline/b;->d:Ljava/lang/String;

    .line 100017
    .line 100018
    iget-object v9, p0, Lcom/meituan/android/recce/offline/b;->e:Lcom/meituan/android/recce/offline/s0$e;

    .line 100019
    .line 100020
    sget-object v10, Lcom/meituan/android/recce/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    new-array v6, v6, [Ljava/lang/Object;

    .line 100023
    .line 100024
    aput-object v0, v6, v5

    .line 100025
    .line 100026
    aput-object v7, v6, v4

    .line 100027
    .line 100028
    aput-object v8, v6, v3

    .line 100029
    .line 100030
    aput-object v9, v6, v2

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/recce/offline/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v3, 0xc9bd44

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_0

    .line 100042
    .line 100043
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    invoke-interface {v0, v7, v8, v9}, Lcom/meituan/android/recce/offline/o1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void

    .line 100051
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/recce/offline/b;->b:Lcom/meituan/android/recce/offline/o1;

    .line 100052
    .line 100053
    iget-object v7, p0, Lcom/meituan/android/recce/offline/b;->c:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v8, p0, Lcom/meituan/android/recce/offline/b;->d:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v9, p0, Lcom/meituan/android/recce/offline/b;->e:Lcom/meituan/android/recce/offline/s0$e;

    .line 100058
    .line 100059
    sget-object v10, Lcom/meituan/android/recce/offline/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    new-array v6, v6, [Ljava/lang/Object;

    .line 100062
    .line 100063
    aput-object v0, v6, v5

    .line 100064
    .line 100065
    aput-object v7, v6, v4

    .line 100066
    .line 100067
    aput-object v8, v6, v3

    .line 100068
    .line 100069
    aput-object v9, v6, v2

    .line 100070
    .line 100071
    sget-object v2, Lcom/meituan/android/recce/offline/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100072
    .line 100073
    const v3, 0xb66749

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    if-eqz v4, :cond_1

    .line 100081
    .line 100082
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_2

    .line 100086
    :cond_1
    invoke-interface {v0, v7, v8, v9}, Lcom/meituan/android/recce/offline/o1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_2
    return-void

    .line 100090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
