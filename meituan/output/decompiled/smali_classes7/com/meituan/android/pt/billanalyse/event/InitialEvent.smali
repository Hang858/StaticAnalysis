.class public Lcom/meituan/android/pt/billanalyse/event/InitialEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addresstype:Ljava/lang/String;

.field public appnm:Ljava/lang/String;

.field public cityid:Ljava/lang/String;

.field public districtid:Ljava/lang/String;

.field public istest:I

.field public transient lat:D

.field public lch:Ljava/lang/String;

.field public transient lng:D

.field public transient pageLat:D

.field public transient pageLng:D

.field public pushid:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public utm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe2c74dfd2c052f6L    # -2.0361886177595114E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x45b63d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "0"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->uid:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->cityid:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->districtid:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->addresstype:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->appnm:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->lch:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->pushid:Ljava/lang/String;

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/HashMap;

    .line 100040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/billanalyse/event/InitialEvent;->utm:Ljava/util/Map;

    return-void
.end method
