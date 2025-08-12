.class public final synthetic Lcom/meituan/android/hades/partner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/partner/ManuService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/partner/ManuService;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/partner/a;->a:Lcom/meituan/android/hades/partner/ManuService;

    iput-object p2, p0, Lcom/meituan/android/hades/partner/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/hades/partner/a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/partner/a;->a:Lcom/meituan/android/hades/partner/ManuService;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/partner/a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/meituan/android/hades/partner/a;->c:J

    .line 100005
    .line 100006
    sget-object v4, Lcom/meituan/android/hades/partner/ManuService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x2

    .line 100012
    new-array v4, v4, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v5, 0x0

    .line 100015
    aput-object v1, v4, v5

    .line 100016
    .line 100017
    new-instance v5, Ljava/lang/Long;

    .line 100018
    .line 100019
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v6, 0x1

    .line 100023
    aput-object v5, v4, v6

    .line 100024
    .line 100025
    sget-object v5, Lcom/meituan/android/hades/partner/ManuService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v7, 0x64e0b8

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v8

    .line 100034
    if-eqz v8, :cond_0

    .line 100035
    .line 100036
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/meituan/android/hades/partner/ManuService;->a(ILjava/lang/String;J)V

    :goto_0
    return-void
.end method
