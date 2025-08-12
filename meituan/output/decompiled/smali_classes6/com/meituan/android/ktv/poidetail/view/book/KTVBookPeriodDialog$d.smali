.class public final Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$d;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$d;->b:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    iput-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 130001
    .line 130002
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$d;->a:Ljava/lang/String;

    .line 130008
    .line 130009
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130010
    .line 130011
    .line 130012
    const-string v0, "&arrivetime="

    .line 130013
    .line 130014
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130015
    .line 130016
    .line 130017
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$d;->b:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 130018
    .line 130019
    iget-wide v0, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->w:J

    .line 130020
    .line 130021
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    .line 130024
    const-string v0, "&actualhour="

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$d;->b:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 130030
    .line 130031
    iget-wide v0, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->x:D

    .line 130032
    .line 130033
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-static {p1}, Lcom/meituan/android/ktv/utils/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$d;->b:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 130045
    .line 130046
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
