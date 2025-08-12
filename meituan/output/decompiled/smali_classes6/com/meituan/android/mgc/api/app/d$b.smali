.class public final Lcom/meituan/android/mgc/api/app/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/app/d;->A(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/app/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/app/d;Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/app/d$b;->c:Lcom/meituan/android/mgc/api/app/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/app/d$b;->a:Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/app/d$b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 4

    .line 130000
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/api/app/d$b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 130005
    .line 130006
    iget v0, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130007
    .line 130008
    iget-object v2, p0, Lcom/meituan/android/mgc/api/app/d$b;->a:Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130012
    .line 130013
    .line 130014
    iget-object v0, p0, Lcom/meituan/android/mgc/api/app/d$b;->c:Lcom/meituan/android/mgc/api/app/d;

    .line 130015
    iget-object v1, p0, Lcom/meituan/android/mgc/api/app/d$b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final onSuccuss(ZLjava/lang/String;Z)V
    .locals 2

    .line 210000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210001
    .line 210002
    .line 210003
    move-result p1

    .line 210004
    if-nez p1, :cond_0

    .line 210005
    .line 210006
    iget-object p1, p0, Lcom/meituan/android/mgc/api/app/d$b;->a:Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;

    .line 210007
    .line 210008
    iput-object p2, p1, Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;->oaid:Ljava/lang/String;

    .line 210009
    .line 210010
    :cond_0
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210011
    .line 210012
    iget-object p2, p0, Lcom/meituan/android/mgc/api/app/d$b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210013
    .line 210014
    iget-object p3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 210015
    .line 210016
    iget p2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 210017
    .line 210018
    iget-object v0, p0, Lcom/meituan/android/mgc/api/app/d$b;->a:Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;

    .line 210019
    .line 210020
    const/4 v1, 0x1

    .line 210021
    invoke-direct {p1, p3, p2, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 210022
    .line 210023
    .line 210024
    iget-object p2, p0, Lcom/meituan/android/mgc/api/app/d$b;->c:Lcom/meituan/android/mgc/api/app/d;

    .line 210025
    iget-object p3, p0, Lcom/meituan/android/mgc/api/app/d$b;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method
