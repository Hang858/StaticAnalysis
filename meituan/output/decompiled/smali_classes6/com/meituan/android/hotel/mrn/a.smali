.class public final synthetic Lcom/meituan/android/hotel/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/hotel/mrn/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/hotel/mrn/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/recce/offline/r;Z)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/hotel/mrn/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/hotel/mrn/a;-><init>(Ljava/lang/Object;ZI)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/hotel/mrn/a;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/a;->c:Ljava/lang/Object;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;

    .line 100009
    .line 100010
    iget-boolean v1, p0, Lcom/meituan/android/hotel/mrn/a;->b:Z

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/mrn/HTLMRNDetailBridge;->lambda$setTabViewVisibility$45(Z)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/a;->c:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v0, Lcom/meituan/android/recce/offline/r;

    .line 100019
    .line 100020
    iget-boolean v1, p0, Lcom/meituan/android/hotel/mrn/a;->b:Z

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    aput-object v0, v2, v3

    .line 100029
    .line 100030
    new-instance v3, Ljava/lang/Byte;

    .line 100031
    .line 100032
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v4, 0x1

    .line 100036
    aput-object v3, v2, v4

    .line 100037
    .line 100038
    sget-object v3, Lcom/meituan/android/recce/offline/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v4, 0x0

    .line 100041
    const v5, 0x246d44

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    if-eqz v6, :cond_0

    .line 100049
    .line 100050
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/recce/offline/r;->g:Lcom/meituan/android/recce/offline/k;

    .line 100055
    .line 100056
    if-eqz v2, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v2, v1, v0}, Lcom/meituan/android/recce/offline/k;->b(ZLcom/meituan/android/recce/offline/m;)V

    .line 100059
    .line 100060
    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
