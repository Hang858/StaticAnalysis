.class public Lcom/maoyan/android/adx/bean/MovieCurdAd;
.super Lcom/maoyan/android/adx/bean/BaseAdConfig;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public material:Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;

.field public materialItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11d591fce12ef597L    # 9.323923372696908E-223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/adx/bean/BaseAdConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaterial()Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/bean/MovieCurdAd;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e5b28

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/bean/MovieCurdAd;->material:Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/maoyan/android/adx/bean/MovieCurdAd;->materialItems:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/maoyan/android/adx/util/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/maoyan/android/adx/bean/MovieCurdAd;->material:Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/adx/bean/MovieCurdAd;->material:Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;

    return-object v0
.end method
