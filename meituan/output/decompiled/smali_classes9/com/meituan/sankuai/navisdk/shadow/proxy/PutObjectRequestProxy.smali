.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/PutObjectRequestProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mPutObjectRequest:Lcom/meituan/android/mss/upload/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d4d06fcc31a8537L    # 2.38822725648157E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/PutObjectRequestProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x411b21

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/mss/upload/k;

    .line 170028
    .line 170029
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mss/upload/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170030
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PutObjectRequestProxy;->mPutObjectRequest:Lcom/meituan/android/mss/upload/k;

    return-void
.end method


# virtual methods
.method public getPutObjectRequest()Lcom/meituan/android/mss/upload/k;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/PutObjectRequestProxy;->mPutObjectRequest:Lcom/meituan/android/mss/upload/k;

    return-object v0
.end method
