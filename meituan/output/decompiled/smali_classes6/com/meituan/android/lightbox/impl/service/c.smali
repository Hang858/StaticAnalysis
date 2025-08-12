.class public final Lcom/meituan/android/lightbox/impl/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/service/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26f5cb334e1b6885L    # -8.458885215779866E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x15df2b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130029
    .line 130030
    if-nez v0, :cond_2

    .line 130031
    .line 130032
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130033
    .line 130034
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/service/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130038
    .line 130039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/service/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130040
    .line 130041
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 130042
    .line 130043
    .line 130044
    iget-boolean p1, p0, Lcom/meituan/android/lightbox/impl/service/c;->b:Z

    .line 130045
    .line 130046
    if-eqz p1, :cond_3

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 130050
    .line 130051
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    new-instance v0, Lcom/dianping/live/card/k;

    .line 130055
    .line 130056
    const/16 v1, 0xc

    .line 130057
    .line 130058
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    .line 130059
    .line 130060
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
